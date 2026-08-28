.class public Lcom/taobao/agoo/a/a/d;
.super Lcom/taobao/agoo/a/a/b;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_DISABLEPUSH:Ljava/lang/String; = "disablePush"

.field public static final JSON_CMD_ENABLEPUSH:Ljava/lang/String; = "enablePush"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1

    .line 11
    new-instance v0, Lcom/taobao/agoo/a/a/d;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/d;-><init>()V

    .line 12
    iput-object p0, v0, Lcom/taobao/agoo/a/a/d;->a:Ljava/lang/String;

    .line 13
    iput-object p1, v0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    .line 14
    iput-object p2, v0, Lcom/taobao/agoo/a/a/d;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p0, "enablePush"

    .line 15
    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "disablePush"

    .line 16
    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/d;->a()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 7

    const-string v0, "buildData"

    const-string v1, "SwitchDO"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/p$a;

    invoke-direct {v3}, Lcom/taobao/accs/utl/p$a;-><init>()V

    const-string v4, "cmd"

    .line 2
    iget-object v5, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v4

    const-string v5, "appKey"

    iget-object v6, p0, Lcom/taobao/agoo/a/a/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5, v6}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 4
    iget-object v4, p0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "utdid"

    .line 5
    iget-object v5, p0, Lcom/taobao/agoo/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    goto :goto_0

    :cond_0
    const-string v4, "deviceId"

    .line 6
    iget-object v5, p0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 7
    :goto_0
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

    .line 8
    invoke-static {v1, v0, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "utf-8"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
