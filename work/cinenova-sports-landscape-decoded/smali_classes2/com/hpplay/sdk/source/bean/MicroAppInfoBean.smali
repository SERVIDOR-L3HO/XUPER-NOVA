.class public Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public loginInfos:Ljava/lang/String;

.field public manifestVer:I

.field public pluginProof:Ljava/lang/String;

.field public pluginUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;-><init>()V

    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Micro"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->clone()Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "manifestVer"

    .line 7
    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "appid"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "pluginUrl"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "pluginProof"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "loginInfos"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "MicroAppInfoBean"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginProof()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginInfos(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->manifestVer:I

    .line 2
    .line 3
    return-void
.end method

.method public setPluginProof(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPluginUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->appid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->pluginProof:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MicroAppInfoBean;->loginInfos:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
