-- Indexes for the Contributor table
CREATE INDEX IX_Contributor_contributor_id ON Contributor (contributor_id);
CREATE INDEX IX_Contributor_contributor_name ON Contributor (contributor_name);

-- Indexes for the Language table
CREATE INDEX IX_Language_language_id ON Language (language_id);
CREATE INDEX IX_Language_language_name ON Language (language_name);

-- Indexes for the License table
CREATE INDEX IX_License_license_id ON License (license_id);
CREATE INDEX IX_License_license_name ON License (license_name);

-- Indexes for the Owner table
CREATE INDEX IX_Owner_owner_id ON Owner (owner_id);
CREATE INDEX IX_Owner_owner_name ON Owner (owner_name);

-- Indexes for the Repository table
CREATE INDEX IX_Repository_repository_id ON Repository (repository_id);
CREATE INDEX IX_Repository_repository_name ON Repository (repository_name);

-- Indexes for the Repository_Contributor table
CREATE INDEX IX_Repository_Contributor_repository_id ON Repository_Contributor (repository_id);
CREATE INDEX IX_Repository_Contributor_contributor_id ON Repository_Contributor (contributor_id);
