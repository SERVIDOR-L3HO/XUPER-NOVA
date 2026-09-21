.class public final Lcom/titans/entity/CdnType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIGITAL_TYPE_AWS:Ljava/lang/String; = "4"

.field public static final DIGITAL_TYPE_ICDN:Ljava/lang/String; = "1"

.field public static final DIGITAL_TYPE_PCDN:Ljava/lang/String; = "5"

.field public static final DIGITAL_TYPE_PEERSTAR:Ljava/lang/String; = "6"

.field public static final DIGITAL_TYPE_QINIU:Ljava/lang/String; = "3"

.field public static final DIGITAL_TYPE_WANGSU:Ljava/lang/String; = "2"

.field public static final INSTANCE:Lcom/titans/entity/CdnType;

.field public static final TYPE_AWS:Ljava/lang/String; = "aws"

.field public static final TYPE_ICDN:Ljava/lang/String; = "icdn"

.field public static final TYPE_PCDN:Ljava/lang/String; = "pcdn"

.field public static final TYPE_PEERSTAR:Ljava/lang/String; = "peerstar"

.field public static final TYPE_QINIU:Ljava/lang/String; = "qiniu"

.field public static final TYPE_WANGSU:Ljava/lang/String; = "wangsu"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/titans/entity/CdnType;

    invoke-direct {v0}, Lcom/titans/entity/CdnType;-><init>()V

    sput-object v0, Lcom/titans/entity/CdnType;->INSTANCE:Lcom/titans/entity/CdnType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cdnDigital"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "6"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "peerstar"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const-string v0, "5"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "pcdn"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    const-string v0, "3"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "qiniu"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const-string v0, "2"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "wangsu"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    const-string v0, "1"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-string p1, "icdn"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    const-string p1, "aws"

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final transformOnDetectNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cdnDigital"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "lslb"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/titans/entity/CdnType;->transform(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
