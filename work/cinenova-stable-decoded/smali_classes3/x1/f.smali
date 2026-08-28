.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/f;

.field public static b:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    sput-object v0, Lx1/f;->a:Lx1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/String;JZLjava/lang/String;)Lcom/advertlib/bean/AdInfo;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userIdentity"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "hasPay"

    .line 23
    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, p4, p8}, Lcom/advertlib/bean/AdInfo;->getIdentityFrequency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object p4

    .line 30
    const/4 p8, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-object p8

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lx1/e;->a:Lx1/e;

    .line 43
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getAd_id()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, p1, p2, v1, v2}, Lx1/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    if-eqz p4, :cond_3

    .line 65
    sub-long p1, p5, v2

    .line 67
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p4

    .line 71
    mul-int/lit8 p4, p4, 0x3c

    .line 73
    mul-int/lit8 p4, p4, 0x3c

    .line 75
    mul-int/lit16 p4, p4, 0x3e8

    .line 77
    int-to-long v0, p4

    .line 78
    cmp-long p4, p1, v0

    .line 80
    if-gtz p4, :cond_2

    .line 82
    move-object v0, p0

    .line 83
    move v1, p7

    .line 84
    move-wide v4, p5

    .line 85
    invoke-virtual/range {v0 .. v5}, Lx1/f;->d(ZJJ)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    :cond_2
    return-object p3

    .line 92
    :cond_3
    return-object p8
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lx1/f;->b:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x40

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    sput-object p1, Lx1/f;->b:Ljava/lang/Integer;

    .line 32
    :cond_0
    sget-object p1, Lx1/f;->b:Ljava/lang/Integer;

    .line 34
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    const-string v0, "context"

    .line 3
    move-object/from16 v10, p1

    .line 5
    invoke-static {v10, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "adType"

    .line 10
    move-object/from16 v11, p2

    .line 12
    invoke-static {v11, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "userIdentity"

    .line 17
    move-object/from16 v12, p4

    .line 19
    invoke-static {v12, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "hasPay"

    .line 24
    move-object/from16 v13, p8

    .line 26
    invoke-static {v13, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz p3, :cond_1

    .line 31
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    const/4 v14, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-object v14

    .line 45
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v15

    .line 54
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lcom/advertlib/bean/AdInfo;

    .line 67
    sget-object v1, Lx1/f;->a:Lx1/f;

    .line 69
    move-object/from16 v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 73
    move-object/from16 v5, p4

    .line 75
    move-wide/from16 v6, p5

    .line 77
    move/from16 v8, p7

    .line 79
    move-object/from16 v9, p8

    .line 81
    invoke-virtual/range {v1 .. v9}, Lx1/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Ljava/lang/String;JZLjava/lang/String;)Lcom/advertlib/bean/AdInfo;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v14, v0

    .line 99
    :goto_3
    return-object v14
.end method

.method public final d(ZJJ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    cmp-long p1, p2, p4

    if-nez p1, :cond_0

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
