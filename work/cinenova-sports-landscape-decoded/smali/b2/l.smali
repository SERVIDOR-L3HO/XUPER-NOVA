.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/l;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/bigbee/bean/CommonParamBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/l;

    .line 3
    invoke-direct {v0}, Lb2/l;-><init>()V

    .line 6
    sput-object v0, Lb2/l;->a:Lb2/l;

    .line 8
    const-class v0, Lb2/l;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb2/l;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/bigbee/bean/CommonParamBean;

    .line 18
    invoke-direct {v0}, Lcom/bigbee/bean/CommonParamBean;-><init>()V

    .line 21
    sput-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bigbee/bean/CommonParamBean;->getUserName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 13
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/bigbee/bean/CommonParamBean;
    .locals 1

    .line 1
    sget-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appVer"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sysVer"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "macAddr"

    .line 23
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "reserve1"

    .line 28
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sn"

    .line 33
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 38
    invoke-virtual {v0, p1}, Lcom/bigbee/bean/CommonParamBean;->setAppId(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 43
    invoke-virtual {p1, p2}, Lcom/bigbee/bean/CommonParamBean;->setAppVer(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 48
    invoke-virtual {p1, p3}, Lcom/bigbee/bean/CommonParamBean;->setSysVer(Ljava/lang/String;)V

    .line 51
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 53
    invoke-virtual {p1, p4}, Lcom/bigbee/bean/CommonParamBean;->setModel(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 58
    invoke-virtual {p1, p5}, Lcom/bigbee/bean/CommonParamBean;->setMacAddr(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 63
    invoke-virtual {p1, p6}, Lcom/bigbee/bean/CommonParamBean;->setReserve1(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 68
    invoke-virtual {p1, p7}, Lcom/bigbee/bean/CommonParamBean;->setSn(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appVer"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sysVer"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "macAddr"

    .line 23
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "reserve1"

    .line 28
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "sn"

    .line 33
    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "userId"

    .line 38
    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "userName"

    .line 43
    invoke-static {p9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p7}, Lb2/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 51
    invoke-virtual {p1, p8}, Lcom/bigbee/bean/CommonParamBean;->setUserId(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 56
    invoke-virtual {p1, p9}, Lcom/bigbee/bean/CommonParamBean;->setUserName(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sn"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bigbee/bean/CommonParamBean;->setUserId(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 18
    invoke-virtual {p1, p2}, Lcom/bigbee/bean/CommonParamBean;->setSn(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bigbee/bean/CommonParamBean;->setUserName(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lb2/l;->c:Lcom/bigbee/bean/CommonParamBean;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bigbee/bean/CommonParamBean;->setUserId(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method
