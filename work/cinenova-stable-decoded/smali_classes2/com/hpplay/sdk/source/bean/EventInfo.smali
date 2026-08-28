.class public Lcom/hpplay/sdk/source/bean/EventInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_INFO_LEN:I = 0x9

.field public static final EVENT_TYPE_DOUBLE_TAP:I = 0x1

.field public static final EVENT_TYPE_LONG_PRESS:I = 0x2

.field public static final EVENT_TYPE_SINGLE_TAP:I = 0x0

.field public static final FLAG_EVENT_INFO:B = 0x1t

.field public static final FLAG_PATH_INFO:B = 0x3t

.field public static final FLAG_POINTER_INFO:B = 0x0t

.field public static final FLAG_SCALE_INFO:B = 0x2t

.field public static final HEAD_LENGTH:I = 0x4

.field public static final INDEX_FLAG:I = 0x2

.field public static final INDEX_LEN:I = 0x3

.field public static final PATH_INFO_LEN:I = 0x14

.field public static final POINTER_INFO_LEN:I = 0xb

.field public static final SCALE_INFO_LEN:I = 0xc


# instance fields
.field private final eventType:I

.field private final ratioX:F

.field private final ratioY:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->ratioX:F

    .line 5
    .line 6
    iput p2, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->ratioY:F

    .line 7
    .line 8
    iput p3, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->eventType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->ratioX:F

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->ratioY:F

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpplay/sdk/source/utils/ByteUtils;->float2byte(F)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpplay/sdk/source/bean/EventInfo;->eventType:I

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    aput-byte v1, v0, v2

    .line 31
    .line 32
    return-object v0
.end method
