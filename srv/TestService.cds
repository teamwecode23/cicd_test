using {db as db} from '../db/Model';


service TestService {
    entity Employees as projection on db.Employees
}
