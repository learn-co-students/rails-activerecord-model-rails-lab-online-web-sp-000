class Students < ActiveRecord::Migration

    def up
        create_table :students do |t|
            t.string :first_name
            t.string :last_name

            t.timestamp null: false
        end
    end

    
end