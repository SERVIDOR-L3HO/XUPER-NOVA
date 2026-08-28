.class public final Lcom/bigbee/bean/CommonParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appId:Ljava/lang/String;

.field private appVer:Ljava/lang/String;

.field private macAddr:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private rangerVer:Ljava/lang/String;

.field private reserve1:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private sysVer:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uName"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVer"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sysVer"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserve1"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVer"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sysVer"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uName"

    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserve1"

    invoke-static {p9, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMacAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRangerVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReserve1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSysVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setAppVer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->appVer:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMacAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->macAddr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->model:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRangerVer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->rangerVer:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setReserve1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->reserve1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->sn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSysVer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->sysVer:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/CommonParamBean;->userName:Ljava/lang/String;

    .line 3
    return-void
.end method
