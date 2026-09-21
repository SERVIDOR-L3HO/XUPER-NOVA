.class public Lanet/channel/Session$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final AUTHING:I = 0x3

.field public static final AUTH_FAIL:I = 0x5

.field public static final AUTH_SUCC:I = 0x4

.field public static final CONNECTED:I = 0x0

.field public static final CONNECTING:I = 0x1

.field public static final CONNETFAIL:I = 0x2

.field public static final DISCONNECTED:I = 0x6

.field public static final DISCONNECTING:I = 0x7

.field static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "CONNECTED"

    .line 3
    const-string v1, "CONNECTING"

    .line 5
    const-string v2, "CONNETFAIL"

    .line 7
    const-string v3, "AUTHING"

    .line 9
    const-string v4, "AUTH_SUCC"

    .line 11
    const-string v5, "AUTH_FAIL"

    .line 13
    const-string v6, "DISCONNECTED"

    .line 15
    const-string v7, "DISCONNECTING"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanet/channel/Session$a;->a:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/Session$a;->a:[Ljava/lang/String;

    .line 3
    aget-object p0, v0, p0

    .line 5
    return-object p0
.end method
