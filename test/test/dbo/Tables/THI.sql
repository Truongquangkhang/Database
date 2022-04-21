CREATE TABLE [dbo].[THI] (
    [masv] CHAR (2)   NOT NULL,
    [mamh] CHAR (2)   NOT NULL,
    [diem] FLOAT (53) NULL,
    CONSTRAINT [pk] PRIMARY KEY CLUSTERED ([masv] ASC, [mamh] ASC),
    CHECK ([diem]>=(0) AND [diem]<=(10)),
    FOREIGN KEY ([mamh]) REFERENCES [dbo].[MONHOC] ([mamh]),
    FOREIGN KEY ([masv]) REFERENCES [dbo].[SINHVIEN] ([masv])
);

