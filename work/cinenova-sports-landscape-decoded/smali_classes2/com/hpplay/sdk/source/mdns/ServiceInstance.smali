.class public Lcom/hpplay/sdk/source/mdns/ServiceInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2ed90fb74eL


# instance fields
.field private addresses:Ljava/util/List;

.field private host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private final name:Lcom/hpplay/sdk/source/mdns/ServiceName;

.field private niceText:Ljava/lang/String;

.field private final pointers:Ljava/util/List;

.field private port:I

.field private priority:I

.field private text:[Ljava/lang/String;

.field private final textAttributes:Ljava/util/Map;

.field private weight:I


# direct methods
.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/net/InetAddress;

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v1

    aput-object v1, v7, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Collection;)V
    .locals 8

    .line 2
    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 8
    iput-object p5, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    iput p2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    .line 10
    iput p3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    .line 11
    iput p4, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    if-eqz p6, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    :cond_0
    if-eqz p7, :cond_1

    .line 13
    invoke-interface {v0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    .line 15
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/util/Map$Entry;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Map$Entry;

    check-cast p1, [Ljava/util/Map$Entry;

    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p5, p1, p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p1, p2

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 8

    .line 19
    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;[Ljava/lang/String;)V
    .locals 8

    .line 18
    invoke-static {p7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;)V
    .locals 8

    .line 20
    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getPriority()I

    move-result v2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getWeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getPort()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SRVRecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;-><init>(Lcom/hpplay/sdk/source/mdns/ServiceName;IIILcom/hpplay/sdk/source/mdns/xbill/dns/Name;[Ljava/net/InetAddress;Ljava/util/Map;)V

    return-void
.end method

.method public static parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length v2, p0

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    array-length v2, p0

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;->getStrings()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    array-length v2, p0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-ge v3, v2, :cond_a

    .line 112
    .line 113
    aget-object v4, p0, v3

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_9

    .line 122
    .line 123
    const/16 v5, 0x3d

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v6, ""

    .line 130
    .line 131
    if-ltz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-gt v5, v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_7
    move-object v4, v7

    .line 150
    :cond_8
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    return-object v0
.end method

.method private static split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    array-length v5, p0

    .line 36
    if-ge v3, v5, :cond_5

    .line 37
    .line 38
    aget-char v5, p0, v3

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    aget-char v5, p0, v3

    .line 47
    .line 48
    const/16 v6, 0x22

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x5c

    .line 53
    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public addAddress(Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addPointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addText(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public varargs addTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAddresses()[Ljava/net/InetAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Ljava/net/InetAddress;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Ljava/net/InetAddress;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0
.end method

.method public getHost()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lcom/hpplay/sdk/source/mdns/ServiceName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNiceText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->niceText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointers()[Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v1, v1, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    :goto_1
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getText()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->text:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public removeAddress(Ljava/net/InetAddress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePointer(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs removeTextRecords([Lcom/hpplay/sdk/source/mdns/xbill/dns/TXTRecord;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->parseTextRecords(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setAddresses(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->addresses:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHost(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-void
.end method

.method public setNiceText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->niceText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPointers(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->pointers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Service (\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->name:Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, " can be reached at \""

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->host:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\" "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getAddresses()[Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->port:I

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    const-string v2, " on port "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-lez v3, :cond_6

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ServiceInstance;->textAttributes:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    const-string v6, "\n\tTXT: "

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    const-string v6, "=\""

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v4, ", "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v6, 0x64

    .line 154
    .line 155
    if-le v4, v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, -0x2

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, -0x2

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const-string v1, ")"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
