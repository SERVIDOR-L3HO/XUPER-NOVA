.class public Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
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
            "Lcom/hpplay/sdk/source/bean/PlayerInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PlayerInfoBean"


# instance fields
.field private aes:Lcom/hpplay/sdk/source/bean/AesBean;

.field private header:Ljava/lang/String;

.field private isEmpty:Z

.field private loopMode:I

.field private manifestVer:I

.field private monitor:Ljava/lang/String;

.field private sessionID:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private uri:Ljava/lang/String;

.field private vsession:Ljava/lang/String;

.field private vuuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 4
    new-instance v0, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/AesBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 14
    const-class v1, Lcom/hpplay/sdk/source/bean/AesBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/bean/AesBean;

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;-><init>()V

    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/AesBean;->clone()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 14
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PlayerInfoBean"

    .line 15
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->clone()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

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
    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uri"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "header"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "sessionID"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "loopMode"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "monitor"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "tid"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "vuuid"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "vsession"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, "aes"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/bean/AesBean;->encode()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    const-string v2, "PlayerInfoBean"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getManifestVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonitor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVsession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVuuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMonitor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setVsession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setVuuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->manifestVer:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->uri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->header:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->sessionID:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->loopMode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->monitor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->aes:Lcom/hpplay/sdk/source/bean/AesBean;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->tid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vuuid:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->vsession:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->isEmpty:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
