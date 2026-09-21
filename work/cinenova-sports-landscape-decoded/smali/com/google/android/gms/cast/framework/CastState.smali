.class public final Lcom/google/android/gms/cast/framework/CastState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECTED:I = 0x4

.field public static final CONNECTING:I = 0x3

.field public static final NOT_CONNECTED:I = 0x2

.field public static final NO_DEVICES_AVAILABLE:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 24
    const-string p0, "UNKNOWN_STATE(%d)"

    .line 26
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "CONNECTED"

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "CONNECTING"

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "NOT_CONNECTED"

    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "NO_DEVICES_AVAILABLE"

    .line 42
    return-object p0
.end method
