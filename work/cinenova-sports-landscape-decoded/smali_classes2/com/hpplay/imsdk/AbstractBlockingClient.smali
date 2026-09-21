.class public abstract Lcom/hpplay/imsdk/AbstractBlockingClient;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;,
        Lcom/hpplay/imsdk/AbstractBlockingClient$State;
    }
.end annotation


# static fields
.field private static DEFAULT_MESSAGE_SIZE:S = 0x2000s


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected final appid:Ljava/lang/String;

.field protected capability:Ljava/lang/String;

.field private final defaultBufferSize:I

.field private defaultSocketTimeOut:I

.field private heartBeatTimeOut:J

.field private final in:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataInputStream;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartRunnable:Ljava/lang/Runnable;

.field private mHeartTask:Landroid/os/AsyncTask;

.field private mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

.field private final out:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/io/DataOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final port:I

.field protected final server:Ljava/lang/String;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hpplay/imsdk/AbstractBlockingClient$State;",
            ">;"
        }
    .end annotation
.end field

.field protected final token:Ljava/lang/String;

.field protected final uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-short v7, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/imsdk/AbstractBlockingClient;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const-string v0, "IM_AbstractBlockingClient"

    .line 3
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    const v0, 0x2bf20

    .line 6
    iput v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultSocketTimeOut:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    .line 11
    iput-object p3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultBufferSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/hpplay/imsdk/AbstractBlockingClient;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/imsdk/AbstractBlockingClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private dispatchMsg(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "IM_AbstractBlockingClient"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "dispatchMsg,values is invalid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "run action: "

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v3, v4, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->messageReceived(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "run analysis msg failed "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private getGameCode(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p1, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private handlePackageBody([BI)V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p1, v0, p2}, Lcom/hpplay/imsdk/BruteForceCoding;->tail([BII)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatReceived()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->updateHeartInterval(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const-wide/16 v4, 0x8

    .line 35
    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/hpplay/imsdk/OnConnectServerListener;->onAuthCallback(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeat()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/16 v4, 0x10

    .line 57
    .line 58
    const-string v0, "IM_AbstractBlockingClient"

    .line 59
    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    const-string p1, "updateCapabilityWrite replay"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v4, 0x11

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "msgid"

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "msgBody"

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p0, p2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->dispatchMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p2

    .line 104
    invoke-static {v0, p2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    const/16 p2, 0x12

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->ackMsgWrite(ILjava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide/16 v4, 0x13

    .line 120
    .line 121
    cmp-long v6, v2, v4

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-string p2, "ping msg"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/16 p2, 0xc

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpplay/imsdk/AbstractBlockingClient;->ackPingMsgWrite(IJ)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/hpplay/imsdk/AbstractBlockingClient;->dispatchMsg(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    return-void
.end method

.method private heartBeat()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-string v4, "IM_AbstractBlockingClient"

    .line 9
    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "invalid heart interval "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "  use default value instead"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0x32

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "heartBeat after "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpplay/imsdk/AbstractBlockingClient$HeartbeatTask;-><init>(Lcom/hpplay/imsdk/AbstractBlockingClient;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {}, Lcom/hpplay/common/asyncmanager/AsyncManager;->getInstance()Lcom/hpplay/common/asyncmanager/AsyncManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncManager;->exeRunnable(Ljava/lang/Runnable;Lcom/hpplay/common/asyncmanager/AsyncRunnableListener;)Lcom/hpplay/common/asyncmanager/AsyncRunnableJob;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    .line 92
    .line 93
    return-void
.end method

.method private restart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IM_AbstractBlockingClient"

    .line 5
    .line 6
    const-string v1, "restart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private stopHeartBeat()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stopHeartBeat "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IM_AbstractBlockingClient"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mHeartTask:Landroid/os/AsyncTask;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateHeartInterval(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "IM_AbstractBlockingClient"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "h"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v2, p1

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 31
    .line 32
    cmp-long p1, v3, v1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "updateHeartInterval unEqual interval,update heartBeat"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iput-wide v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->heartBeatTimeOut:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "updateHeartInterval failed"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {v0, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized ackMsgWrite(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ackMsgWrite,msgID "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "msgid"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    new-array v1, v1, [B

    .line 47
    .line 48
    int-to-long v2, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-wide/16 v2, 0x10

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/16 v2, 0x1

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v5, p1

    .line 69
    invoke-static {v1, v5, v6, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v1, v2, v3, p1, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/io/DataOutputStream;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/io/DataOutputStream;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    .line 105
    .line 106
    const-string p1, "IM_AbstractBlockingClient"

    .line 107
    .line 108
    const-string p2, "ackMsgWrite,ok "

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_2
    const-string p2, "IM_AbstractBlockingClient"

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public declared-synchronized ackPingMsgWrite(IJ)Ljava/lang/Boolean;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "ackPingMsgWrite,msgID "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    :try_start_1
    new-array v1, v0, [B

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v2, 0x10

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-static {v1, v2, v3, v0, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1, p2, p3, p1, v4}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/DataOutputStream;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/io/DataOutputStream;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 76
    .line 77
    .line 78
    const-string p1, "IM_AbstractBlockingClient"

    .line 79
    .line 80
    const-string p2, "ackPingMsgWrite,ok "

    .line 81
    .line 82
    invoke-static {p1, p2}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    const-string p2, "IM_AbstractBlockingClient"

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public declared-synchronized authWrite()Ljava/lang/Boolean;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ";"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ";"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    int-to-long v3, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/16 v3, 0x10

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-wide/16 v3, 0x1

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-wide/16 v6, 0x7

    .line 77
    .line 78
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/io/DataOutputStream;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/io/DataOutputStream;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
.end method

.method public abstract connected(Z)V
.end method

.method public abstract disconnected()V
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract heartBeatReceived()V
.end method

.method public declared-synchronized heartBeatWrite()Ljava/lang/Boolean;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    new-array v2, v2, [B

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v3, 0x10

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-wide/16 v6, 0x2

    .line 35
    .line 36
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/io/DataOutputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/DataOutputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract messageReceived(JLjava/lang/String;)V
.end method

.method public abstract messageReceived(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public abstract messageReceived(Ljava/lang/String;)V
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "IM_AbstractBlockingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->server:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->port:I

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->defaultSocketTimeOut:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "run socket:"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    new-instance v3, Ljava/io/DataOutputStream;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance v3, Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 73
    .line 74
    sget-object v4, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 83
    .line 84
    .line 85
    const-string v1, "state is Runing close socket"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception v1

    .line 108
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->authWrite()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onConnectSuccess()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/hpplay/imsdk/OnConnectServerListener;->onConnectFailed()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    .line 138
    .line 139
    new-array v1, v1, [B

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_3
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 151
    .line 152
    if-ne v6, v7, :cond_9

    .line 153
    .line 154
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/io/DataInputStream;

    .line 161
    .line 162
    array-length v7, v1

    .line 163
    sub-int/2addr v7, v4

    .line 164
    invoke-virtual {v6, v1, v4, v7}, Ljava/io/DataInputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    add-int/2addr v4, v6

    .line 169
    const/4 v7, -0x1

    .line 170
    if-ne v6, v7, :cond_3

    .line 171
    .line 172
    const-string v6, "read packageLength -1"

    .line 173
    .line 174
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    sget-object v7, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    :goto_4
    if-gtz v5, :cond_5

    .line 186
    .line 187
    const/4 v6, 0x4

    .line 188
    if-lt v4, v6, :cond_5

    .line 189
    .line 190
    invoke-static {v1, v3, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->decodeIntBigEndian([BII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    long-to-int v5, v5

    .line 195
    sget-short v6, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    .line 196
    .line 197
    mul-int/lit8 v6, v6, 0x28

    .line 198
    .line 199
    if-le v5, v6, :cond_4

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "packageLength msgLength is invalid: "

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ",greater than maximum"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    .line 227
    .line 228
    new-array v1, v1, [B

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    array-length v6, v1

    .line 233
    if-le v5, v6, :cond_5

    .line 234
    .line 235
    array-length v6, v1

    .line 236
    new-array v7, v6, [B

    .line 237
    .line 238
    array-length v8, v1

    .line 239
    invoke-static {v1, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    new-array v1, v5, [B

    .line 243
    .line 244
    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    :cond_5
    if-gtz v5, :cond_6

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    if-ge v4, v5, :cond_7

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_7
    invoke-direct {p0, v1, v5}, Lcom/hpplay/imsdk/AbstractBlockingClient;->handlePackageBody([BI)V

    .line 254
    .line 255
    .line 256
    sub-int/2addr v4, v5

    .line 257
    if-lez v4, :cond_8

    .line 258
    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v7, "packageLength handle next package,left:"

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    new-array v6, v4, [B

    .line 280
    .line 281
    invoke-static {v1, v5, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    .line 285
    .line 286
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-array v1, v1, [B

    .line 291
    .line 292
    invoke-static {v6, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    sget-short v1, Lcom/hpplay/imsdk/AbstractBlockingClient;->DEFAULT_MESSAGE_SIZE:S

    .line 298
    .line 299
    new-array v1, v1, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    .line 301
    :goto_5
    const/4 v5, 0x0

    .line 302
    :goto_6
    const-wide/16 v6, 0x2

    .line 303
    .line 304
    :try_start_5
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :catch_2
    move-exception v6

    .line 310
    :try_start_6
    invoke-static {v0, v6}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_9
    :try_start_7
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :catch_3
    move-exception v1

    .line 327
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 331
    .line 332
    .line 333
    goto :goto_a

    .line 334
    :catch_4
    move-exception v1

    .line 335
    goto :goto_8

    .line 336
    :catchall_0
    move-exception v2

    .line 337
    move-object v9, v2

    .line 338
    move-object v2, v1

    .line 339
    move-object v1, v9

    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :catch_5
    move-exception v2

    .line 343
    move-object v9, v2

    .line 344
    move-object v2, v1

    .line 345
    move-object v1, v9

    .line 346
    :goto_8
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v4, "Client failure "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    .line 365
    .line 366
    :try_start_a
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    sget-object v3, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_6
    move-exception v1

    .line 378
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    :goto_9
    if-eqz v2, :cond_a

    .line 382
    .line 383
    :try_start_b
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_7
    move-exception v1

    .line 388
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    :cond_a
    :goto_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v2, "restart sRetryCount "

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    sget v2, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    sget v1, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    add-int/2addr v1, v2

    .line 417
    sput v1, Lcom/hpplay/imsdk/IMEntrance;->sRetryCount:I

    .line 418
    .line 419
    if-eq v1, v2, :cond_c

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    if-eq v1, v2, :cond_b

    .line 423
    .line 424
    const-wide/32 v1, 0xea60

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_b
    const-wide/16 v1, 0x7530

    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_c
    const-wide/16 v1, 0x3a98

    .line 438
    .line 439
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :catch_8
    const-string v1, "restart sleep interrupt"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->restart()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_1
    move-exception v1

    .line 453
    :goto_c
    :try_start_d
    iget-object v3, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    sget-object v4, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPED:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->disconnected()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :catch_9
    move-exception v3

    .line 465
    invoke-static {v0, v3}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :goto_d
    if-eqz v2, :cond_d

    .line 469
    .line 470
    :try_start_e
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :catch_a
    move-exception v2

    .line 475
    invoke-static {v0, v2}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    :cond_d
    :goto_e
    goto :goto_10

    .line 479
    :goto_f
    throw v1

    .line 480
    :goto_10
    goto :goto_f
.end method

.method public setOnConnectListener(Lcom/hpplay/imsdk/OnConnectServerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->mListener:Lcom/hpplay/imsdk/OnConnectServerListener;

    .line 2
    .line 3
    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->RUNNING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 4
    .line 5
    sget-object v2, Lcom/hpplay/imsdk/AbstractBlockingClient$State;->STOPPING:Lcom/hpplay/imsdk/AbstractBlockingClient$State;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg3/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpplay/imsdk/AbstractBlockingClient;->stopHeartBeat()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->in:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "IM_AbstractBlockingClient"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/io/DataOutputStream;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    move v1, v0

    .line 49
    :catch_1
    :cond_0
    return v1
.end method

.method public declared-synchronized updateCapabilityWrite()Ljava/lang/Boolean;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "IM_AbstractBlockingClient"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateCapabilityWrite "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/hpplay/common/log/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->uid:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->capability:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ";"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->appid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->token:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    array-length v1, v1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    new-array v2, v2, [B

    .line 79
    .line 80
    int-to-long v3, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-wide/16 v3, 0x10

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-wide/16 v3, 0x1

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v1, v6}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    invoke-static {v2, v6, v7, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2, v3, v4, v1, v5}, Lcom/hpplay/imsdk/BruteForceCoding;->encodeIntBigEndian([BJII)I

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/io/DataOutputStream;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/hpplay/imsdk/BruteForceCoding;->add([B[B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpplay/imsdk/AbstractBlockingClient;->out:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/io/DataOutputStream;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method
