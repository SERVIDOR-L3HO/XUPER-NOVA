.class public final Lcom/mobile/brasiltv/db/VodDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/a$b;


# instance fields
.field private final DATABASE_NAME:Ljava/lang/String;

.field private final DB_VERSION:I

.field private final DUBUG_MODEL:Z

.field private TAG:Ljava/lang/String;

.field private ctx:Landroid/content/Context;

.field private final db$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/db/VodDao;->ctx:Landroid/content/Context;

    .line 11
    const-string p1, "VodDao"

    .line 13
    iput-object p1, p0, Lcom/mobile/brasiltv/db/VodDao;->TAG:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/mobile/brasiltv/db/VodDao;->DB_VERSION:I

    .line 18
    const-string v0, "KoocanPortCodeMobile.db"

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/db/VodDao;->DATABASE_NAME:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lcom/mobile/brasiltv/db/VodDao;->DUBUG_MODEL:Z

    .line 24
    new-instance p1, Lcom/mobile/brasiltv/db/VodDao$db$2;

    .line 26
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/db/VodDao$db$2;-><init>(Lcom/mobile/brasiltv/db/VodDao;)V

    .line 29
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/mobile/brasiltv/db/VodDao;->db$delegate:Lg9/g;

    .line 35
    return-void
.end method

