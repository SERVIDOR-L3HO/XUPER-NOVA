.class public Lcom/taobao/accs/data/Message;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/data/Message$Id;,
        Lcom/taobao/accs/data/Message$MsgResType;,
        Lcom/taobao/accs/data/Message$ReqType;,
        Lcom/taobao/accs/data/Message$MsgType;
    }
.end annotation


# static fields
.field public static CONTROL_MAX_RETRY_TIMES:I = 0x5

.field public static final EXT_HEADER_VALUE_MAX_LEN:I = 0x3ff

.field public static final FLAG_ACK_TYPE:I = 0x20

.field public static final FLAG_BIZ_RET:I = 0x40

.field public static final FLAG_DATA_TYPE:I = 0x8000

.field public static final FLAG_ERR:I = 0x1000

.field public static final FLAG_REQ_BIT1:I = 0x4000

.field public static final FLAG_REQ_BIT2:I = 0x2000

.field public static final FLAG_RET:I = 0x800

.field public static final KEY_BINDAPP:Ljava/lang/String; = "ctrl_bindapp"

.field public static final KEY_BINDSERVICE:Ljava/lang/String; = "ctrl_bindservice"

.field public static final KEY_BINDUSER:Ljava/lang/String; = "ctrl_binduser"

.field public static final KEY_UNBINDAPP:Ljava/lang/String; = "ctrl_unbindapp"

.field public static final KEY_UNBINDSERVICE:Ljava/lang/String; = "ctrl_unbindservice"

.field public static final KEY_UNBINDUSER:Ljava/lang/String; = "ctrl_unbinduser"

.field public static final MAX_RETRY_TIMES:I = 0x3

