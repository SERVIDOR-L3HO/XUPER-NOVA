.class public Lcom/umeng/analytics/process/UMProcessDBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;,
        Lcom/umeng/analytics/process/UMProcessDBHelper$a;,
        Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/umeng/analytics/process/UMProcessDBHelper;


# instance fields
.field private ekvCallBack:Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

.field private mContext:Landroid/content/Context;

.field private mFileLock:Lcom/umeng/commonsdk/utils/FileLockUtil;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/umeng/commonsdk/utils/FileLockUtil;

    invoke-direct {v0}, Lcom/umeng/commonsdk/utils/FileLockUtil;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mFileLock:Lcom/umeng/commonsdk/utils/FileLockUtil;

    .line 3
    new-instance v0, Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V

    iput-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->ekvCallBack:Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/umeng/commonsdk/utils/FileLockUtil;

    invoke-direct {v0}, Lcom/umeng/commonsdk/utils/FileLockUtil;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mFileLock:Lcom/umeng/commonsdk/utils/FileLockUtil;

    .line 6
    new-instance v0, Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V

    iput-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->ekvCallBack:Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

    .line 7
    invoke-static {}, Lcom/umeng/common/a;->a()Lcom/umeng/common/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/common/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/umeng/analytics/process/UMProcessDBHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->processToMain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/umeng/analytics/process/UMProcessDBHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private datasAdapter(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/process/UMProcessDBHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "__t"

    .line 2
    .line 3
    const-string v1, "__i"

    .line 4
    .line 5
    const-string v2, "ds"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v6, p0, v7}, Lcom/umeng/analytics/process/UMProcessDBHelper$a;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "id"

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/umeng/commonsdk/utils/UMUtils;->getAppVersionCode(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iput v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->e:I

    .line 71
    .line 72
    iput-object p1, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/umeng/analytics/process/UMProcessDBHelper;->getDataSource()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/umeng/common/a;->a()Lcom/umeng/common/a;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Lcom/umeng/common/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v6, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v3
.end method

.method private dbIsExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/umeng/analytics/process/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private getDataSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/umeng/analytics/process/UMProcessDBHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mInstance:Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mInstance:Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/umeng/analytics/process/UMProcessDBHelper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mInstance:Lcom/umeng/analytics/process/UMProcessDBHelper;

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
    sget-object v0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mInstance:Lcom/umeng/analytics/process/UMProcessDBHelper;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    return-object v0
.end method

.method private insertEvents_(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/process/UMProcessDBHelper$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "__i"

    .line 54
    .line 55
    iget-object v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "__e"

    .line 61
    .line 62
    iget-object v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "__t"

    .line 68
    .line 69
    iget v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->e:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "__pn"

    .line 79
    .line 80
    iget-object v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "__av"

    .line 86
    .line 87
    iget-object v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "__vc"

    .line 93
    .line 94
    iget-object v6, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "__s"

    .line 100
    .line 101
    iget-object v3, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "__et_p"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    iget-object p2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :catchall_1
    move-exception p2

    .line 129
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-object v0, v2

    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception p2

    .line 134
    :goto_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    .line 138
    .line 139
    :catchall_3
    :cond_2
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :catch_2
    :goto_2
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .line 153
    .line 154
    :catchall_4
    :cond_3
    iget-object p2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :cond_4
    :goto_3
    return v1
.end method

.method private processIsService(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_0
    return v1
.end method

.method private processToMain(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->dbIsExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/process/UMProcessDBHelper;->readEventByProcess(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "_main_"

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/process/UMProcessDBHelper;->insertEvents_(Ljava/lang/String;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/analytics/process/UMProcessDBHelper;->deleteEventDatas(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method private readEventByProcess(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/process/UMProcessDBHelper$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    const-string v4, "__et_p"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;

    .line 42
    .line 43
    invoke-direct {v4, p0, v1}, Lcom/umeng/analytics/process/UMProcessDBHelper$a;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->a:I

    .line 52
    .line 53
    const-string v5, "__i"

    .line 54
    .line 55
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "__e"

    .line 66
    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "__s"

    .line 78
    .line 79
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v5, "__t"

    .line 90
    .line 91
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->e:I

    .line 100
    .line 101
    const-string v5, "__pn"

    .line 102
    .line 103
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->f:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "__av"

    .line 114
    .line 115
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->g:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "__vc"

    .line 126
    .line 127
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v4, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    goto :goto_1

    .line 143
    :cond_0
    if-eqz v3, :cond_2

    .line 144
    .line 145
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v3

    .line 152
    move-object v11, v3

    .line 153
    move-object v3, v1

    .line 154
    move-object v1, v11

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v2, v1

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v2

    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v2

    .line 162
    move-object v2, v3

    .line 163
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_1
    if-eqz v2, :cond_3

    .line 172
    .line 173
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    .line 175
    .line 176
    :catch_3
    :cond_3
    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    move-object v1, v3

    .line 188
    :goto_3
    if-eqz v1, :cond_4

    .line 189
    .line 190
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 196
    .line 197
    .line 198
    :catch_4
    :cond_5
    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    throw v0

    .line 209
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public createDBByProcess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public deleteEventDatas(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/umeng/analytics/process/UMProcessDBHelper$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, v1, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "delete from __et_p where rowid="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;

    .line 46
    .line 47
    iget v3, v3, Lcom/umeng/analytics/process/UMProcessDBHelper$a;->a:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p3, "__et_p"

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    nop

    .line 77
    move-object p2, v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p3

    .line 80
    move-object v0, p2

    .line 81
    move-object p2, p3

    .line 82
    :goto_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p3, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :catch_1
    nop

    .line 98
    :goto_2
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public deleteMainProcessEventDatasByIds(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_main_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v3, "__et_p"

    .line 34
    .line 35
    const-string v4, "id=?"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    nop

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public insertEvents(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/process/UMProcessDBHelper;->datasAdapter(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/process/UMProcessDBHelper;->insertEvents_(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public insertEventsInSubProcess(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/AnalyticsConstants;->SUB_PROCESS_EVENT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/umeng/analytics/process/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mFileLock:Lcom/umeng/commonsdk/utils/FileLockUtil;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->ekvCallBack:Lcom/umeng/analytics/process/UMProcessDBHelper$InsertEventCallback;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, p2}, Lcom/umeng/commonsdk/utils/FileLockUtil;->doFileOperateion(Ljava/io/File;Lcom/umeng/commonsdk/utils/FileLockCallback;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/process/UMProcessDBHelper;->insertEvents(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public processDBToMain()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/process/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/umeng/analytics/process/UMProcessDBHelper$ProcessToMainCallback;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;Lcom/umeng/analytics/process/UMProcessDBHelper$1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/umeng/analytics/process/UMProcessDBHelper$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/umeng/analytics/process/UMProcessDBHelper$1;-><init>(Lcom/umeng/analytics/process/UMProcessDBHelper;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/process/DBFileTraversalUtil;->traverseDBFiles(Ljava/lang/String;Lcom/umeng/commonsdk/utils/FileLockCallback;Lcom/umeng/analytics/process/DBFileTraversalUtil$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public readMainEvents(JLjava/util/List;)Lorg/json/JSONObject;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "pn"

    .line 4
    .line 5
    const-string v2, "_main_"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    iget-object v5, v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v2}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    const-string v7, "__et_p"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v6, v5

    .line 35
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    const-string v7, ""

    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    const-string v8, "id"

    .line 55
    .line 56
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "__t"

    .line 65
    .line 66
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "__i"

    .line 75
    .line 76
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "__s"

    .line 85
    .line 86
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v12, "__pn"

    .line 95
    .line 96
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "__av"

    .line 105
    .line 106
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    move-object v7, v13

    .line 128
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_7

    .line 133
    .line 134
    const/16 v14, 0x801

    .line 135
    .line 136
    if-ne v9, v14, :cond_7

    .line 137
    .line 138
    new-instance v9, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-static {}, Lcom/umeng/common/a;->a()Lcom/umeng/common/a;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14, v11}, Lcom/umeng/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_2

    .line 160
    .line 161
    const-string v14, "unknown"

    .line 162
    .line 163
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v14, ":"

    .line 184
    .line 185
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-instance v11, Lorg/json/JSONArray;

    .line 210
    .line 211
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-static {v11}, Lcom/umeng/analytics/pro/s;->a(Lorg/json/JSONArray;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v9}, Lcom/umeng/analytics/pro/s;->a(Lorg/json/JSONObject;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    add-long v16, v16, v14

    .line 223
    .line 224
    cmp-long v12, v16, p1

    .line 225
    .line 226
    if-lez v12, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object/from16 v12, p3

    .line 241
    .line 242
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    move-object/from16 v12, p3

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_b

    .line 262
    .line 263
    new-instance v0, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eqz v8, :cond_a

    .line 277
    .line 278
    new-instance v8, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-lez v9, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-lez v6, :cond_b

    .line 316
    .line 317
    const-string v6, "ekv"

    .line 318
    .line 319
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    .line 325
    if-eqz v4, :cond_c

    .line 326
    .line 327
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_c
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_6

    .line 336
    :catch_0
    move-object/from16 v18, v5

    .line 337
    .line 338
    move-object v5, v4

    .line 339
    move-object/from16 v4, v18

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    move-object v5, v4

    .line 344
    goto :goto_6

    .line 345
    :catch_1
    move-object v5, v4

    .line 346
    :goto_4
    :try_start_4
    const-string v0, "MobclickRT"

    .line 347
    .line 348
    const-string v6, "--->>> \u6784\u5efa\u5b50\u8fdb\u7a0b\u4e8b\u4ef6\u6570\u636e\u5f02\u5e38\uff0c\u6e05\u9664\u6570\u636e\u5e93\u6570\u636e\u3002"

    .line 349
    .line 350
    invoke-static {v0, v6}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "delete from __et_p"

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 359
    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    :cond_d
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    .line 368
    .line 369
    :catchall_2
    :goto_5
    iget-object v0, v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v2}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    move-object v5, v4

    .line 383
    move-object/from16 v4, v18

    .line 384
    .line 385
    :goto_6
    if-eqz v4, :cond_e

    .line 386
    .line 387
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 388
    .line 389
    .line 390
    :cond_e
    if-eqz v5, :cond_f

    .line 391
    .line 392
    :try_start_6
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 393
    .line 394
    .line 395
    :catchall_4
    :cond_f
    iget-object v3, v1, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 396
    .line 397
    invoke-static {v3}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v2}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :goto_7
    throw v0

    .line 406
    :goto_8
    goto :goto_7
.end method

.method public readVersionInfoFromColumId(Ljava/lang/Integer;)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const-string v0, "__vc"

    .line 2
    .line 3
    const-string v1, "__av"

    .line 4
    .line 5
    const-string v2, "_main_"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2}, Lcom/umeng/analytics/process/c;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v6, "__et_p"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v8, "rowid=?"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v5, v4

    .line 38
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    move-object v3, v5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v3, p1

    .line 95
    goto :goto_4

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v5, v3

    .line 98
    :goto_0
    move-object v3, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    .line 108
    :catch_2
    iget-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception v0

    .line 119
    move-object v5, v3

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object v4, v3

    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception v0

    .line 125
    move-object v4, v3

    .line 126
    move-object v5, v4

    .line 127
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 138
    .line 139
    .line 140
    :catch_5
    :cond_5
    iget-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v5

    .line 150
    :goto_3
    return-object v3

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :goto_4
    if-eqz v3, :cond_6

    .line 153
    .line 154
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 160
    .line 161
    .line 162
    :catch_6
    :cond_7
    iget-object p1, p0, Lcom/umeng/analytics/process/UMProcessDBHelper;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/umeng/analytics/process/c;->a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v2}, Lcom/umeng/analytics/process/c;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method
