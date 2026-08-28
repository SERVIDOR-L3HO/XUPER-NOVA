.class public Lcom/hpplay/sdk/source/bean/MediaAssetBean;
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
            "Lcom/hpplay/sdk/source/bean/MediaAssetBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaAssetBean"


# instance fields
.field private actor:Ljava/lang/String;

.field private album:Ljava/lang/String;

.field private albumArtURI:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private duration:J

.field private id:Ljava/lang/String;

.field private isEmpty:Z

.field private manifestVer:Ljava/lang/String;

.field private mediaType:Ljava/lang/String;

.field private metaData:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private size:J

.field private uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->metaData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/bean/MediaAssetBean;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    iput-wide v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 13
    iget-wide v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    iput-wide v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaAssetBean"

    .line 16
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->clone()Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public encode()Lorg/json/JSONObject;
    .locals 4

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
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "uri"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mediaType"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "name"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "director"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "actor"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "album"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "albumArtURI"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "duration"

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "size"

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "resolution"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "metaData"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->metaData:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "MediaAssetBean"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
.end method

.method public getActor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlbumArtURI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManifestVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->metaData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActor(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaAssetBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 18
    .line 19
    return-void
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaAssetBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 18
    .line 19
    return-void
.end method

.method public setAlbumArtURI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaAssetBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 18
    .line 19
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setManifestVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMetaData(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->metaData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaAssetBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "MediaAssetBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 18
    .line 19
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->manifestVer:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->uri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->mediaType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->director:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->actor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->album:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->albumArtURI:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->duration:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->size:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->resolution:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->isEmpty:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/MediaAssetBean;->metaData:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
