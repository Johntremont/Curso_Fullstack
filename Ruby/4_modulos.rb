#MODULOS

module Model
    class Company
    end
    class Employee
    end 
end

module Reports
    class ExcelReporter
        def build
            puts "Generating excel report"
        end

    end

    class EmailReporter

    end
 end

 excelReport = Reports::ExcelReporter.new
 excelReport.build