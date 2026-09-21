.class public Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/DramaInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/hpplay/sdk/source/bean/DramaInfoBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static formJSON(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "category"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "width"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 37
    .line 38
    const-string v1, "height"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 7
    iget v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    iput v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DramaInfoBean"

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->clone()Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "category"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "width"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "height"

    .line 35
    .line 36
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "DramaInfoBean"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
