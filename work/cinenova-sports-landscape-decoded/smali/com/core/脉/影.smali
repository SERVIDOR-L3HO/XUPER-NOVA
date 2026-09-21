.class public Lcom/core/脉/影;
.super Landroid/net/VpnService;
.source "\u5f71.java"


# static fields
.field private static final 丁:Ljava/lang/String; = "sx"

.field private static final 壬:Ljava/lang/String;

.field private static 己:Ljava/lang/String; = null

.field private static final 庚:I = 0x1bb

.field private static 戊:Ljava/lang/String;

.field private static final 癸:Ljava/lang/String;

.field private static 辛:Ljava/lang/String;


# instance fields
.field private 丑:Ljava/lang/Thread;

.field private 卯:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private 子:Landroid/os/ParcelFileDescriptor;

.field private volatile 寅:Z

.field private 辰:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u4e2a\u4e5e\u4e35\u4e1a\u4e20\u4e5c\u4e14\u4e0c\u4e3c\u4e5f\u4e2a\u4e50\u4e6d\u4e50\u4e15\u4e15"

    invoke-static {v0}, Lcom/core/脉/影;->解(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/core/脉/影;->戊:Ljava/lang/String;

    const-string v0, "\u4e79\u4e06\u4e68\u4e03\u4e75\u4e1d\u4e48\u4e56\u4e7c\u4e02"

    invoke-static {v0}, Lcom/core/脉/影;->解(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/core/脉/影;->己:Ljava/lang/String;

    const-string v0, "\u4e61\u4e01\u4e3f\u4e43\u4e74\u4e02\u4e10\u4e08\u4e3d\u4e5a\u4e29\u4e53"

    invoke-static {v0}, Lcom/core/脉/影;->解(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/core/脉/影;->辛:Ljava/lang/String;

    const-string v0, "\u4e7f\u4e00\u4e68\u4e05\u4e72\u4e02\u4e54\u4e4a\u4e7c\u4e02\u4e68\u4e06"

    invoke-static {v0}, Lcom/core/脉/影;->解(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/core/脉/影;->壬:Ljava/lang/String;

    const-string v0, "\u4e7f\u4e00\u4e68\u4e05\u4e72\u4e02\u4e54\u4e4a\u4e7c\u4e02\u4e68\u4e07"

    invoke-static {v0}, Lcom/core/脉/影;->解(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/core/脉/影;->癸:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/core/脉/影;->寅:Z

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/core/脉/影;->辰:I

    return-void
.end method

.method static synthetic access$000(Lcom/core/脉/影;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/core/脉/影;->环()V

    return-void
.end method

.method static synthetic access$100(Lcom/core/脉/影;Landroid/app/Activity;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/core/脉/影;->判(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/core/脉/影;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/core/脉/影;->辰:I

    return p0
.end method

.method static synthetic access$208(Lcom/core/脉/影;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/core/脉/影;->辰:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/core/脉/影;->辰:I

    return v0
.end method

.method static synthetic access$210(Lcom/core/脉/影;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/core/脉/影;->辰:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/core/脉/影;->辰:I

    return v0
.end method

.method static synthetic access$300(Lcom/core/脉/影;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/core/脉/影;->停()V

    return-void
.end method

.method private 体([B)[B
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 286
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 287
    aget-byte v4, p1, v2

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    const/16 v6, 0xa

    if-ne v4, v6, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    if-ne v4, v5, :cond_1

    aget-byte v3, p1, v3

    if-ne v3, v6, :cond_1

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    return-object v0

    .line 292
    :cond_3
    array-length v3, p1

    sub-int/2addr v3, v2

    if-gtz v3, :cond_4

    return-object v0

    .line 294
    :cond_4
    new-array v0, v3, [B

    .line 295
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private 停()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/core/脉/影;->寅:Z

    .line 107
    invoke-direct {p0}, Lcom/core/脉/影;->销()V

    .line 108
    invoke-direct {p0}, Lcom/core/脉/影;->闭()V

    const/4 v0, 0x1

    .line 109
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/core/脉/影;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/core/脉/影;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private 判(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/core/脉/触;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private 前()V
    .locals 5

    :try_start_0
    const-string v0, "sx_ch"

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const-string v1, "notification"

    .line 123
    invoke-virtual {p0, v1}, Lcom/core/脉/影;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 124
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Conexion"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 125
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 126
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Conectado"

    .line 127
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108006b

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p0, v1, v0}, Lcom/core/脉/影;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sx"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private 包([BILjava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 172
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    and-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x9

    .line 176
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x11

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x2

    .line 179
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const/16 v3, 0x35

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    add-int/lit8 v2, v1, 0x4

    .line 181
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_6

    add-int v4, v3, v2

    if-le v4, p2, :cond_4

    goto :goto_0

    .line 186
    :cond_4
    new-array p2, v2, [B

    .line 187
    invoke-static {p1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    invoke-direct {p0, p2}, Lcom/core/脉/影;->询([B)[B

    move-result-object p2

    if-eqz p2, :cond_6

    .line 190
    array-length v0, p2

    if-nez v0, :cond_5

    goto :goto_0

    .line 192
    :cond_5
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/core/脉/影;->应([BII[B)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 197
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private 应([BII[B)[B
    .locals 8

    add-int/lit8 v0, p2, 0x8

    .line 202
    array-length v1, p4

    add-int/2addr v0, v1

    .line 203
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x2

    .line 205
    aput-byte v3, v1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v3, 0x3

    .line 206
    aput-byte v0, v1, v3

    const/16 v0, 0x40

    const/16 v3, 0x8

    .line 207
    aput-byte v0, v1, v3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, v0, 0xc

    .line 209
    aget-byte v5, p1, v4

    add-int/lit8 v6, v0, 0x10

    .line 210
    aget-byte v7, p1, v6

    .line 211
    aput-byte v7, v1, v4

    .line 212
    aput-byte v5, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 214
    aput-byte v2, v1, v0

    const/16 v4, 0xb

    aput-byte v2, v1, v4

    .line 215
    invoke-direct {p0, v1, v2, p2}, Lcom/core/脉/影;->校([BII)I

    move-result p2

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 216
    aput-byte v5, v1, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 217
    aput-byte p2, v1, v4

    add-int/lit8 p2, p3, 0x2

    .line 219
    aget-byte v0, p1, p2

    aput-byte v0, v1, p3

    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v4, p3, 0x3

    .line 220
    aget-byte v5, p1, v4

    aput-byte v5, v1, v0

    .line 221
    aget-byte v5, p1, p3

    aput-byte v5, v1, p2

    .line 222
    aget-byte p1, p1, v0

    aput-byte p1, v1, v4

    .line 223
    array-length p1, p4

    add-int/2addr p1, v3

    add-int/lit8 p2, p3, 0x4

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 224
    aput-byte v0, v1, p2

    add-int/lit8 p2, p3, 0x5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 225
    aput-byte p1, v1, p2

    add-int/lit8 p1, p3, 0x6

    .line 226
    aput-byte v2, v1, p1

    add-int/lit8 p1, p3, 0x7

    aput-byte v2, v1, p1

    add-int/2addr p3, v3

    .line 227
    array-length p1, p4

    invoke-static {p4, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private 建()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/net/VpnService$Builder;

    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    const-string v1, "Conexion"

    .line 139
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 140
    sget-object v1, Lcom/core/脉/影;->壬:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 141
    sget-object v1, Lcom/core/脉/影;->癸:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    const/16 v1, 0x5dc

    .line 143
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 144
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    const-wide/16 v3, 0xfa0

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private 校([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 235
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_0
    if-ne p3, v1, :cond_1

    .line 238
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    :cond_1
    :goto_1
    shr-int/lit8 p1, v0, 0x10

    const p2, 0xffff

    if-eqz p1, :cond_2

    and-int/2addr p2, v0

    add-int v0, p2, p1

    goto :goto_1

    :cond_2
    not-int p1, v0

    and-int/2addr p1, p2

    return p1
.end method

.method private 注()V
    .locals 3

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/core/脉/影;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Lcom/core/脉/影$2;

    invoke-direct {v1, p0}, Lcom/core/脉/影$2;-><init>(Lcom/core/脉/影;)V

    iput-object v1, p0, Lcom/core/脉/影;->卯:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sx"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private 环()V
    .locals 7

    const-string v0, "sx"

    .line 149
    :try_start_0
    invoke-direct {p0}, Lcom/core/脉/影;->建()V

    .line 150
    iget-object v1, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/core/脉/影;->寅:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    invoke-direct {p0}, Lcom/core/脉/影;->闭()V

    return-void

    .line 151
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 152
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 v3, 0x7fff

    new-array v3, v3, [B

    .line 154
    :goto_0
    iget-boolean v4, p0, Lcom/core/脉/影;->寅:Z

    if-eqz v4, :cond_2

    .line 155
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v4, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    :try_start_2
    invoke-direct {p0, v3, v4, v2}, Lcom/core/脉/影;->包([BILjava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 160
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "p: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 164
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/core/脉/影;->闭()V

    return-void

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/core/脉/影;->闭()V

    .line 167
    throw v0
.end method

.method static 脉cfg(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "d_host"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "d_ip"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "d_path"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sput-object v2, Lcom/core/脉/影;->戊:Ljava/lang/String;

    sput-object v3, Lcom/core/脉/影;->己:Ljava/lang/String;

    sput-object v4, Lcom/core/脉/影;->辛:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method static 解(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "N0F4C3zx"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit16 v4, v4, -0x4e00

    rem-int v5, v3, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private 询([B)[B
    .locals 9

    const-string v0, "POST "

    const-string v1, "d: "

    const/4 v2, 0x0

    .line 246
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 247
    new-instance v4, Ljava/net/InetSocketAddress;

    sget-object v5, Lcom/core/脉/影;->己:Ljava/lang/String;

    const/16 v6, 0x1bb

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1388

    invoke-virtual {v3, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 248
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocketFactory;

    .line 249
    sget-object v7, Lcom/core/脉/影;->戊:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 250
    :try_start_1
    invoke-virtual {v3, v5}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 251
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 253
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/core/脉/影;->辛:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1\r\nHost: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nAccept: application/dns-message\r\nContent-Type: application/dns-message\r\nContent-Length: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nConnection: close\r\n\r\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 264
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lcom/core/脉/影;->读(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Lcom/core/脉/影;->体([B)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 271
    :try_start_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v3, v2

    :goto_0
    :try_start_3
    const-string v0, "sx"

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_1

    .line 271
    :try_start_4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_1
    return-object v2

    :catchall_4
    move-exception p1

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 272
    :catchall_5
    :cond_2
    throw p1
.end method

.method private 读(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 279
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private 销()V
    .locals 2

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/core/脉/影;->卯:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/core/脉/影;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/core/脉/影;->卯:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/core/脉/影;->卯:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private 闭()V
    .locals 1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/core/脉/影;->子:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/core/脉/影;->寅:Z

    .line 307
    invoke-direct {p0}, Lcom/core/脉/影;->销()V

    invoke-direct {p0}, Lcom/core/脉/影;->闭()V

    .line 308
    invoke-super {p0}, Landroid/net/VpnService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-static {p0}, Lnf/Guard;->start(Landroid/content/Context;)V

    invoke-static {p0}, Lnf/VpnCompat;->externalActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/core/脉/影;->前()V

    invoke-static {p0}, Lcom/core/脉/影;->脉cfg(Landroid/content/Context;)V

    .line 50
    iget-boolean p1, p0, Lcom/core/脉/影;->寅:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    return v4

    .line 53
    :cond_1
    iput-boolean p2, p0, Lcom/core/脉/影;->寅:Z

    .line 54
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/core/脉/影$1;

    invoke-direct {p3, p0}, Lcom/core/脉/影$1;-><init>(Lcom/core/脉/影;)V

    const-string v0, "sx"

    invoke-direct {p1, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/core/脉/影;->丑:Ljava/lang/Thread;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    invoke-direct {p0}, Lcom/core/脉/影;->注()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/core/脉/影$9;

    invoke-direct {v1, p0}, Lcom/core/脉/影$9;-><init>(Lcom/core/脉/影;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return v4
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/core/脉/影;->停()V

    .line 116
    :try_start_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onTaskRemoved(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
