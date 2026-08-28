.class public Lcom/taobao/agoo/a/a/c;
.super Lcom/taobao/agoo/a/a/b;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_REGISTER:Ljava/lang/String; = "register"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    const-string v0, "RegisterDO"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v7, Lcom/taobao/agoo/a/a/c;

    invoke-direct {v7}, Lcom/taobao/agoo/a/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v8, "register"

    .line 31
    iput-object v8, v7, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 32
    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    .line 33
    iput-object v4, v7, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    .line 34
    iput-object v6, v7, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    .line 35
    iput-object p2, v7, Lcom/taobao/agoo/a/a/c;->f:Ljava/lang/String;

    .line 36
    iput-object v5, v7, Lcom/taobao/agoo/a/a/c;->g:Ljava/lang/String;

    .line 37
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->j:Ljava/lang/String;

    .line 38
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->k:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/taobao/accs/utl/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->h:Ljava/lang/String;

    const-string p2, "ACCS_SDK_CHANNEL"

    .line 40
    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/taobao/accs/utl/o;

    invoke-direct {p1}, Lcom/taobao/accs/utl/o;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/taobao/accs/utl/u;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    const-class p1, Lcom/umeng/message/MsgConstant;

    const-string p2, "SDK_VERSION"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v7, Lcom/taobao/agoo/a/a/c;->q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    :try_start_3
    const-class p1, Lcom/umeng/commonsdk/utils/UMUtils;

    sget-object p2, Lcom/umeng/commonsdk/utils/UMUtils;->UNKNOW:Ljava/lang/String;

    const-string p2, "getUMId"

    new-array v4, v2, [Ljava/lang/Class;

    .line 47
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v1

    .line 48
    invoke-virtual {p1, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v7, Lcom/taobao/agoo/a/a/c;->r:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 49
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->j()Z

    move-result p0

    iput-boolean p0, v7, Lcom/taobao/agoo/a/a/c;->s:Z

    if-eqz p0, :cond_2

    .line 51
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->k()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/taobao/agoo/a/a/c;->t:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_6
    const-string p0, "buildRegister param null"

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "appKey"

    aput-object v5, p2, v1

    aput-object p1, p2, v2

    const-string p1, "utdid"

    const/4 v5, 0x2

    aput-object p1, p2, v5

    const/4 p1, 0x3

    aput-object v4, p2, p1

    const-string p1, "appVersion"

    const/4 v4, 0x4

    aput-object p1, p2, v4

    const/4 p1, 0x5

    aput-object v6, p2, p1

    .line 52
    invoke-static {v0, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v3

    :catchall_3
    move-exception p0

    move-object v7, v3

    :goto_2
    :try_start_7
    const-string p1, "buildRegister"

    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v7, :cond_3

    .line 54
    :catchall_4
    :cond_2
    :goto_3
    invoke-virtual {v7}, Lcom/taobao/agoo/a/a/c;->a()[B

    move-result-object v3

    :cond_3
    return-object v3

    :catchall_5
    move-exception p0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/taobao/agoo/a/a/c;->a()[B

    .line 55
    :cond_4
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 6

    const-string v0, "buildData"

    const-string v1, "RegisterDO"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/p$a;

    invoke-direct {v3}, Lcom/taobao/accs/utl/p$a;-><init>()V

    const-string v4, "cmd"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "appKey"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "utdid"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "appVersion"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "sdkVersion"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "ttid"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "packageName"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "notifyEnable"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "romInfo"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c0"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c1"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c2"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c3"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c4"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c5"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "c6"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "pSdkV"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "umid"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->r:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "ohos"

    iget-boolean v5, p0, Lcom/taobao/agoo/a/a/c;->s:Z

    .line 20
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "ohosV"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/c;->t:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 23
    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "utf-8"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
