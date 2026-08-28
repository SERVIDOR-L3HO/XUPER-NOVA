.class public Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINES_1:I = 0x1

.field public static final LINES_10:I = 0xa

.field public static final LINES_2:I = 0x2

.field public static final LINES_3:I = 0x3

.field public static final LINES_4:I = 0x4

.field public static final LINES_5:I = 0x5

.field public static final LINES_6:I = 0x6

.field public static final LINES_7:I = 0x7

.field public static final LINES_8:I = 0x8

.field public static final LINES_9:I = 0x9

.field public static final SPEED_1:F = 1.5f

.field public static final SPEED_10:F = 0.1f

.field public static final SPEED_2:F = 1.3f

.field public static final SPEED_3:F = 1.1f

.field public static final SPEED_4:F = 0.9f

.field public static final SPEED_5:F = 0.7f

.field public static final SPEED_6:F = 0.5f

.field public static final SPEED_7:F = 0.4f

.field public static final SPEED_8:F = 0.3f

.field public static final SPEED_9:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "DanmakuPropertyBean"


# instance fields
.field private lineSpace:I

.field private lines:I

.field private padding:I

.field private rowSpace:I

.field private speed:F

.field private swch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLineSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    .line 2
    .line 3
    return-void
.end method

.method public toJson(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "DanmakuPropertyBean"

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
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "swch"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    .line 16
    .line 17
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "padding"

    .line 21
    .line 22
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p1, "speed"

    .line 28
    .line 29
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "lines"

    .line 36
    .line 37
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "rowSpace"

    .line 43
    .line 44
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string p1, "lineSpace"

    .line 50
    .line 51
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
