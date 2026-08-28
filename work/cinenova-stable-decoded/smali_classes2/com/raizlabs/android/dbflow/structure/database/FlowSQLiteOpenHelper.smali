.class public Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;
    }
.end annotation


# instance fields
.field private androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

.field private databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->isInMemory()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseFileName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseVersion()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->backupEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;

    .line 32
    .line 33
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->getTempDbFileName(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;->getDatabaseVersion()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    move-object v3, v2

    .line 46
    move-object v4, p0

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;-><init>(Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1, v2}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;-><init>(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public backupDB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->backupDB()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeDB()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 26
    .line 27
    return-object v0
.end method

.method public getDelegate()Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->isDatabaseIntegrityOk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->onCreate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->onDowngrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->onOpen(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->onUpgrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public performRestoreFromBackup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->performRestoreFromBackup()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDatabaseListener(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;->databaseHelperDelegate:Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;->setDatabaseHelperListener(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
