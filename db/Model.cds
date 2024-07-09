namespace db;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity Employees : cuid {
    name : String;

}
