.class public final enum Lorg/android/spdy/SpdyVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdyVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY2:Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY3:Lorg/android/spdy/SpdyVersion;

.field public static final enum SPDY3DOT1:Lorg/android/spdy/SpdyVersion;


# instance fields
.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/android/spdy/SpdyVersion;

    .line 3
    const-string v1, "SPDY2"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/android/spdy/SpdyVersion;->SPDY2:Lorg/android/spdy/SpdyVersion;

    .line 12
    new-instance v1, Lorg/android/spdy/SpdyVersion;

    .line 14
    const-string v4, "SPDY3"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 23
    new-instance v4, Lorg/android/spdy/SpdyVersion;

    .line 25
    const-string v7, "SPDY3DOT1"

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lorg/android/spdy/SpdyVersion;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3DOT1:Lorg/android/spdy/SpdyVersion;

    .line 33
    new-array v6, v6, [Lorg/android/spdy/SpdyVersion;

    .line 35
    aput-object v0, v6, v2

    .line 37
    aput-object v1, v6, v5

    .line 39
    aput-object v4, v6, v3

    .line 41
    sput-object v6, Lorg/android/spdy/SpdyVersion;->$VALUES:[Lorg/android/spdy/SpdyVersion;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/android/spdy/SpdyVersion;->version:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdyVersion;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdyVersion;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdyVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdyVersion;->$VALUES:[Lorg/android/spdy/SpdyVersion;

    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdyVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdyVersion;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyVersion;->version:I

    .line 3
    return v0
.end method
