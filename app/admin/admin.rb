ActiveAdmin.register Admin do
  permit_params :first_name, :last_name, :email, :password, :password_confirmation
  #builder_method :columns
  #has_and_belongs_to_many :cohort

  # index do
  #   selectable_column
  #   id_column
  #   column :first_name
  #   column :last_name
  #   column :email
  #   column :current_sign_in_at
  #   column :sign_in_count
  #   column :created_at
  #   actions
  # end

  filter :first_name
  filter :last_name
  filter :email
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at

  form do |f|
    f.inputs "Admin Details" do
      f.form_buffers.last << f.template.image_tag('/assets/images/newlogo.png', :height => 350)
      f.input :first_name
      f.input :last_name
      f.input :email
      f.input :password
      f.input :password_confirmation
    end



    f.actions
  end

end
