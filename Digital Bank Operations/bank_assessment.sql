create database bank;
use bank;
select * from accounts;
select * from customers;
select * from loan_payments;
select * from support_tickets;
select * from transactions;

-- A1. Find month-wise total transaction amount, failed transactions, and failure rate. 
-- Explain which month needs attention.
select month(a.open_date) as months_t,
round(sum(t.amount),2) as total_transaction_amount,
sum(t.transaction_status='Failed') as failed_transaction,
round(sum(t.transaction_status='Failed')*100 / count(t.transaction_status),2) as failure_rate 
from transactions t join accounts a on t.account_id = a.account_id
group by months_t
order by months_t;

-- A2. Identify top 10 customers by successful transaction amount and explain what business action should be taken.
select c.customer_id,c.customer_name,
sum(t.amount) as total_amount
from customers c join accounts a on c.customer_id = a.customer_id
join transactions t on a.account_id = t.account_id
where t.transaction_status = 'Success'
group by c.customer_id,c.customer_name
order by total_amount desc
limit 10;

-- A3. Analyze complaints by issue type and resolution status. 
-- Which issue type should management prioritize?
select * from support_tickets;
select issue_type, resolution_status,
count(*) as ticket_count,
round(avg(resolution_days)) as avg_resolution_days
from support_tickets
group by issue_type, resolution_status
order by ticket_count desc;

-- A4. Find delinquency rate by loan type and customer segment.v
select lp.loan_type, c.segment as customer_segment,
count(*) as total_loans,
sum(lp.days_past_due > 0 ) as delinquent_loans,
round((sum(lp.days_past_due > 0 ) * 100.0) / count(*),2) as delinquency_rate
from loan_payments lp
join customers c on lp.customer_id = c.customer_id
group by lp.loan_type, c.segment
order by delinquency_rate desc;

