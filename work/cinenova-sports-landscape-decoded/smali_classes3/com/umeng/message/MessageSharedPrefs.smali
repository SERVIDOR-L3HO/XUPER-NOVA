.class public Lcom/umeng/message/MessageSharedPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Lcom/umeng/message/MessageSharedPrefs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/umeng/message/proguard/bd;

.field public c:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/bd;

    .line 5
    .line 6
    const-string v1, "push"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/bd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/MessageSharedPrefs;->d:Lcom/umeng/message/MessageSharedPrefs;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/message/MessageSharedPrefs;->d:Lcom/umeng/message/MessageSharedPrefs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/message/MessageSharedPrefs;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/umeng/message/MessageSharedPrefs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/message/MessageSharedPrefs;->d:Lcom/umeng/message/MessageSharedPrefs;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lcom/umeng/message/MessageSharedPrefs;->d:Lcom/umeng/message/MessageSharedPrefs;

    .line 25
    .line 26
    return-object p0
.end method

.method private setMessageAppKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "appkey is empty!"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    const-string v0, "Prefs"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 30
    .line 31
    const-string v1, "appkey"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setMessageAppSecret(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "message secret is empty!"

    .line 20
    .line 21
    aput-object v1, p1, v0

    .line 22
    .line 23
    const-string v0, "Prefs"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 30
    .line 31
    const-string v1, "message_secret"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private setMessageChannel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/f;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 10
    .line 11
    const-string v1, "channel"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "alias"

    const-string v1, "Prefs"

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "type=? and exclusive=?"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v7, v3

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v7, p2

    const-string v8, "time desc"

    .line 24
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v4, p0, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    new-array v5, p2, [Ljava/lang/String;

    aput-object v0, v5, v3

    move-object v3, p1

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_1

    .line 27
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 30
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 33
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2

    :catchall_2
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v2

    .line 35
    :goto_3
    :try_start_4
    invoke-static {v1, p2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p1, :cond_3

    .line 36
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 37
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-object v2

    :catchall_4
    move-exception p2

    move-object v2, p1

    :goto_5
    if-eqz v2, :cond_4

    .line 38
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    .line 39
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_4
    :goto_6
    throw p2
.end method

.method public final a(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "tag_remain"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "smart_"

    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lcom/umeng/message/MessageSharedPrefs;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 79
    iget-object p2, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ts"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    const-string v4, "Prefs"

    const/4 v5, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "type=?"

    .line 6
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9, v0, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "alias=? and type=? and exclusive=?"

    const/4 v7, 0x3

    new-array v13, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const/4 v7, 0x1

    aput-object v3, v13, v7

    .line 9
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v13, v8

    const-string v12, "time desc"

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v6}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v0

    move-object v11, v13

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "time"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "ttl"

    .line 13
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "type"

    .line 14
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alias"

    .line 15
    invoke-virtual {v7, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exclusive"

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 18
    iget-object v2, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v6}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v0, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v6}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v5, :cond_1

    .line 21
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 22
    invoke-static {v4, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 73
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "tags"

    invoke-virtual {v0, v2, v1}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    invoke-virtual {p1, v2, v0}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 9

    const-string v0, "Prefs"

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v4, "start_time"

    invoke-virtual {v3, v4, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "today first start:"

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    move-wide v7, v1

    move-object v1, v3

    move-wide v3, v7

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_1
    invoke-static {v3, v4}, Lcom/umeng/message/proguard/f;->a(J)Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "ttl"

    const-string v4, "alias"

    const-string v5, "type"

    const-string v6, "Prefs"

    const/4 v7, 0x0

    :try_start_0
    const-string v12, "type=? and alias=? and exclusive=?"

    const/4 v15, 0x3

    new-array v13, v15, [Ljava/lang/String;

    aput-object v2, v13, v7

    const/16 v16, 0x1

    aput-object v0, v13, v16

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const/4 v11, 0x6

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v7

    aput-object v2, v9, v16

    aput-object v4, v9, v14

    aput-object v0, v9, v15

    const-string v10, "exclusive"

    const/16 v17, 0x4

    aput-object v10, v9, v17

    .line 42
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x5

    aput-object v10, v9, v18

    invoke-static {v6, v9}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v9, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v1, Lcom/umeng/message/MessageSharedPrefs;->a:Landroid/content/Context;

    .line 44
    invoke-static {v10}, Lcom/umeng/message/proguard/h;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    move-object/from16 v11, v19

    const/4 v8, 0x2

    move-object/from16 v14, v20

    .line 45
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v9, :cond_1

    if-eqz v9, :cond_0

    .line 46
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 47
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v7

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "count"

    aput-object v12, v11, v7

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v6, v11}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-gtz v10, :cond_2

    .line 50
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 51
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v7

    .line 52
    :cond_2
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 54
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 56
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 58
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v14, "time"

    .line 59
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 60
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v19

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v12

    cmp-long v14, v19, v22

    if-gez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v5, v15, v7

    aput-object v10, v15, v16

    aput-object v4, v15, v8

    const/4 v4, 0x3

    aput-object v11, v15, v4

    const-string v4, "alive"

    aput-object v4, v15, v17

    .line 62
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v18

    aput-object v3, v15, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v15, v4

    invoke-static {v6, v15}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    .line 63
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_4

    .line 64
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 65
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v16

    .line 66
    :cond_4
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v8, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v8, v9

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 67
    :goto_4
    :try_start_7
    invoke-static {v6, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v8, :cond_5

    .line 68
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 69
    invoke-static {v6, v2}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return v7

    :catchall_6
    move-exception v0

    move-object v2, v0

    :goto_6
    if-eqz v8, :cond_6

    .line 70
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 71
    invoke-static {v6, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_6
    :goto_7
    throw v2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 81
    iget-object v5, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ts"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v4
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "notification_number"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "ia_count"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "ia_ttl"

    invoke-virtual {v0, v1, p1, p2}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "appkey"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    const-string v1, "last_click_msg_id"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "tag_remain"

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "service_class"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "custom service not exist:"

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v3, "if has removed. pls invoke PushAgent.setPushIntentServiceClass(null)"

    .line 34
    .line 35
    aput-object v3, v1, v0

    .line 36
    .line 37
    const-string v0, "Prefs"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "last_click_msg_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "mute_duration"

    .line 4
    .line 5
    const/16 v2, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "res_pkg"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "notification_vibrate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "notification_light"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "notification_sound"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "device_token"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "l_u_e"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "smart_lc"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "re_pop_cfg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final p()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    const-string v0, "%d.%d."

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 42
    .line 43
    const-string v2, "re_pop_times"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return v0

    .line 66
    :catchall_0
    :cond_0
    return v5
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "ia_last"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "ia_ttl"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final s()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v4, v1

    .line 34
    .line 35
    const-string v0, "%d.%d."

    .line 36
    .line 37
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 42
    .line 43
    const-string v2, "ia_times"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return v0

    .line 66
    :catchall_0
    :cond_0
    return v5
.end method