.method public static final synthetic access$getCtx$p(Lcom/mobile/brasiltv/db/VodDao;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/db/VodDao;->ctx:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDATABASE_NAME$p(Lcom/mobile/brasiltv/db/VodDao;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/db/VodDao;->DATABASE_NAME:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDB_VERSION$p(Lcom/mobile/brasiltv/db/VodDao;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/db/VodDao;->DB_VERSION:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getDUBUG_MODEL$p(Lcom/mobile/brasiltv/db/VodDao;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/db/VodDao;->DUBUG_MODEL:Z

    .line 3
    return p0
.end method

.method private final addAlbumNewColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "alter table albums add column "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " varchar(50)"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method

.method private final addLiveChannelColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "alter table live_channel add column "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " int(6)"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method

.method private final addLiveOrderColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "alter table live_order add column "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p2, " varchar(50)"

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method

.method public static synthetic addRecord$default(Lcom/mobile/brasiltv/db/VodDao;Lmobile/com/requestframe/utils/response/AssetData;Lmobile/com/requestframe/utils/response/SimpleProgramList;JILjava/lang/String;JILjava/lang/Object;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-wide v10, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v10, p7

    .line 18
    :goto_1
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move/from16 v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/mobile/brasiltv/db/VodDao;->addRecord(Lmobile/com/requestframe/utils/response/AssetData;Lmobile/com/requestframe/utils/response/SimpleProgramList;JILjava/lang/String;J)V

    .line 28
    return-void
.end method

.method private final getPoster(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmobile/com/requestframe/utils/response/PosterList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lmobile/com/requestframe/utils/response/PosterList;

    .line 23
    sget-object v3, Lz6/d;->a:Lz6/d;

    .line 25
    invoke-virtual {v3}, Lz6/d;->g()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lmobile/com/requestframe/utils/response/PosterList;->getFileType()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmobile/com/requestframe/utils/response/PosterList;

    .line 59
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/PosterList;->getFileUrl()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "it.fileUrl"

    .line 65
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p1

    .line 69
    :cond_2
    const-string p1, ""

    .line 71
    return-object p1
.end method

.method private final getTimeRange(II[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    const-string v3, ""

    if-eqz v0, :cond_4

    const/16 v0, 0x27

    const-string v4, " and saveTime>=\'"

    const-string v5, "typeId="

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and (saveTime<\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and saveTime>=\'0\') or saveTime is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and saveTime<\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3
.end method

.method private final getTimeRange(I)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v3}, Lx6/a;->g(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lx6/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1, v3}, Lx6/a;->g(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lx6/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lx6/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lx6/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    :goto_0
    return-object v1
.end method

.method public static synthetic queryRecordByContentId$default(Lcom/mobile/brasiltv/db/VodDao;Ljava/lang/String;IILjava/lang/Object;)Lcom/mobile/brasiltv/db/Links;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/db/VodDao;->queryRecordByContentId(Ljava/lang/String;I)Lcom/mobile/brasiltv/db/Links;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addLinks(Lcom/mobile/brasiltv/db/Links;)V
    .locals 5

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "contentId=\'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Links;->getContentId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\' and position="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Links;->getPosition()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/mobile/brasiltv/db/Links;

    .line 46
    invoke-virtual {v2, v3, v1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lqa/a;->r(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1, v1}, Lqa/a;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_2
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 94
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 97
    const/4 v2, 0x2

    .line 98
    const/4 v3, 0x0

    .line 99
    const-string v4, "Could not allocate CursorWindow"

    .line 101
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    return-void

    .line 108
    :cond_3
    throw p1
.end method

.method public final addLiveSub(Lcom/mobile/brasiltv/db/LiveSubProgram;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "_pid = \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/LiveSubProgram;->get_pid()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x27

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 38
    invoke-virtual {v1, v2, v0}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lqa/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 78
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    const-string v3, "Could not allocate CursorWindow"

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    return-void

    .line 93
    :cond_1
    throw p1
.end method

.method public final addRecord(Lcom/mobile/brasiltv/db/Album;)V
    .locals 5

    const-string v0, "album"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getTypeId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    move-result-object v1

    const-class v2, Lcom/mobile/brasiltv/db/Album;

    invoke-virtual {v1, v2, v0}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lqa/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqa/a;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "Could not allocate CursorWindow"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 40
    :cond_2
    throw p1
.end method

.method public final addRecord(Lmobile/com/requestframe/utils/response/AssetData;Lmobile/com/requestframe/utils/response/SimpleProgramList;JILjava/lang/String;J)V
    .locals 2

    const-string v0, "type"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-ltz p5, :cond_2

    .line 1
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getSimpleProgramList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/mobile/brasiltv/db/Album;

    invoke-direct {v0}, Lcom/mobile/brasiltv/db/Album;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/db/Album;->setContentId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setName(Ljava/lang/String;)V

    .line 6
    sget-object p6, Lcom/mobile/brasiltv/db/Album;->Companion:Lcom/mobile/brasiltv/db/Album$Companion;

    invoke-virtual {p6}, Lcom/mobile/brasiltv/db/Album$Companion;->getDB_RECORD_TYPE()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setTypeId(I)V

    .line 7
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getProgramType()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setProgramType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getVolumnCount()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setVolumnCount(I)V

    .line 9
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getUpdateCount()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setUpdateCount(I)V

    const-string p6, ""

    .line 10
    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setSize(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lx6/a;->e()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setSaveTime(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getAlias()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setAlias(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getDirector()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setDirector(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getScore()F

    move-result p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setScore(F)V

    .line 15
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getTags()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setTags(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getDescription()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setDescription(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getPosterList()Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/mobile/brasiltv/db/VodDao;->getPoster(Ljava/util/List;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setPosterUrl(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getSeriesNumber()I

    move-result p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setSeriesNumber(I)V

    .line 19
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getReleaseTime()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setReleaseTime(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p5}, Lcom/mobile/brasiltv/db/Album;->setPlayIndex(I)V

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/mobile/brasiltv/db/Album;->setPlayTime(J)V

    .line 22
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/mobile/brasiltv/db/Album;->setPlayName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/SimpleProgramList;->getContentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/db/Album;->setPlayContentId(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/db/VodDao;->addRecord(Lcom/mobile/brasiltv/db/Album;)V

    .line 25
    new-instance p2, Lcom/mobile/brasiltv/db/Links;

    invoke-direct {p2}, Lcom/mobile/brasiltv/db/Links;-><init>()V

    .line 26
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getContentId()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/mobile/brasiltv/db/Links;->setContentId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p5}, Lcom/mobile/brasiltv/db/Links;->setPosition(I)V

    .line 28
    invoke-virtual {p2, p3, p4}, Lcom/mobile/brasiltv/db/Links;->setRecordTime(J)V

    .line 29
    invoke-virtual {p2, p7, p8}, Lcom/mobile/brasiltv/db/Links;->setDuration(J)V

    .line 30
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/AssetData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mobile/brasiltv/db/Links;->setTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/db/VodDao;->addLinks(Lcom/mobile/brasiltv/db/Links;)V

    return-void
.end method

.method public final delLiveSub(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pid"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "_pid = \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final deleteAllByAlbum(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "typeId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/mobile/brasiltv/db/Album;

    .line 24
    invoke-virtual {v0, v1, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final deleteAllLinks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/Links;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->f(Ljava/lang/Class;)V

    .line 10
    return-void
.end method

.method public final deleteByAlbum(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' and typeId="

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/mobile/brasiltv/db/Album;

    .line 37
    invoke-virtual {p2, v0, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final deleteLinksByAlbumCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/Links;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final deleteLiveOrderByCodeAndTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "channelCode=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\' and startTime=\'"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x27

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/mobile/brasiltv/db/LiveOrder;

    .line 37
    invoke-virtual {p2, v0, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final deleteUmengPushByMsgId(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "msgId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "msgId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x27

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/UmengPush;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final getDb()Lqa/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/VodDao;->db$delegate:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-db>(...)"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lqa/a;

    .line 14
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/VodDao;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final queryAlbumByTimeArea(IILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/Album;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flied"

    .line 3
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sort"

    .line 8
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mobile/brasiltv/db/VodDao;->getTimeRange(I)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/mobile/brasiltv/db/VodDao;->getTimeRange(II[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " order by "

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p1, 0x20

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "where = "

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 70
    move-result-object p2

    .line 71
    const-class p3, Lcom/mobile/brasiltv/db/Album;

    .line 73
    invoke-virtual {p2, p3, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "db.findAllByWhere(Album::class.java, where)"

    .line 79
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_0

    .line 97
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 100
    const/4 p3, 0x2

    .line 101
    const/4 p4, 0x0

    .line 102
    const-string v0, "Could not allocate CursorWindow"

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p2, v0, v1, p3, p4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    return-object p1

    .line 117
    :cond_0
    throw p1
.end method

.method public final queryAllAlbumByType(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/Album;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "flied"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sort"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "typeId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " order by "

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 p1, 0x20

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 47
    move-result-object p2

    .line 48
    const-class p3, Lcom/mobile/brasiltv/db/Album;

    .line 50
    invoke-virtual {p2, p3, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "list"

    .line 56
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_0

    .line 74
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 77
    const/4 p3, 0x2

    .line 78
    const/4 v0, 0x0

    .line 79
    const-string v1, "Could not allocate CursorWindow"

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p2, v1, v2, p3, v0}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    return-object p1

    .line 94
    :cond_0
    throw p1
.end method

.method public final queryAllLiveOrder()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/LiveOrder;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/LiveOrder;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(LiveOrder::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Could not allocate CursorWindow"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v0
.end method

.method public final queryAllLiveSub()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/LiveSubProgram;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(LiveSubProgram::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Could not allocate CursorWindow"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v0
.end method

.method public final queryAllRecord()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/Album;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/mobile/brasiltv/db/Album;

    .line 7
    invoke-virtual {v0, v1}, Lqa/a;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "db.findAll(Album::class.java)"

    .line 13
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Could not allocate CursorWindow"

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v4, v5, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    return-object v0

    .line 51
    :cond_0
    throw v0
.end method

.method public final queryLinkByContentID(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/Links;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' and position="

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 34
    move-result-object p2

    .line 35
    const-class v0, Lcom/mobile/brasiltv/db/Links;

    .line 37
    invoke-virtual {p2, v0, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "db.findAllByWhere(Links::class.java, where)"

    .line 43
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v2, "Could not allocate CursorWindow"

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v2, v3, v0, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    return-object p1

    .line 81
    :cond_0
    throw p1
.end method

.method public final queryLiveOrderByCodeAndTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "channelCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startTime"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "channelCode=\'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "\'and startTime=\'"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p1, 0x27

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 45
    move-result-object p2

    .line 46
    const-class v1, Lcom/mobile/brasiltv/db/LiveOrder;

    .line 48
    invoke-virtual {p2, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    if-lez p2, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return p1

    .line 65
    :cond_0
    return v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "Could not allocate CursorWindow"

    .line 87
    invoke-static {p2, v3, v0, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 93
    return v0

    .line 94
    :cond_1
    throw p1
.end method

.method public final queryLiveOrderDataByCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/LiveOrder;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "channelCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flied"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sort"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "channelCode=\'"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "\' order by "

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p1, 0x20

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/mobile/brasiltv/db/LiveOrder;

    .line 55
    invoke-virtual {p2, p3, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "liveOrders"

    .line 61
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_0

    .line 79
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 82
    const/4 p3, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    const-string v1, "Could not allocate CursorWindow"

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p2, v1, v2, p3, v0}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    return-object p1

    .line 99
    :cond_0
    throw p1
.end method

.method public final queryLiveSubByDate(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobile/brasiltv/db/LiveSubProgram;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "startDate"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "startTime LIKE \'%"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "%\'"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 34
    invoke-virtual {v0, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "db.findAllByWhere(LiveSu\u2026m::class.java, whereArgs)"

    .line 40
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 58
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "Could not allocate CursorWindow"

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v0, v3, v4, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    return-object p1

    .line 78
    :cond_0
    throw p1
.end method

.method public final queryLiveSubByPid(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "pid"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "_pid = \'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 p1, 0x27

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lcom/mobile/brasiltv/db/LiveSubProgram;

    .line 35
    invoke-virtual {v1, v2, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v4, "Could not allocate CursorWindow"

    .line 68
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 74
    return v0

    .line 75
    :cond_1
    throw p1
.end method

.method public final queryRecordByContentId(Ljava/lang/String;I)Lcom/mobile/brasiltv/db/Links;
    .locals 5

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "contentId=\'"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v3, 0x27

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lcom/mobile/brasiltv/db/Album;

    .line 36
    invoke-virtual {v3, v4, v2}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "db.findAllByWhere(Album::class.java, where)"

    .line 42
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    if-ne p2, v3, :cond_1

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/mobile/brasiltv/db/Album;

    .line 61
    invoke-virtual {p2}, Lcom/mobile/brasiltv/db/Album;->getPlayIndex()I

    .line 64
    move-result p2

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/db/VodDao;->queryLinkByContentID(Ljava/lang/String;I)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 75
    return-object v1

    .line 76
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/mobile/brasiltv/db/Links;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 100
    const-string v2, "Could not allocate CursorWindow"

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-static {p2, v2, v0, v3, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 109
    return-object v1

    .line 110
    :cond_3
    throw p1
.end method

.method public final queryRecordInfo(Ljava/lang/String;)Lcom/mobile/brasiltv/db/Album;
    .locals 5

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "contentId=\'"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p1, 0x27

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/mobile/brasiltv/db/Album;

    .line 36
    invoke-virtual {v2, v3, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "db.findAllByWhere(Album::class.java, where)"

    .line 42
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    return-object v1

    .line 52
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/mobile/brasiltv/db/Album;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 73
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 76
    const-string v3, "Could not allocate CursorWindow"

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v2, v3, v0, v4, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    return-object v1

    .line 86
    :cond_1
    throw p1
.end method

.method public final queryZJByAlbumCode(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "contentId=\'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "\' and typeId="

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 35
    move-result-object p2

    .line 36
    const-class v1, Lcom/mobile/brasiltv/db/Album;

    .line 38
    invoke-virtual {p2, v1, p1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-lez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "Could not allocate CursorWindow"

    .line 74
    invoke-static {p2, v3, v0, v1, v2}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    return v0

    .line 81
    :cond_1
    throw p1
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/VodDao;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final updateAlbums(Lcom/mobile/brasiltv/db/Album;)V
    .locals 2

    .line 1
    const-string v0, "album"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "contentId=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getContentId()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\' and typeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getTypeId()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, v0}, Lqa/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final updateAlbumsIfexist(Lcom/mobile/brasiltv/db/Album;)Z
    .locals 5

    .line 1
    const-string v0, "album"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "contentId=\'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getContentId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\' and typeId="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/Album;->getTypeId()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 43
    move-result-object v2

    .line 44
    const-class v3, Lcom/mobile/brasiltv/db/Album;

    .line 46
    invoke-virtual {v2, v3, v1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1, v1}, Lqa/a;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_0
    return v0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 80
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v4, "Could not allocate CursorWindow"

    .line 87
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 93
    return v0

    .line 94
    :cond_1
    throw p1
.end method

.method public final updateUmengPushIfExist(Lcom/mobile/brasiltv/db/UmengPush;)Z
    .locals 5

    .line 1
    const-string v0, "umengPush"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "msgId=\'"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/UmengPush;->getMsgId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v2, 0x27

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "where="

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 56
    move-result-object v2

    .line 57
    const-class v3, Lcom/mobile/brasiltv/db/UmengPush;

    .line 59
    invoke-virtual {v2, v3, v1}, Lqa/a;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v3, "\u4fee\u6539= "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/UmengPush;->getMsgId()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0, v2}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/mobile/brasiltv/db/VodDao;->getDb()Lqa/a;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1, v1}, Lqa/a;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    return v0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 119
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    const-string v4, "Could not allocate CursorWindow"

    .line 126
    invoke-static {v1, v4, v0, v2, v3}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 132
    return v0

    .line 133
    :cond_1
    throw p1
.end method
