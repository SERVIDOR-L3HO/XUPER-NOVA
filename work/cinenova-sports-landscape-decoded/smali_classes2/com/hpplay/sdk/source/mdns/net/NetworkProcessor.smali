.class public abstract Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Runnable;


# static fields
.field public static final AVERAGE_QUEUE_THRESHOLD:I = 0x2

.field public static final DEFAULT_MTU:I = 0x5dc

.field public static final MAX_QUEUE_THRESHOLD:I = 0xa

.field public static final PACKET_MONITOR_NO_PACKET_RECEIVED_TIMEOUT:I = 0x186a0

.field public static final TAG:Ljava/lang/String; = "NetworkProcessor"


# instance fields
.field protected address:Ljava/net/InetAddress;

.field protected transient exit:Z

.field protected ifaceAddress:Ljava/net/InetAddress;

.field protected ipv6:Z

.field protected isClose:Z

.field protected listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

.field protected mtu:I

.field protected networkReadThread:Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;

.field protected port:I

.field protected threadMonitoring:Z


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;ILcom/hpplay/sdk/source/mdns/net/PacketListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5dc

    .line 5
    .line 6
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    .line 15
    .line 16
    const-string v1, "mdns_network_thread_monitor"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->threadMonitoring:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->setInterfaceAddress(Ljava/net/InetAddress;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->setPort(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p1, p1

    .line 37
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    array-length p3, p3

    .line 42
    if-ne p1, p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length p1, p1

    .line 49
    const/4 p2, 0x4

    .line 50
    if-le p1, p2, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    .line 54
    .line 55
    iput-object p4, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->listener:Lcom/hpplay/sdk/source/mdns/net/PacketListener;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Interface Address and bind address bust be the same IP specifciation!"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->isClose:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->address:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterfaceAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ifaceAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMTU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->mtu:I

    .line 2
    .line 3
    return v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public isIPv4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isIPv6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ipv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOperational()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract send([B)V
.end method

.method public setInterfaceAddress(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->ifaceAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->exit:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "------------------------ > >>> >>> NetworkProcessor   run"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->threadMonitoring:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/net/NetworkProcessor;->networkReadThread:Lcom/hpplay/sdk/source/mdns/net/NetworkReadThread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
