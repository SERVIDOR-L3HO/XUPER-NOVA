.class public final Lorg/android/spdy/TnetStatusCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EASY_DEFAULT_ERROR:I = -0xed8

.field public static final EASY_EAGAIN:I = -0xf08

.field public static final EASY_OK:I = 0x0

.field public static final EASY_REASON_CANCEL:I = -0x7d5

.field public static final EASY_REASON_CONN_ERROR:I = -0x9c4

.field public static final EASY_REASON_CONN_NOT_EXISTS:I = -0x7d1

.field public static final EASY_REASON_CONN_TIMEOUT:I = -0x7d3

.field public static final EASY_REASON_DISCONNECT:I = -0x7d2

.field public static final EASY_REASON_HANDSHAKE_ERROR:I = -0xbb8

.field public static final EASY_REASON_INVALID_DATA:I = -0x7f5

.field public static final EASY_REASON_IO_STOPED:I = -0x7ee

.field public static final EASY_REASON_NO_MEM:I = -0x7ef

.field public static final EASY_REASON_READ_ERROR:I = -0x834

.field public static final EASY_REASON_SERVER_CLOSE:I = -0x7f0

.field public static final EASY_REASON_SESSION_TIMEOUT:I = -0x7d4

.field public static final EASY_REASON_SLIGHTSSL_ERROR:I = -0xdac

.field public static final EASY_REASON_SPDYINIT_ERROR:I = -0x7f4

.field public static final EASY_REASON_WRITE_ERROR:I = -0x8fc

.field public static final EASY_REQ_STAGE_NOT_SEND:I = -0x1

.field public static final EASY_REQ_STAGE_SEND_FAIL:I = -0x2

.field public static final EASY_REQ_STATE_OK:I = 0x0

.field public static final EASY_REQ_STATE_PROCESS_RSP_FAIL:I = -0x3

.field public static final EASY_SPDY_CANCEL:I = -0x7de

.field public static final EASY_SPDY_FLOW_CONTROL_ERROR:I = -0x7e0

.field public static final EASY_SPDY_FRAME_TOO_LARGE:I = -0x7e4

.field public static final EASY_SPDY_INTERNAL_ERROR:I = -0x7df

.field public static final EASY_SPDY_INVALID_CREDENTIALS:I = -0x7e3

.field public static final EASY_SPDY_INVALID_STREAM:I = -0x7db

.field public static final EASY_SPDY_PROTOCOL_ERROR:I = -0x7da

.field public static final EASY_SPDY_REFUSED_STREAM:I = -0x7dc

.field public static final EASY_SPDY_SESSION_INTERNAL_ERROR:I = -0x7e6

.field public static final EASY_SPDY_SESSION_PROTOCOL_ERROR:I = -0x7e5

.field public static final EASY_SPDY_STREAM_ALREADY_CLOSED:I = -0x7e2

.field public static final EASY_SPDY_STREAM_IN_USE:I = -0x7e1

.field public static final EASY_SPDY_UNSUPPORTED_VERSION:I = -0x7dd

.field public static final TNET_JNI_ERR_ASYNC_CLOSE:I = -0x450

.field public static final TNET_JNI_ERR_BASE:I = -0x44d

.field public static final TNET_JNI_ERR_INVLID_PARAM:I = -0x44e

.field public static final TNET_JNI_ERR_LOAD_SO_FAIL:I = -0x454

.field public static final TNET_JNI_ERR_NOT_SUPPORT_API:I = -0x453

.field public static final TNET_JNI_ERR_NO_MEM:I = -0x44d

.field public static final TNET_JNI_ERR_STATUS_ERR:I = -0x44f

.field public static final TNET_SESSION_EXCEED_MAXED:I = -0x451


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getErrno(I)I
    .locals 2

    const/16 v0, -0xed8

    const/4 v1, 0x0

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0xdac

    if-gt p0, v0, :cond_1

    sub-int/2addr v0, p0

    return v0

    :cond_1
    const/16 v0, -0xbb8

    if-gt p0, v0, :cond_2

    sub-int/2addr v0, p0

    return v0

    :cond_2
    const/16 v0, -0x9c4

    if-gt p0, v0, :cond_3

    sub-int/2addr v0, p0

    return v0

    :cond_3
    const/16 v0, -0x8fc

    if-gt p0, v0, :cond_4

    sub-int/2addr v0, p0

    return v0

    :cond_4
    const/16 v0, -0x834

    if-gt p0, v0, :cond_5

    sub-int/2addr v0, p0

    return v0

    :cond_5
    return v1
.end method

.method public static final getReqStage(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/android/spdy/TnetStatusCode;->getStatusCode(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, -0xbb8

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/16 v0, -0x9c4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, -0x7ee

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, -0x7e1

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, -0x7da

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, -0x7d3

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, -0x7d1

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    if-eqz p0, :cond_0

    .line 35
    const/16 v0, -0x7f5

    .line 37
    if-eq p0, v0, :cond_2

    .line 39
    const/16 v0, -0x7f4

    .line 41
    if-eq p0, v0, :cond_2

    .line 43
    const/4 p0, -0x2

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, -0x3

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public static final getStatusCode(I)I
    .locals 1

    const/16 v0, -0xed8

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, -0xdac

    if-gt p0, v0, :cond_1

    return v0

    :cond_1
    const/16 v0, -0xbb8

    if-gt p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, -0x9c4

    if-gt p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, -0x8fc

    if-gt p0, v0, :cond_4

    return v0

    :cond_4
    const/16 v0, -0x834

    if-gt p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method
