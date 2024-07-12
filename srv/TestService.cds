using {db as db} from '../db/Model';

#test change
service TestService {
    entity Employees as projection on db.Employees
}
