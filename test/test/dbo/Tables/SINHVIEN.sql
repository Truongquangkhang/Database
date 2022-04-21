CREATE TABLE [dbo].[SINHVIEN] (
    [masv]     CHAR (2)      NOT NULL,
    [hoten]    NVARCHAR (40) NOT NULL,
    [gioitinh] BIT           NULL,
    [makhoa]   CHAR (2)      NULL,
    PRIMARY KEY CLUSTERED ([masv] ASC),
    FOREIGN KEY ([makhoa]) REFERENCES [dbo].[KHOA] ([makhoa])
);

