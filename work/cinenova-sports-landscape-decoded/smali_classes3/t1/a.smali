.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/a$a;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Lt1/b;

.field public b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/a$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lt1/a;->c:Lt1/a$a;

    .line 9
    const-string v0, "adtable"

    .line 11
    sput-object v0, Lt1/a;->d:Ljava/lang/String;

    .line 13
    const-string v0, "id"

    .line 15
    sput-object v0, Lt1/a;->e:Ljava/lang/String;

    .line 17
    const-string v0, "ad_id"

    .line 19
    sput-object v0, Lt1/a;->f:Ljava/lang/String;

    .line 21
    const-string v0, "ad_name"

    .line 23
    sput-object v0, Lt1/a;->g:Ljava/lang/String;

    .line 25
    const-string v0, "display_times"

    .line 27
    sput-object v0, Lt1/a;->h:Ljava/lang/String;

    .line 29
    const-string v0, "click_times"

    .line 31
    sput-object v0, Lt1/a;->i:Ljava/lang/String;

    .line 33
    const-string v0, "user_name"

    .line 35
    sput-object v0, Lt1/a;->j:Ljava/lang/String;

    .line 37
    const-string v0, "apk_version"

    .line 39
    sput-object v0, Lt1/a;->k:Ljava/lang/String;

    .line 41
    const-string v0, "media_type"

    .line 43
    sput-object v0, Lt1/a;->l:Ljava/lang/String;

    .line 45
    const-string v0, "ad_type"

    .line 47
    sput-object v0, Lt1/a;->m:Ljava/lang/String;

    .line 49
    const-string v0, "last_update_timestamp"

    .line 51
    sput-object v0, Lt1/a;->n:Ljava/lang/String;

    .line 53
    const-string v0, "game_stay_time"

    .line 55
    sput-object v0, Lt1/a;->o:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lt1/b;

    .line 11
    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "adHelper.writableDatabase"

    .line 22
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final m(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "ids"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    iget-object v1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v2

    .line 46
    iget-object v1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    sget-object v3, Lt1/a;->d:Ljava/lang/String;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    sget-object v5, Lt1/a;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "=?"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iget-object p1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    sget-object p1, Lg9/t;->a:Lg9/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    iget-object v0, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    throw p1

    .line 98
    :goto_2
    goto :goto_1
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "SELECT * FROM "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v3, Lt1/a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v2, "cursor"

    .line 41
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1}, Lt1/a;->o(Landroid/database/Cursor;)Lcom/advertlib/bean/AdReportBeanWrapper;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    sget-object v1, Lg9/t;->a:Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit p0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit p0

    .line 61
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_1
    return-object v0
.end method

.method public final o(Landroid/database/Cursor;)Lcom/advertlib/bean/AdReportBeanWrapper;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/advertlib/bean/AdReportBeanWrapper;

    .line 5
    sget-object v2, Lt1/a;->e:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v2

    .line 15
    new-instance v15, Lcom/advertlib/bean/AdReportBean;

    .line 17
    sget-object v3, Lt1/a;->f:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    move-result v3

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v3, "cursor.getString(cursor.\u2026ColumnIndex(FIELD_AD_ID))"

    .line 29
    invoke-static {v4, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lt1/a;->g:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v3

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    const-string v3, "cursor.getString(cursor.\u2026lumnIndex(FIELD_AD_NAME))"

    .line 44
    invoke-static {v5, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lt1/a;->h:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result v6

    .line 57
    sget-object v3, Lt1/a;->i:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v7

    .line 67
    const-string v8, "unknown"

    .line 69
    const-string v9, "unknown"

    .line 71
    sget-object v3, Lt1/a;->j:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    const-string v3, "cursor.getString(cursor.\u2026mnIndex(FIELD_USER_NAME))"

    .line 83
    invoke-static {v10, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v3, Lt1/a;->k:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v11

    .line 96
    const-string v12, "unknown"

    .line 98
    sget-object v3, Lt1/a;->l:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v13

    .line 108
    const-string v3, "cursor.getString(cursor.\u2026nIndex(FIELD_MEDIA_TYPE))"

    .line 110
    invoke-static {v13, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v3, Lt1/a;->m:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v3

    .line 119
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v14

    .line 123
    const-string v3, "cursor.getString(cursor.\u2026lumnIndex(FIELD_AD_TYPE))"

    .line 125
    invoke-static {v14, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v3, Lt1/a;->n:Ljava/lang/String;

    .line 130
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    move-result-wide v16

    .line 138
    sget-object v3, Lt1/a;->o:Ljava/lang/String;

    .line 140
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    move-result-wide v18

    .line 148
    move-object v3, v15

    .line 149
    move-object v0, v15

    .line 150
    move-wide/from16 v15, v16

    .line 152
    move-wide/from16 v17, v18

    .line 154
    invoke-direct/range {v3 .. v18}, Lcom/advertlib/bean/AdReportBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 157
    invoke-direct {v1, v2, v0}, Lcom/advertlib/bean/AdReportBeanWrapper;-><init>(ILcom/advertlib/bean/AdReportBean;)V

    .line 160
    return-object v1
.end method

.method public final p(Landroid/content/ContentValues;Lcom/advertlib/bean/AdReportBean;)V
    .locals 3

    .line 1
    sget-object v0, Lt1/a;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getAd_id()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lt1/a;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getAd_name()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, ""

    .line 20
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lt1/a;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getDisplay_times()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    sget-object v0, Lt1/a;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getClick_times()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    sget-object v0, Lt1/a;->j:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getUser_name()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lt1/a;->k:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getApk_version()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    sget-object v0, Lt1/a;->l:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getMedia_type()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lt1/a;->m:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getAd_type()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lt1/a;->n:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getLast_update_timestamp()J

    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    sget-object v0, Lt1/a;->o:Ljava/lang/String;

    .line 104
    invoke-virtual {p2}, Lcom/advertlib/bean/AdReportBean;->getGame_stay_time()J

    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    return-void
.end method

.method public final q(Lcom/advertlib/bean/AdReportBean;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {p0, v0, p1}, Lt1/a;->p(Landroid/content/ContentValues;Lcom/advertlib/bean/AdReportBean;)V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lt1/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    sget-object v1, Lt1/a;->d:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
