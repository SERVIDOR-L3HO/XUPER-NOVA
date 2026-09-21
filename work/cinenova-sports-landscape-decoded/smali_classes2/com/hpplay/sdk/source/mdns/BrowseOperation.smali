.class Lcom/hpplay/sdk/source/mdns/BrowseOperation;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowseOperation"


# instance fields
.field private broadcastDelay:I

.field private dclass:I

.field private dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

.field private final isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mErrorMsg:Ljava/lang/String;

.field protected mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

.field protected mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

.field private resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

.field private final services:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/Querier;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "BrowseOperation"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

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
    const-string v1, " sBrowseOperation  create hashCode : "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 51
    .line 52
    iput p4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dclass:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_6

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v5, v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v5, :cond_5

    .line 36
    .line 37
    aget-object v7, v4, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getDClass()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0xff

    .line 64
    .line 65
    if-eq v10, v13, :cond_1

    .line 66
    .line 67
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v11, "."

    .line 91
    .line 92
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    :cond_2
    if-eq v7, v13, :cond_4

    .line 113
    .line 114
    and-int/lit16 v7, v7, 0x7fff

    .line 115
    .line 116
    and-int/lit16 v8, v12, 0x7fff

    .line 117
    .line 118
    if-ne v7, v8, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    monitor-exit p0

    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    monitor-exit p0

    .line 131
    return v1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    throw p1

    .line 136
    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized convertMassge(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_13

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x3

    .line 32
    filled-new-array {v3, v4, v5}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/16 v8, 0xc

    .line 44
    .line 45
    if-ge v7, v5, :cond_5

    .line 46
    .line 47
    aget-object v9, v4, v7

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getAdditionalName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eq v10, v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x21

    .line 71
    .line 72
    if-eq v10, v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v8, v9

    .line 76
    check-cast v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v8, v9

    .line 87
    check-cast v8, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_12

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    new-instance p2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :catch_0
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v4, v8, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :cond_b
    :try_start_2
    check-cast v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    cmp-long v7, v4, v9

    .line 201
    .line 202
    if-lez v7, :cond_e

    .line 203
    .line 204
    new-array v4, v3, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 205
    .line 206
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v7, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dclass:I

    .line 213
    .line 214
    const/16 v9, 0xff

    .line 215
    .line 216
    invoke-static {v2, v9, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->newRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;II)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->newQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v5, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Resolver;->send(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v4, v6

    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v4, v2

    .line 235
    if-lez v4, :cond_9

    .line 236
    .line 237
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 238
    .line 239
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 240
    const/4 v5, 0x0

    .line 241
    :goto_5
    :try_start_3
    array-length v7, v2

    .line 242
    if-ge v5, v7, :cond_d

    .line 243
    .line 244
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 245
    .line 246
    aget-object v9, v2, v5

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 259
    .line 260
    aget-object v9, v2, v5

    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aget-object v10, v2, v5

    .line 267
    .line 268
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    aget-object v7, v2, v5

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    aget-object v9, v2, v5

    .line 278
    .line 279
    invoke-interface {p2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    monitor-exit v4

    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v2

    .line 288
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    throw v2

    .line 290
    :cond_e
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 291
    .line 292
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :try_start_5
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->services:Ljava/util/Map;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_f
    monitor-exit v4

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :catchall_1
    move-exception v2

    .line 327
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    :cond_10
    :try_start_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :catch_1
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 348
    .line 349
    :try_start_8
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 350
    .line 351
    invoke-interface {v2, p1, v1}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->serviceDiscovered(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    :try_start_9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    :catch_2
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 374
    .line 375
    :try_start_a
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 376
    .line 377
    invoke-interface {v1, p1, v0}, Lcom/hpplay/sdk/source/mdns/DNSSDListener;->serviceRemoved(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/ServiceInstance;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    monitor-exit p0

    .line 382
    return-void

    .line 383
    :catchall_2
    move-exception p1

    .line 384
    monitor-exit p0

    .line 385
    throw p1

    .line 386
    :cond_13
    :goto_8
    monitor-exit p0

    .line 387
    return-void
.end method

.method public varargs extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    .line 2
    filled-new-array {v5, v7, v6}, [I

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v4

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    .line 3
    :cond_0
    array-length v5, v1

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v6, v5, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 4
    invoke-static {v1, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v1, v4

    invoke-static {v4, v2, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    move-result-object p1

    return-object p1
.end method

.method public extractServiceInstances([Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)[Lcom/hpplay/sdk/source/mdns/ServiceInstance;
    .locals 12

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/ServiceRecodSorter;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, p1, v3

    .line 10
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getType()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_8

    const/16 v9, 0xc

    if-eq v5, v9, :cond_6

    const/16 v9, 0x10

    if-eq v5, v9, :cond_4

    const/16 v8, 0x1c

    if-eq v5, v8, :cond_1

    const/16 v6, 0x21

    if-eq v5, v6, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    :try_start_0
    new-instance v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V

    .line 12
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getName()Lcom/hpplay/sdk/source/mdns/ServiceName;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 13
    :cond_1
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 16
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    .line 18
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/AAAARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_1

    .line 20
    :cond_4
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 21
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 22
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_5

    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 23
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    :cond_5
    new-array v6, v8, [Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    aput-object v4, v6, v2

    .line 24
    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V

    goto :goto_3

    .line 25
    :cond_6
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;

    .line 26
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/PTRRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-lez v10, :cond_7

    .line 28
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto :goto_3

    .line 30
    :cond_8
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    .line 33
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v9

    invoke-virtual {v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 34
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_a

    .line 35
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    .line 36
    :cond_a
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ARecord;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->removeAddress(Ljava/net/InetAddress;)V

    goto :goto_2

    :catch_0
    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/hpplay/sdk/source/mdns/ServiceInstance;

    return-object p1
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueries()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuitSwitch()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleException(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public matchesBrowse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/MulticastDNSUtils;->extractRecords(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[I)[Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->answersQuery(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public receiveMessage(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getFlag(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->matchesBrowse(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->convertMassge(Ljava/lang/Object;Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, " browse release  hashCode :"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :catch_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/hpplay/sdk/source/mdns/Querier;->initNetWorkState()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mErrorMsg:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/hpplay/sdk/source/mdns/Querier;->registerListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 39
    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    const/16 v2, 0xe10

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    :goto_2
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mMessages:[Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_3
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    aget-object v4, v1, v3

    .line 61
    .line 62
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->clone()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;

    .line 69
    .line 70
    invoke-interface {v5, v4, v0}, Lcom/hpplay/sdk/source/mdns/Querier;->broadcast(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Z)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->broadcastDelay:I

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_1
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->mQuerier:Lcom/hpplay/sdk/source/mdns/Querier;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    .line 91
    :catch_2
    return-void
.end method

.method public setDNSSDListener(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->dnssdListener:Lcom/hpplay/sdk/source/mdns/DNSSDListener;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterListener(Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;)Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/BrowseOperation;->resolverListener:Lcom/hpplay/sdk/source/mdns/xbill/dns/ResolverListener;

    .line 3
    .line 4
    return-object p1
.end method
