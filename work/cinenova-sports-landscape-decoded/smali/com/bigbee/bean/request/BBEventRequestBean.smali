.class public final Lcom/bigbee/bean/request/BBEventRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appId:Ljava/lang/String;

.field private event:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;"
        }
    .end annotation
.end field

.field private mac:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private routMac:Ljava/lang/String;

.field private sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/bigbee/bean/request/BBEventRequestBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/bigbee/bean/request/BBEventRequestBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/bigbee/bean/request/BBEventRequestBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bigbee/bean/request/BBEventRequestBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/bigbee/bean/request/BBEventRequestBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;)",
            "Lcom/bigbee/bean/request/BBEventRequestBean;"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bigbee/bean/request/BBEventRequestBean;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bigbee/bean/request/BBEventRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bigbee/bean/request/BBEventRequestBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bigbee/bean/request/BBEventRequestBean;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEvent()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRoutMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEvent(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/CustomizeEventBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRoutMac(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BBEventRequestBean(sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", routMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->routMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/BBEventRequestBean;->event:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
