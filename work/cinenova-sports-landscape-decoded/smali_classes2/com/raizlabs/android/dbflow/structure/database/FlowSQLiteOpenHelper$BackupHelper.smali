.class Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/OpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackupHelper"
.end annotation


# instance fields
.field private androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

.field private final baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

.field final synthetic this$0:Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;Landroid/content/Context;Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->this$0:Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 8
    .line 9
    invoke-direct {p1, p5}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;-><init>(Lcom/raizlabs/android/dbflow/config/DatabaseDefinition;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public backupDB()V
    .locals 0

    return-void
.end method

.method public closeDB()V
    .locals 0

    return-void
.end method

.method public getDatabase()Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->androidDatabase:Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDelegate()Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperDelegate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->onCreate(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->onDowngrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->onOpen(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/FlowSQLiteOpenHelper$BackupHelper;->baseDatabaseHelper:Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;->from(Landroid/database/sqlite/SQLiteDatabase;)Lcom/raizlabs/android/dbflow/structure/database/AndroidDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/structure/database/BaseDatabaseHelper;->onUpgrade(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public performRestoreFromBackup()V
    .locals 0

    return-void
.end method

.method public setDatabaseListener(Lcom/raizlabs/android/dbflow/structure/database/DatabaseHelperListener;)V
    .locals 0

    return-void
.end method
