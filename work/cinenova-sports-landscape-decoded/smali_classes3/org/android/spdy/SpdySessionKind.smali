.class public final enum Lorg/android/spdy/SpdySessionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SpdySessionKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SpdySessionKind;

.field public static final enum NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

.field public static final enum WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/android/spdy/SpdySessionKind;

    .line 3
    const-string v1, "NONE_SESSION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 11
    new-instance v1, Lorg/android/spdy/SpdySessionKind;

    .line 13
    const-string v3, "WIFI_SESSION"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lorg/android/spdy/SpdySessionKind;->WIFI_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 21
    new-instance v3, Lorg/android/spdy/SpdySessionKind;

    .line 23
    const-string v5, "THREE_G_SESSION"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lorg/android/spdy/SpdySessionKind;->THREE_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 31
    new-instance v5, Lorg/android/spdy/SpdySessionKind;

    .line 33
    const-string v7, "TWO_G_SESSION"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lorg/android/spdy/SpdySessionKind;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lorg/android/spdy/SpdySessionKind;->TWO_G_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lorg/android/spdy/SpdySessionKind;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    .line 54
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
    iput p3, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 1
    const-class v0, Lorg/android/spdy/SpdySessionKind;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/android/spdy/SpdySessionKind;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SpdySessionKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/spdy/SpdySessionKind;->$VALUES:[Lorg/android/spdy/SpdySessionKind;

    .line 3
    invoke-virtual {v0}, [Lorg/android/spdy/SpdySessionKind;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/android/spdy/SpdySessionKind;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdySessionKind;->code:I

    .line 3
    return v0
.end method
