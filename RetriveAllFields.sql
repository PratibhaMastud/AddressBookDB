select * from Contact
select * from Address
select * from ContactType


SELECT contact_id,first_name,last_name,address,city,state,pincode
FROM Contact INNER JOIN Address
ON Contact.address_id = Address.address_id

SELECT contact_id,first_name,last_name,address,city,state,pincode
FROM Contact LEFT JOIN Address
ON Contact.address_id = Address.address_id
 
SELECT contact_id,first_name,address,city,state,pincode
FROM Contact RIGHT JOIN Address
ON Contact.address_id = Address.address_id
 
delete ContactType where contactType_id = 104

SELECT contact_id, first_name, last_name, contactType_name
FROM Contact 
INNER JOIN ContactType 
ON Contact.contact_id = ContactType.contactType_id