.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final LABEL_COMPRESSION:I = 0xc0

.field private static final LABEL_MASK:I = 0xc0

.field private static final LABEL_NORMAL:I = 0x0

.field private static final MAXLABEL:I = 0x3f

.field private static final MAXLABELS:I = 0x80

.field private static final MAXNAME:I = 0xff

.field private static final MAXOFFSETS:I = 0x7

.field private static final byteFormat:Ljava/text/DecimalFormat;

.field public static final empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final emptyLabel:[B

.field private static final lowercase:[B

.field public static final root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final serialVersionUID:J = -0x64b61d2fdd88b60cL

.field private static final wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private static final wildLabel:[B


# instance fields
.field private hashcode:I

.field private name:[B

.field private offsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-byte v2, v1, v2

    .line 6
    .line 7
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wildLabel:[B

    .line 16
    .line 17
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteFormat:Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const/16 v3, 0x100

    .line 25
    .line 26
    new-array v3, v3, [B

    .line 27
    .line 28
    sput-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v1, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-gt v1, v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v4, v1, -0x41

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x61

    .line 51
    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-byte v4, v1

    .line 57
    aput-byte v4, v3, v1

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 68
    .line 69
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 80
    .line 81
    new-array v3, v2, [B

    .line 82
    .line 83
    iput-object v3, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 84
    .line 85
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 91
    .line 92
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wildLabel:[B

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V
    .locals 10

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readU8()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    const-string v4, "verbosecompression"

    .line 22
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currently "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pointer to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->current()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_3

    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->save()V

    const/4 v3, 0x1

    .line 26
    :cond_2
    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->jump(I)V

    .line 27
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\', seeking to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_7

    if-nez v4, :cond_6

    .line 32
    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    invoke-direct {p0, v2, v1, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    .line 33
    invoke-virtual {p1, v0, v6, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->readByteArray([BII)V

    .line 34
    invoke-direct {p0, v0, v1, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "too many labels"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;->restore()V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 40
    iget-object v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    sub-int/2addr v0, p2

    .line 41
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    if-ge v1, v0, :cond_0

    add-int v2, v1, p2

    .line 42
    invoke-direct {p1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "@"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->empty:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-static {p2, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "."

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p1, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_9

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-nez v6, :cond_6

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/16 v11, 0x2e

    if-ne v10, v11, :cond_4

    add-int/lit8 v7, v7, -0x1

    int-to-byte v5, v7

    aput-byte v5, v0, v3

    .line 11
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    const/4 v5, -0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    move v5, v4

    :cond_5
    add-int/lit8 v11, v7, 0x1

    .line 12
    aput-byte v10, v0, v7

    move v7, v11

    goto :goto_1

    :cond_6
    const/16 v11, 0x30

    if-lt v10, v11, :cond_8

    const/16 v11, 0x39

    if-gt v10, v11, :cond_8

    const/4 v11, 0x3

    if-ge v8, v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v9, v10

    if-ge v8, v11, :cond_7

    goto :goto_1

    :cond_7
    int-to-byte v10, v9

    :cond_8
    add-int/lit8 v5, v7, 0x1

    .line 13
    aput-byte v10, v0, v7

    const/4 v6, 0x0

    move v12, v7

    move v7, v5

    move v5, v12

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    if-ne v5, v1, :cond_a

    .line 14
    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->emptyLabel:[B

    invoke-direct {p0, p1, v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    goto :goto_2

    :cond_a
    sub-int/2addr v7, v2

    int-to-byte v1, v7

    aput-byte v1, v0, v3

    .line 15
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_b

    if-nez v2, :cond_b

    .line 16
    iget-object v0, p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v1

    invoke-direct {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendFromString(Ljava/lang/String;[BII)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    const-string p2, "empty name"

    .line 17
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 37
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSInput;)V

    return-void
.end method

.method private final append([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    :goto_0
    move v4, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v2, p3, :cond_2

    .line 18
    .line 19
    aget-byte v5, p1, v4

    .line 20
    .line 21
    const/16 v6, 0x3f

    .line 22
    .line 23
    if-gt v5, v6, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/2addr v3, v5

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "invalid label"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    add-int v2, v0, v3

    .line 41
    .line 42
    const/16 v4, 0xff

    .line 43
    .line 44
    if-gt v2, v4, :cond_6

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int v5, v4, p3

    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    if-gt v5, v6, :cond_5

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 73
    .line 74
    :goto_2
    if-ge v1, p3, :cond_4

    .line 75
    .line 76
    add-int p1, v4, v1

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    .line 79
    .line 80
    .line 81
    aget-byte p1, v2, v0

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-direct {p0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "too many labels"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    throw p1

    .line 108
    :goto_4
    goto :goto_3
.end method

.method private final appendFromString(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string p2, "Name too long"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method private final appendSafe([BII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private byteString([BI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x28

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0x3b

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    const/16 v4, 0x24

    .line 56
    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    int-to-char v3, v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteFormat:Ljava/text/DecimalFormat;

    .line 76
    .line 77
    int-to-long v5, v3

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public static concatenate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v4, v2, [B

    .line 30
    .line 31
    iput-object v4, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 34
    .line 35
    invoke-static {v5, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-direct {p1, v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p1, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private final equals([BI)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v4, v4, v2

    aget-byte v5, p1, p2

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 4
    sget-object v6, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v6, v2

    add-int/lit8 v7, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v6, p2

    if-eq v2, p2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move p2, v7

    move v2, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invalid label"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid name \'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\'"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final getlabels()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 2
    .line 3
    const-wide/16 v2, 0xff

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method private final offset(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-ltz p1, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 26
    .line 27
    ushr-long v0, v1, v0

    .line 28
    .line 29
    long-to-int p1, v0

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 41
    .line 42
    aget-byte v2, v2, v1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "label out of range"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    throw p1

    .line 60
    :goto_2
    goto :goto_1
.end method

.method private static parseException(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\': "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final setlabels(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 2
    .line 3
    const-wide/16 v2, -0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    int-to-long v2, p1

    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 9
    .line 10
    return-void
.end method

.method private final setoffset(II)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    shl-long/2addr v3, v0

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    xor-long/2addr v3, v5

    .line 15
    and-long/2addr v1, v3

    .line 16
    int-to-long p1, p2

    .line 17
    shl-long/2addr p1, v0

    .line 18
    or-long/2addr p1, v1

    .line 19
    iput-wide p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offsets:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public canonicalize()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    and-int/lit16 v4, v2, 0xff

    .line 13
    .line 14
    aget-byte v3, v3, v4

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->appendSafe([BII)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v2, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    sget-object v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 51
    .line 52
    aget-byte v4, v2, v0

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0xff

    .line 55
    .line 56
    aget-byte v3, v3, v4

    .line 57
    .line 58
    aput-byte v3, v2, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    return-object v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    move v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v3

    .line 24
    :goto_0
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    :goto_1
    if-gt v7, v5, :cond_5

    .line 27
    .line 28
    sub-int v8, v3, v7

    .line 29
    .line 30
    invoke-direct {v0, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sub-int v9, v4, v7

    .line 35
    .line 36
    invoke-direct {v1, v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v10, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 41
    .line 42
    aget-byte v10, v10, v8

    .line 43
    .line 44
    iget-object v11, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 45
    .line 46
    aget-byte v11, v11, v9

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_2
    if-ge v12, v10, :cond_3

    .line 50
    .line 51
    if-ge v12, v11, :cond_3

    .line 52
    .line 53
    sget-object v13, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 54
    .line 55
    iget-object v14, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 56
    .line 57
    add-int v15, v12, v8

    .line 58
    .line 59
    add-int/2addr v15, v6

    .line 60
    aget-byte v14, v14, v15

    .line 61
    .line 62
    and-int/lit16 v14, v14, 0xff

    .line 63
    .line 64
    aget-byte v14, v13, v14

    .line 65
    .line 66
    iget-object v15, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 67
    .line 68
    add-int v16, v12, v9

    .line 69
    .line 70
    add-int/lit8 v16, v16, 0x1

    .line 71
    .line 72
    aget-byte v15, v15, v16

    .line 73
    .line 74
    and-int/lit16 v15, v15, 0xff

    .line 75
    .line 76
    aget-byte v13, v13, v15

    .line 77
    .line 78
    sub-int/2addr v14, v13

    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    return v14

    .line 82
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eq v10, v11, :cond_4

    .line 86
    .line 87
    sub-int/2addr v10, v11

    .line 88
    return v10

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sub-int/2addr v3, v4

    .line 93
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    instance-of v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    if-eqz v1, :cond_5

    .line 7
    check-cast p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 8
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 10
    :cond_1
    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashCode()I

    .line 12
    :cond_2
    iget v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    if-eq v1, v2, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v2

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals([BI)Z

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public fromDNAME(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNAMERecord;->getTarget()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v2, v5

    .line 49
    .line 50
    const/16 v7, 0xff

    .line 51
    .line 52
    if-gt v6, v7, :cond_2

    .line 53
    .line 54
    new-instance v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 57
    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    invoke-direct {v7, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 61
    .line 62
    .line 63
    new-array v4, v6, [B

    .line 64
    .line 65
    iput-object v4, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 66
    .line 67
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 68
    .line 69
    invoke-static {v6, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 73
    .line 74
    iget-object v3, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    const/4 v2, 0x7

    .line 81
    if-ge v0, v2, :cond_1

    .line 82
    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    invoke-direct {v7, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setoffset(II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v7, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 89
    .line 90
    aget-byte v2, v2, p1

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/2addr p1, v2

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v7

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    throw p1

    .line 106
    :goto_2
    goto :goto_1
.end method

.method public getLabel(I)[B
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public getLabelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    sget-object v4, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    add-int/2addr v0, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->hashcode:I

    .line 32
    .line 33
    return v0
.end method

.method public isAbsolute()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public isWild()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 10
    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v0, v0, v3

    .line 17
    .line 18
    const/16 v2, 0x2a

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public labels()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public length()S
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-short v1, v0

    .line 18
    :goto_0
    return v1
.end method

.method public relativize(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v2, p1

    .line 35
    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->setlabels(I)V

    .line 36
    .line 37
    .line 38
    new-array p1, v1, [B

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 50
    .line 51
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object p0
.end method

.method public subdomain(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals([BI)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    aget-byte v2, v2, v3

    if-nez v2, :cond_1

    const-string p1, "."

    return-object p1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v4, v4, v3

    const/16 v5, 0x3f

    if-gt v4, v5, :cond_4

    const/16 v5, 0x2e

    if-nez v4, :cond_2

    if-nez p1, :cond_5

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    invoke-direct {p0, v5, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->byteString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_4

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v3, p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    :goto_1
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->get(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v4

    .line 5
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->current()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;->add(ILcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v4, v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU8(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    :goto_0
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 11
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWire(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;Lcom/hpplay/sdk/source/mdns/xbill/dns/Compression;)V

    .line 13
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method public toWireCanonical()[B
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    array-length v2, v2

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [B

    .line 5
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    aget-byte v6, v6, v3

    const/16 v7, 0x3f

    if-gt v6, v7, :cond_2

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 7
    aput-byte v6, v2, v5

    move v5, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v5, 0x1

    .line 8
    sget-object v9, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->lowercase:[B

    iget-object v10, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    aput-byte v3, v2, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v3, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v2
.end method

.method public wild(I)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->wild:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->copy(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->name:[B

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->offset(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getlabels()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Name.wild: concatenate failed"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "must replace 1 or more labels"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
