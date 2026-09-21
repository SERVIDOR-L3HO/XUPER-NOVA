.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentDClass:I

.field private currentTTL:J

.field private currentType:I

.field private defaultTTL:J

.field private file:Ljava/io/File;

.field private generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

.field private generators:Ljava/util/List;

.field private included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

.field private last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

.field private needSOATTL:Z

.field private noExpandGenerate:Z

.field private origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 3
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->file:Ljava/io/File;

    .line 6
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 7
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    iput-wide p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 21
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 14
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/RelativeNameException;

    invoke-direct {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RelativeNameException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 18
    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 19
    iput-wide p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method private endGenerate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 8
    .line 9
    return-void
.end method

.method private nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 4

    .line 1
    const-string v0, "Parsing $GENERATE: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException;->getBaseMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method

.method private parseTTLClassAndType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->value(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->parseTTL(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 36
    .line 37
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    .line 46
    .line 47
    cmp-long v7, v5, v3

    .line 48
    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->value(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->value(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    .line 88
    .line 89
    if-ltz v1, :cond_7

    .line 90
    .line 91
    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    .line 101
    .line 102
    iput-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 106
    .line 107
    const-string v1, "missing TTL"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    :goto_3
    return-void

    .line 115
    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Invalid type \'"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\'"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method private parseUInt32(Ljava/lang/String;)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long p1, v3, v5

    .line 22
    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    move-wide v1, v3

    .line 35
    :catch_0
    :cond_1
    return-wide v1
.end method

.method private startGenerate()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "Invalid $GENERATE range specifier: "

    .line 16
    .line 17
    if-ltz v2, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    add-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v7, "/"

    .line 31
    .line 32
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-direct {v0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-direct {v0, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-wide/16 v4, 0x1

    .line 66
    .line 67
    :goto_1
    move-wide v14, v4

    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v10, v4

    .line 71
    .line 72
    if-ltz v2, :cond_4

    .line 73
    .line 74
    cmp-long v2, v12, v4

    .line 75
    .line 76
    if-ltz v2, :cond_4

    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-gtz v2, :cond_4

    .line 81
    .line 82
    cmp-long v2, v14, v4

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseTTLClassAndType()V

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    .line 96
    .line 97
    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->supportedType(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 120
    .line 121
    iget v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    .line 122
    .line 123
    iget v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    .line 124
    .line 125
    iget-wide v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 126
    .line 127
    iget-object v7, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    move/from16 v18, v3

    .line 133
    .line 134
    move-wide/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    invoke-direct/range {v9 .. v22}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;-><init>(JJJLjava/lang/String;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    .line 144
    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "$GENERATE does not support "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    .line 175
    .line 176
    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " records"

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    throw v1

    .line 197
    :cond_4
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :cond_5
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 220
    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1
.end method


# virtual methods
.method public _nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->endGenerate()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get(ZZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 70
    .line 71
    const-string v1, "no owner"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_6
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v4, 0x24

    .line 90
    .line 91
    if-eq v2, v4, :cond_a

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_8
    :goto_1
    move-object v4, v0

    .line 122
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseTTLClassAndType()V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    .line 126
    .line 127
    iget v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    .line 128
    .line 129
    iget-wide v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    .line 130
    .line 131
    iget-object v9, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;->getMinimum()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->setTTL(J)V

    .line 154
    .line 155
    .line 156
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    .line 157
    .line 158
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a
    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "$ORIGIN"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 174
    .line 175
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    const-string v2, "$TTL"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getTTL()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iput-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    const-string v2, "$INCLUDE"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->file:Ljava/io/File;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_d
    new-instance v2, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->isString()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_e

    .line 259
    .line 260
    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 263
    .line 264
    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    .line 271
    .line 272
    .line 273
    :cond_e
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    .line 274
    .line 275
    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    .line 276
    .line 277
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_f
    const-string v2, "$GENERATE"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    .line 296
    .line 297
    if-nez v0, :cond_11

    .line 298
    .line 299
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->startGenerate()V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->noExpandGenerate:Z

    .line 303
    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->endGenerate()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "cannot nest $GENERATE"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_12
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "Invalid directive: "

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_4

    .line 348
    :goto_3
    throw v0

    .line 349
    :goto_4
    goto :goto_3
.end method

.method public expandGenerate(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->noExpandGenerate:Z

    .line 4
    .line 5
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public generators()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->_nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
