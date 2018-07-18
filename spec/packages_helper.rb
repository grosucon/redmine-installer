module PackagesHelper

  def packages_dir
    File.expand_path(File.join(__dir__, 'packages'))
  end

  def package_v345
    File.join(packages_dir, 'redmine-3.4.5.zip')
  end

  def package_v345_rys
    File.join(packages_dir, 'redmine-3.4.5-rys.zip')
  end

  def package_someting_else
    File.join(packages_dir, 'something-else.zip')
  end

end
