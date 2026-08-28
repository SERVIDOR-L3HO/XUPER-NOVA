.class public Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRAINAGE_INDEX_BILI:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LelinkServiceInfo"


# instance fields
.field private mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    return-void
.end method

.method public constructor <init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    :try_start_0
    const-class v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkServiceInfo"

    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->clone()Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "LelinkServiceInfo"

    .line 4
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->clone()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    iget-object p1, p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->compareTo(Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->compareTo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)I

    move-result p1

    return p1
.end method

.method public decode(ILorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->decode(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->encode()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getAgentPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getAgentPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getAlias()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAndroidRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getAndroidRemotePort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getAppId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBrowserInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpplay/sdk/source/browse/data/BrowserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getBrowserInfos()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getChannel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDLNAModeDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getDLNAModeDes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDLNAModeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getDLNAModeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getDeviceBrand()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDrainage(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getDrainage(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getH()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getH()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getManufacturer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getPinCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getPlatform()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getPol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProtocols()[Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getProtocols()[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRcvPlf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getRcvPlf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getRemotePort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSSDPPacketData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getSSDPPacketData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getTypes()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUdnUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getUdnUuid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getUid()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->getW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNewVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->hasNewVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isConnect()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->isConnect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocalWifi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->isLocalWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOnLine()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->isOnLine()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupportPassthrough()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->isSupportPassthrough()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setAlias(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnect(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setConnect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setIp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setManufacturer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setPinCode(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setPort(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->setUid(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public supplyIMBrowserInfo(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->supplyIMBrowserInfo(ILcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateByBrowseInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->updateByBrowseInfo(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->mInstance:Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
