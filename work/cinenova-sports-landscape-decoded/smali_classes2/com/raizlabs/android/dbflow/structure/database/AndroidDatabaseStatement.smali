.class public Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;
.super Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;
.source "SourceFile"


# instance fields
.field private final database:Landroid/database/sqlite/SQLiteDatabase;

.field private final statement:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseStatement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    return-void
.end method

.method public static from(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;
    .locals 1

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindNull(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeInsert()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public executeUpdateDelete()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getStatement()Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    return-object v0
.end method

.method public simpleQueryForLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabaseStatement;->statement:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