.field static a:J = 0x1L


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:[B

.field E:I

.field F:J

.field transient G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

.field H:Ljava/lang/String;

.field I:Lcom/taobao/accs/data/Message$Id;

.field public appSign:Ljava/lang/String;

.field b:B

.field public bizId:Ljava/lang/String;

.field c:B

.field public command:Ljava/lang/Integer;

.field public cunstomDataId:Ljava/lang/String;

.field d:S

.field public dataId:Ljava/lang/String;

.field public delyTime:J

.field e:S

.field f:S

.field public force:Z

.field g:B

.field h:B

.field public host:Ljava/net/URL;

.field i:Ljava/lang/String;

.field public isAck:Z

.field public isCancel:Z

.field j:Ljava/lang/String;

.field k:I

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field n:Ljava/lang/Integer;

.field o:Ljava/lang/String;

.field p:Ljava/lang/Integer;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public retryTimes:I

.field s:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public startSendTime:J

.field t:Ljava/lang/String;

.field public timeout:I

.field u:Ljava/lang/String;

.field public userinfo:Ljava/lang/String;

.field v:Ljava/lang/Integer;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->force:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/taobao/accs/data/Message;->isCancel:Z

    .line 10
    .line 11
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->b:B

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->c:B

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->n:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->r:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->C:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 68
    .line 69
    iput v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 70
    .line 71
    const v0, 0x9c40

    .line 72
    .line 73
    .line 74
    iput v0, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 75
    .line 76
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 79
    .line 80
    const-class v0, Lcom/taobao/accs/data/Message;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "."

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-wide v2, Lcom/taobao/accs/data/Message;->a:J

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Lcom/taobao/accs/data/Message$Id;

    .line 116
    .line 117
    sget-wide v3, Lcom/taobao/accs/data/Message;->a:J

    .line 118
    .line 119
    const-wide/16 v5, 0x1

    .line 120
    .line 121
    add-long/2addr v5, v3

    .line 122
    sput-wide v5, Lcom/taobao/accs/data/Message;->a:J

    .line 123
    .line 124
    long-to-int v4, v3

    .line 125
    invoke-direct {v2, v4, v1}, Lcom/taobao/accs/data/Message$Id;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/taobao/accs/data/Message;->I:Lcom/taobao/accs/data/Message$Id;

    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v1
.end method

.method public static BuildPing(ZI)Lcom/taobao/accs/data/Message;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/taobao/accs/data/Message;->k:I

    .line 8
    .line 9
    const/16 v1, 0xc9

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p0, v0, Lcom/taobao/accs/data/Message;->force:Z

    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    iput-wide p0, v0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 21
    .line 22
    return-object v0
.end method

.method private a(ILcom/taobao/accs/data/Message$ReqType;I)V
    .locals 1

    .line 46
    iput p1, p0, Lcom/taobao/accs/data/Message;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    and-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x4

    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p2, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0xb

    int-to-short p1, p1

    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    :cond_0
    return-void
.end method

.method private static a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_6

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    const/16 v0, 0x3ff

    if-eqz p5, :cond_1

    .line 34
    invoke-static {p5}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_BUSINESS:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 36
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p5

    if-gt p5, v0, :cond_2

    .line 37
    iget-object p5, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object v1, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_SID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 38
    invoke-static {p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_3

    .line 39
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p5, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_USERID:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 40
    invoke-static {p6}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_TAG:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    .line 42
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_5

    .line 43
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    sget-object p2, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->TYPE_COOKIE:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    .line 44
    invoke-static {p3}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;)I

    move-result p1

    if-gt p1, v0, :cond_6

    .line 45
    iget-object p0, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Msg"

    const-string v1, "setControlHost"

    .line 28
    invoke-static {v0, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V
    .locals 1

    .line 22
    iget-object p2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    if-nez p2, :cond_0

    .line 23
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v0, "setUnit"

    .line 24
    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 26
    :cond_0
    iput-object p2, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    :goto_0
    return-void
.end method

.method private a(SZ)V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/taobao/accs/data/Message;->k:I

    and-int/lit16 p1, p1, -0x4001

    int-to-short p1, p1

    or-int/lit16 p1, p1, 0x2000

    int-to-short p1, p1

    and-int/lit16 p1, p1, -0x801

    int-to-short p1, p1

    and-int/lit8 p1, p1, -0x41

    int-to-short p1, p1

    .line 49
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    if-eqz p2, :cond_0

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    .line 50
    iput-short p1, p0, Lcom/taobao/accs/data/Message;->f:S

    :cond_0
    return-void
.end method

.method public static buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "4|sal|bg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 14
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 17
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    const-string v2, "3|dm|"

    .line 18
    iput-object v2, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    const/16 p2, 0xdd

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    .line 23
    iput-object p6, v0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 24
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 25
    iput-object p5, v0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 26
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 27
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    const-string p2, "ctrl_bindapp"

    .line 28
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 29
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/taobao/accs/utl/p$a;

    invoke-direct {p1}, Lcom/taobao/accs/utl/p$a;-><init>()V

    const-string p2, "notifyEnable"

    .line 31
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 32
    new-instance p2, Lcom/taobao/accs/utl/o;

    invoke-direct {p2}, Lcom/taobao/accs/utl/o;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/taobao/accs/utl/u;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "romInfo"

    invoke-virtual {p1, p3, p2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 34
    invoke-virtual {p1}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/String;

    const-string p1, "ACCS_SDK"

    .line 35
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static/range {p0 .. p6}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "appKey"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ttid"

    .line 4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "appVersion"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "app_sercet"

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/taobao/accs/data/Message;->buildBindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "Msg"

    const-string p2, "buildBindApp"

    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildBindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 13
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 14
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 16
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const/4 v1, 0x5

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    const-string p0, "ctrl_bindservice"

    .line 21
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindService"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildBindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p4}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 13
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 14
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 16
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    const-string p0, "ctrl_binduser"

    .line 21
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userInfo"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildBindUser"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string p2, "4|sal|st"

    .line 19
    .line 20
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p2, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "|"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/taobao/accs/utl/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->D:[B

    .line 88
    .line 89
    return-object v0
.end method

.method public static buildForeground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "4|sal|fg"

    .line 22
    .line 23
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static buildHandshake(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "3|dm|"

    .line 16
    .line 17
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/16 p0, 0xc8

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public static buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/accs/data/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->ACK:Lcom/taobao/accs/data/Message$ReqType;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static buildPushAck(Lcom/taobao/accs/net/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/accs/net/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    return-object v0
.end method

.method public static buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZS",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/accs/data/Message;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 4
    invoke-direct {v0, p6, p5}, Lcom/taobao/accs/data/Message;->a(SZ)V

    .line 5
    iput-object p2, v0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 8
    iput-boolean v1, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 9
    iput-object p8, v0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 10
    :try_start_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 13
    :goto_0
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 15
    :try_start_1
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "Msg"

    const-string p3, "buildPushAck"

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p1, :cond_1

    .line 18
    :try_start_3
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 20
    iget-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez p2, :cond_2

    .line 21
    :try_start_4
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_2
    :goto_2
    throw p1
.end method

.method public static buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v7, Lcom/taobao/accs/data/Message;

    invoke-direct {v7}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, v7, Lcom/taobao/accs/data/Message;->E:I

    .line 5
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v7, v0, v1, v0}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 7
    iput-object p4, v7, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 8
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 9
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 10
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->D:[B

    .line 11
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 13
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-virtual {v7}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 16
    iget-object p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 17
    iput-object p2, v7, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 18
    iget p4, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p4, :cond_4

    .line 19
    iput p4, v7, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_4
    if-eqz p7, :cond_5

    .line 20
    invoke-static {p1, v7, p6}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p1, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 22
    :goto_1
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget-object v4, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    .line 25
    iget-object v5, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v6, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 27
    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 28
    iget-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, p6, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 29
    iget-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p1, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 30
    iput-object p2, v7, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    return-object v7
.end method

.method public static buildRequest(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-virtual {p0, p4}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    iget-object p0, p0, Lcom/taobao/accs/net/a;->i:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {p0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;
    .locals 8

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v7, Lcom/taobao/accs/data/Message;

    invoke-direct {v7}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, v7, Lcom/taobao/accs/data/Message;->E:I

    .line 7
    sget-object v1, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v7, v0, v1, v0}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    const/16 v0, 0x64

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 9
    iput-object p4, v7, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 10
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 11
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 12
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->D:[B

    .line 13
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "|"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-nez p4, :cond_2

    const-string p4, ""

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 15
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v7}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    move-result-object p4

    invoke-virtual {p4}, Lcom/taobao/accs/data/Message$Id;->getDataId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 18
    iget-object p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iput-object p4, v7, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    .line 19
    iget p4, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->timeout:I

    if-lez p4, :cond_4

    .line 20
    iput p4, v7, Lcom/taobao/accs/data/Message;->timeout:I

    :cond_4
    if-eqz p6, :cond_5

    .line 21
    invoke-static {p0, v7, p5}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;Lcom/taobao/accs/ACCSManager$AccsRequest;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object p0, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    iput-object p0, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {p3}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v4, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    .line 26
    iget-object v5, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    iget-object v6, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    move-object v0, v7

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/data/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;-><init>()V

    iput-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 29
    iget-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 30
    iget-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, p5, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setServiceId(Ljava/lang/String;)V

    .line 31
    iget-object p0, v7, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    iget-object p2, v7, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 32
    iput-object p1, v7, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    return-object v7
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Lcom/taobao/accs/net/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildUnbindApp1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Msg"

    invoke-static {v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "packageName"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v4, v1, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindApp(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 6

    const-string v0, "buildUnbindApp"

    const-string v1, "Msg"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 10
    :cond_0
    new-instance v5, Lcom/taobao/accs/data/Message;

    invoke-direct {v5}, Lcom/taobao/accs/data/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput v3, v5, Lcom/taobao/accs/data/Message;->E:I

    .line 12
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v5, v3, v4, v3}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 13
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    const-string v4, "3|dm|"

    .line 14
    iput-object v4, v5, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 16
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    const/16 p1, 0xdd

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    const-string p1, "ctrl_unbindapp"

    .line 18
    iput-object p1, v5, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 19
    invoke-static {p0, v5}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    invoke-static {v1, v0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    :goto_1
    return-object v5
.end method

.method public static buildUnbindService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 13
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 14
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v1, "3|dm|"

    .line 16
    iput-object v1, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const/4 v1, 0x6

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 18
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const/16 p0, 0xdd

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    const-string p0, "ctrl_unbindservice"

    .line 21
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceId"

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindService"

    .line 7
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static buildUnbindUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Lcom/taobao/accs/net/a;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p0

    return-object p0
.end method

.method public static buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;
    .locals 3

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/taobao/accs/data/Message;

    invoke-direct {v0}, Lcom/taobao/accs/data/Message;-><init>()V

    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcom/taobao/accs/data/Message;->E:I

    .line 12
    sget-object v2, Lcom/taobao/accs/data/Message$ReqType;->DATA:Lcom/taobao/accs/data/Message$ReqType;

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/accs/data/Message;->a(ILcom/taobao/accs/data/Message$ReqType;I)V

    .line 13
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    const-string p0, "3|dm|"

    .line 14
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    const/4 p0, 0x4

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    const/16 p0, 0xdd

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    const-string p0, "ctrl_unbinduser"

    .line 17
    iput-object p0, v0, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    return-object v0
.end method

.method public static buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "packageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/taobao/accs/data/Message;->a(Ljava/lang/String;Lcom/taobao/accs/data/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Msg"

    const-string v1, "buildUnbindUser"

    .line 6
    invoke-static {p2, v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Msg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->H:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)S
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)S"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "utf-8"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x3ff

    int-to-short v2, v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-short v0, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    return v0
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->D:[B

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->D:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    array-length v3, v0

    iget-object v4, p0, Lcom/taobao/accs/data/Message;->D:[B

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 13
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->D:[B

    const/4 v0, 0x1

    .line 14
    iput-byte v0, p0, Lcom/taobao/accs/data/Message;->b:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 17
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_2

    .line 19
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 21
    :catch_1
    :cond_5
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/taobao/accs/utl/p$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/taobao/accs/utl/p$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    const-string v2, "command"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/p$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "appKey"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "osType"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->p:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/p$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "sign"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->appSign:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "sdkVersion"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->v:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/p$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "appVersion"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "ttid"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->w:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "model"

    .line 97
    .line 98
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "brand"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->z:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "imei"

    .line 113
    .line 114
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->A:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "imsi"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "macAddress"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->x:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "os"

    .line 137
    .line 138
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "exts"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->t:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "utf-8"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/taobao/accs/data/Message;->D:[B

    .line 167
    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method public build(Landroid/content/Context;I)[B
    .locals 10

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "build2"

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v2

    .line 22
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "build1"

    .line 27
    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->D:[B

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v4, v3

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/data/Message;->a()V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "|"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v2, v2

    .line 131
    int-to-byte v2, v2

    .line 132
    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 133
    .line 134
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    array-length v2, v2

    .line 141
    int-to-byte v2, v2

    .line 142
    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->g:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_2
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "build3"

    .line 154
    .line 155
    new-array v6, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2, v5, p1, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    array-length v2, v2

    .line 188
    int-to-byte v2, v2

    .line 189
    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 190
    .line 191
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    array-length v2, v2

    .line 198
    int-to-byte v2, v2

    .line 199
    iput-byte v2, p0, Lcom/taobao/accs/data/Message;->g:B

    .line 200
    .line 201
    :goto_2
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/taobao/accs/data/Message;->a(Ljava/util/Map;)S

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-byte v3, p0, Lcom/taobao/accs/data/Message;->g:B

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x3

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    add-int/2addr v3, v5

    .line 213
    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 214
    .line 215
    add-int/2addr v3, v6

    .line 216
    add-int/2addr v3, v5

    .line 217
    array-length v6, p1

    .line 218
    add-int/2addr v3, v6

    .line 219
    iget-object v6, p0, Lcom/taobao/accs/data/Message;->D:[B

    .line 220
    .line 221
    if-nez v6, :cond_4

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    array-length v6, v6

    .line 226
    :goto_3
    add-int/2addr v3, v6

    .line 227
    add-int/2addr v3, v2

    .line 228
    const/4 v6, 0x2

    .line 229
    add-int/2addr v3, v6

    .line 230
    int-to-short v3, v3

    .line 231
    iput-short v3, p0, Lcom/taobao/accs/data/Message;->e:S

    .line 232
    .line 233
    add-int/2addr v3, v6

    .line 234
    int-to-short v3, v3

    .line 235
    iput-short v3, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 236
    .line 237
    new-instance v3, Lcom/taobao/accs/utl/r;

    .line 238
    .line 239
    iget-short v7, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 240
    .line 241
    add-int/2addr v7, v6

    .line 242
    add-int/lit8 v7, v7, 0x4

    .line 243
    .line 244
    invoke-direct {v3, v7}, Lcom/taobao/accs/utl/r;-><init>(I)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 248
    .line 249
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-array v6, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v9, "dataId"

    .line 262
    .line 263
    aput-object v9, v6, v1

    .line 264
    .line 265
    new-instance v9, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v9, p1}, Ljava/lang/String;-><init>([B)V

    .line 268
    .line 269
    .line 270
    aput-object v9, v6, v5

    .line 271
    .line 272
    const-string v5, "Build Message"

    .line 273
    .line 274
    invoke-static {v8, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :try_start_2
    iget-byte v5, p0, Lcom/taobao/accs/data/Message;->b:B

    .line 278
    .line 279
    or-int/lit8 v5, v5, 0x20

    .line 280
    .line 281
    int-to-byte v5, v5

    .line 282
    invoke-virtual {v3, v5}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v8, "\tversion:2 compress:"

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-byte v8, p0, Lcom/taobao/accs/data/Message;->b:B

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-array v8, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v5, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    if-nez p2, :cond_7

    .line 320
    .line 321
    const/16 p2, -0x80

    .line 322
    .line 323
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_8

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    const-string v5, "\tflag: 0x80"

    .line 337
    .line 338
    new-array v6, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    const/16 p2, 0x40

    .line 345
    .line 346
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_8

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const-string v5, "\tflag: 0x40"

    .line 360
    .line 361
    new-array v6, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    :goto_4
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 367
    .line 368
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(S)Lcom/taobao/accs/utl/r;

    .line 369
    .line 370
    .line 371
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_9

    .line 376
    .line 377
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v6, "\ttotalLength:"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    iget-short v6, p0, Lcom/taobao/accs/data/Message;->d:S

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-array v6, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->e:S

    .line 406
    .line 407
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(S)Lcom/taobao/accs/utl/r;

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    if-eqz p2, :cond_a

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v6, "\tdataLength:"

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-short v6, p0, Lcom/taobao/accs/data/Message;->e:S

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    new-array v6, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-short p2, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 445
    .line 446
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(S)Lcom/taobao/accs/utl/r;

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_b

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v6, "\tflags:"

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-short v6, p0, Lcom/taobao/accs/data/Message;->f:S

    .line 470
    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-array v6, v1, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->g:B

    .line 488
    .line 489
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 490
    .line 491
    .line 492
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 493
    .line 494
    .line 495
    move-result p2

    .line 496
    if-eqz p2, :cond_c

    .line 497
    .line 498
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v6, "\ttargetLength:"

    .line 508
    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->g:B

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-array v6, v1, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 533
    .line 534
    .line 535
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_d

    .line 540
    .line 541
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v6, "\ttarget:"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    iget-object v6, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-array v6, v1, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    iget-byte p2, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 570
    .line 571
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-eqz p2, :cond_e

    .line 579
    .line 580
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v6, "\tsourceLength:"

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    iget-byte v6, p0, Lcom/taobao/accs/data/Message;->h:B

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-array v6, v1, [Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_e
    iget-object p2, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 615
    .line 616
    .line 617
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    if-eqz p2, :cond_f

    .line 622
    .line 623
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    new-instance v5, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v6, "\tsource:"

    .line 633
    .line 634
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-object v6, p0, Lcom/taobao/accs/data/Message;->j:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    new-array v6, v1, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_f
    array-length p2, p1

    .line 652
    int-to-byte p2, p2

    .line 653
    invoke-virtual {v3, p2}, Lcom/taobao/accs/utl/r;->a(B)Lcom/taobao/accs/utl/r;

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-eqz p2, :cond_10

    .line 661
    .line 662
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    const-string v6, "\tdataIdLength:"

    .line 672
    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    array-length v6, p1

    .line 677
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    new-array v6, v1, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {p2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_10
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 690
    .line 691
    .line 692
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 693
    .line 694
    .line 695
    move-result p2

    .line 696
    if-eqz p2, :cond_11

    .line 697
    .line 698
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    const-string v6, "\tdataId:"

    .line 708
    .line 709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    new-instance v6, Ljava/lang/String;

    .line 713
    .line 714
    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    new-array v5, v1, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {p2, p1, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_11
    invoke-virtual {v3, v2}, Lcom/taobao/accs/utl/r;->a(S)Lcom/taobao/accs/utl/r;

    .line 730
    .line 731
    .line 732
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_12

    .line 737
    .line 738
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    new-instance p2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    const-string v5, "\textHeader len:"

    .line 748
    .line 749
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    new-array v2, v1, [Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {p1, p2, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_12
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 765
    .line 766
    if-eqz p1, :cond_14

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    :cond_13
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-eqz p2, :cond_14

    .line 781
    .line 782
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    check-cast p2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result p2

    .line 792
    iget-object v2, p0, Lcom/taobao/accs/data/Message;->l:Ljava/util/Map;

    .line 793
    .line 794
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-nez v5, :cond_13

    .line 809
    .line 810
    int-to-short v5, p2

    .line 811
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    array-length v6, v6

    .line 816
    and-int/lit16 v6, v6, 0x3ff

    .line 817
    .line 818
    int-to-short v6, v6

    .line 819
    shl-int/lit8 v5, v5, 0xa

    .line 820
    .line 821
    or-int/2addr v5, v6

    .line 822
    int-to-short v5, v5

    .line 823
    invoke-virtual {v3, v5}, Lcom/taobao/accs/utl/r;->a(S)Lcom/taobao/accs/utl/r;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 831
    .line 832
    .line 833
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 834
    .line 835
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_13

    .line 840
    .line 841
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string v7, "\textHeader key:"

    .line 851
    .line 852
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    const-string p2, " value:"

    .line 859
    .line 860
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p2

    .line 870
    new-array v2, v1, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v5, p2, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_14
    iget-object p1, p0, Lcom/taobao/accs/data/Message;->D:[B

    .line 877
    .line 878
    if-eqz p1, :cond_15

    .line 879
    .line 880
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 881
    .line 882
    .line 883
    :cond_15
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 884
    .line 885
    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 886
    .line 887
    .line 888
    move-result p1

    .line 889
    if-eqz p1, :cond_16

    .line 890
    .line 891
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    new-instance p2, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v0, "\toriData:"

    .line 901
    .line 902
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    new-array v0, v1, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_16
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 918
    .line 919
    .line 920
    goto :goto_6

    .line 921
    :catch_3
    move-exception p1

    .line 922
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    const-string v0, "build4"

    .line 927
    .line 928
    new-array v2, v1, [Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {p2, v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :goto_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 938
    .line 939
    .line 940
    goto :goto_7

    .line 941
    :catch_4
    move-exception p2

    .line 942
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const-string v2, "build5"

    .line 947
    .line 948
    new-array v1, v1, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v0, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :goto_7
    return-object p1
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgId()Lcom/taobao/accs/data/Message$Id;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->I:Lcom/taobao/accs/data/Message$Id;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->G:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/data/Message;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getRetryTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/data/Message;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public isControlFrame()Z
    .locals 2

    .line 1
    const-string v0, "3|dm|"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/data/Message;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTimeOut()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    cmp-long v5, v0, v2

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/taobao/accs/data/Message;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "delay time:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v5, p0, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 39
    .line 40
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " beforeSendTime:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v7, p0, Lcom/taobao/accs/data/Message;->startSendTime:J

    .line 53
    .line 54
    sub-long/2addr v5, v7

    .line 55
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " timeout"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/taobao/accs/data/Message;->timeout:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v3, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v0
.end method

.method public setSendTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/data/Message;->F:J

    .line 2
    .line 3
    return-void
.end method
