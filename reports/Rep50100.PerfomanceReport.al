report 50100 "PerformanceReport"
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultRenderingLayout = "PerformanceLayout";
    
    dataset
    {
        // Define dataitem for performanceTable
        dataitem(PerformanceData; "Performance Table")
        {
            // Include relevant columns from the performanceTable
            column(Studentid; "Student id")
            {
                
            }

            column(CourseID; "Course id")
            {
                
            }

            column(assignment_score;"assignment score"){}
            column(exam_score;"exam score"){}
            column(final_score;"final score"){}

            column(Grade; Grade)
            {
                
            }

            
        }
    }

    requestpage
    {
        AboutTitle = 'Performance Report';
        AboutText = 'Generate a performance report for students based on their grades and performance scores.';

        layout
        {
            area(Content)
            {
                group(ReportCriteria)
                {
                    // Add filters or parameters for the report
                    field("Select Student ID"; PerformanceData."Student id")
                    {
                        ApplicationArea = All;
                        Caption = 'Student ID';
                        ToolTip = 'Select a specific student ID for the report.';
                    }

                    field("Select Term"; PerformanceData.semester)
                    {
                        ApplicationArea = All;
                        Caption = 'Term';
                        ToolTip = 'Select the academic term for the report.';
                    }
                }
            }
        }

        actions
        {
            area(processing)
            {
                // Define a button to generate the report
                action(GenerateReport)
                {
                    Caption = 'Generate Report';
                    ToolTip = 'Click to generate the performance report based on selected criteria.';
                    Image = Report;
                }
            }
        }
    }
    

    rendering
    {
        layout("PerformanceLayout")
        {
            Type = Excel;
            LayoutFile = 'performanceReportLayout.xlsx';
        }
    }

    var
        myInt: Integer;
}
