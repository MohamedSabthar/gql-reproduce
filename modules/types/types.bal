
# [Query Filter] Employee entity filters.
public type EmployeeFilter record {|
    # Id of the employee
    int? employeeId = ();
    # Employee status
    string[]? employeeStatus = ();
    # List of employment types that need to be excluded
    string[]? excludedEmploymentTypes = ();
    # Email
    string? email = ();
    # List of emails
    string[]? emails = ();
    # List of job bands
    int[]? jobBand = ();
    # Lead or not
    boolean? lead = ();
    # Start date of the employment
    string? startDate = ();
    # List of employment types
    string[]? employmentType = ();
    # Work location
    string? location = ();
    # Searching string value for the email
    string? emailSearchString = ();
    # Business Unit
    string? businessUnit = ();
    # Department
    string? department = ();
    # Team
    string? team = ();
    # Email of the manager
    string? managerEmail = ();
    # Thumbnail image of the employee is available or not
    boolean? isEmployeeThumbnail = ();
|};