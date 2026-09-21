.class Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resolution"
.end annotation


# instance fields
.field done:Z

.field inprogress:[Ljava/lang/Object;

.field listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field outstanding:I

.field query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

.field response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field retries:I

.field sent:[I

.field thrown:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 19
    .line 20
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 21
    .line 22
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$208(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    rem-int/2addr v1, v0

    .line 40
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$202(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;I)I

    .line 47
    .line 48
    .line 49
    :cond_0
    if-lez v1, :cond_2

    .line 50
    .line 51
    new-array v2, v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    .line 56
    add-int v4, v3, v1

    .line 57
    .line 58
    rem-int/2addr v4, v0

    .line 59
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 60
    .line 61
    aget-object v4, v5, v4

    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 71
    .line 72
    array-length v1, v0

    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;->access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    .line 87
    .line 88
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-string v0, "verbose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ExtendedResolver: got "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    aget-object v4, v3, v2

    .line 52
    .line 53
    if-eq v4, p1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    array-length p1, v3

    .line 59
    if-ne v2, p1, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    .line 64
    .line 65
    aget p1, p1, v2

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    sub-int/2addr v3, v1

    .line 73
    if-ge v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    instance-of v3, p2, Ljava/io/InterruptedIOException;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->retries:I

    .line 81
    .line 82
    if-ge p1, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    instance-of p1, p2, Ljava/net/SocketException;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    :cond_7
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 110
    .line 111
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_a
    if-eqz v0, :cond_b

    .line 118
    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    .line 121
    .line 122
    .line 123
    :cond_b
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 124
    .line 125
    if-eqz p1, :cond_c

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_c
    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 130
    .line 131
    if-nez p1, :cond_d

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 136
    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_d
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 145
    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 152
    .line 153
    instance-of p1, p1, Ljava/lang/Exception;

    .line 154
    .line 155
    if-nez p1, :cond_f

    .line 156
    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 169
    .line 170
    :cond_f
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Exception;

    .line 175
    .line 176
    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    throw p1

    .line 184
    :goto_3
    goto :goto_2
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 1

    .line 1
    const-string p1, "verbose"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 10
    .line 11
    const-string v0, "ExtendedResolver: received message"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {p1, p0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public send(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 21
    .line 22
    invoke-interface {v1, v3, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->sendAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw p1
.end method

.method public start()Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->sent:[I

    .line 3
    .line 4
    aget v2, v1, v0

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->outstanding:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->resolvers:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->query:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->inprogress:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v2, v0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    monitor-enter p0

    .line 45
    :catch_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->done:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->response:Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->thrown:Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v1, v0, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    instance-of v1, v0, Ljava/lang/Error;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Error;

    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "ExtendedResolver failure"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    check-cast v0, Ljava/io/IOException;

    .line 88
    .line 89
    throw v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    throw v0

    .line 94
    :goto_2
    goto :goto_1
.end method

.method public startAsync(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->listener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ExtendedResolver$Resolution;->send(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
