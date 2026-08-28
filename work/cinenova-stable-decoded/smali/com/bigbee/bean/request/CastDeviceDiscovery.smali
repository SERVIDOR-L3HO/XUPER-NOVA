.class public final Lcom/bigbee/bean/request/CastDeviceDiscovery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cast_ver:Ljava/lang/String;

.field private devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private isConnectToWifi:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "cast_ver"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "devices"

    .line 8
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    .line 18
    iput-object p4, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    .line 20
    iput-boolean p5, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/bigbee/bean/request/CastDeviceDiscovery;Ljava/lang/String;JLjava/util/ArrayList;ZILjava/lang/Object;)Lcom/bigbee/bean/request/CastDeviceDiscovery;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/bigbee/bean/request/CastDeviceDiscovery;->copy(Ljava/lang/String;JLjava/util/ArrayList;Z)Lcom/bigbee/bean/request/CastDeviceDiscovery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/ArrayList;Z)Lcom/bigbee/bean/request/CastDeviceDiscovery;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;Z)",
            "Lcom/bigbee/bean/request/CastDeviceDiscovery;"
        }
    .end annotation

    const-string v0, "cast_ver"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bigbee/bean/request/CastDeviceDiscovery;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bigbee/bean/request/CastDeviceDiscovery;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    iget-wide v5, p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    iget-boolean p1, p1, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCast_ver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDevices()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    invoke-static {v1, v2}, Ls1/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnectToWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    .line 3
    return v0
.end method

.method public final setCast_ver(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setConnectToWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    .line 3
    return-void
.end method

.method public final setDevices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bigbee/bean/request/Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastDeviceDiscovery(cast_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->cast_ver:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", devices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectToWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bigbee/bean/request/CastDeviceDiscovery;->isConnectToWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
