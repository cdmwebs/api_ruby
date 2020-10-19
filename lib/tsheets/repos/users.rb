class TSheets::Repos::Users < TSheets::Repository
  url "/users"
  model TSheets::Models::User
  actions :list, :add, :edit
  filter :ids, [:integer]
  filter :not_ids, [:integer]
  filter :employee_numbers, [:integer]
  filter :usernames, [:string]
  filter :group_ids, [:integer]
  filter :not_group_ids, [:integer]
  filter :active, :boolean
  filter :first_name, :string
  filter :last_name, :string
  filter :modified_before, :datetime
  filter :modified_since, :datetime
  filter :payroll_ids, [:integer]
  filter :supplemental_data, :boolean
  filter :per_page, :integer
  filter :page, :integer
end
