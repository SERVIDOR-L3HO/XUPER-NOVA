.class public Lcom/hpplay/sdk/source/bean/DanmakuBean;
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
            "Lcom/hpplay/sdk/source/bean/DanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DanmakuBean"


# instance fields
.field private columSpace:I

.field private content:Ljava/lang/String;

.field private displayTime:J

.field private fontColor:Ljava/lang/String;

.field private fontSize:I

.field private immShow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/bean/DanmakuBean;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    .line 5
    iget-wide v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    iput-wide v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    .line 8
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    iput-boolean v1, v0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DanmakuBean"

    .line 9
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/DanmakuBean;->clone()Lcom/hpplay/sdk/source/bean/DanmakuBean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setColumSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "DanmakuBean"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setImmShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DanmakuBean"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "manifestVer"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p2, "danmukuId"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p2, "content"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p2, "displayTime"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    .line 36
    .line 37
    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p2, "fontSize"

    .line 41
    .line 42
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    .line 43
    .line 44
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p2, "fontColor"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p2, "columSpace"

    .line 55
    .line 56
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    .line 57
    .line 58
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string p2, "immShow"

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    .line 64
    .line 65
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "uri"

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->displayTime:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->fontSize:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->columSpace:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuBean;->immShow:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
