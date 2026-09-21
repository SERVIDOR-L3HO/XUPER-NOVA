.class public final Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VERSION_00:I = 0x0

.field private static final VERSION_10:I = 0xa

.field private static final VERSION_15:I = 0xf

.field private static final VERSION_20:I = 0x14


# instance fields
.field private count:J

.field private final idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hpplay/component/protocol/plist/NSObject;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private idSizeInBytes:I

.field private final out:Ljava/io/OutputStream;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->version:I

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->version:I

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    .line 8
    iput p2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->version:I

    .line 9
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    return-void
.end method

.method private static computeIdSizeInBytes(I)I
    .locals 1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private computeOffsetSizeInBytes(J)I
    .locals 3

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method

.method private static getMinimumRequiredVersion(Lcom/hpplay/component/protocol/plist/NSObject;)I
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    instance-of v3, p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->getHashMap()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/hpplay/component/protocol/plist/NSObject;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    :goto_2
    if-ge v1, v0, :cond_7

    .line 60
    .line 61
    aget-object v3, p0, v1

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/hpplay/component/protocol/plist/NSObject;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v3, v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v3, p0, Lcom/hpplay/component/protocol/plist/NSSet;

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    check-cast p0, Lcom/hpplay/component/protocol/plist/NSSet;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSSet;->allObjects()[Lcom/hpplay/component/protocol/plist/NSObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    array-length v2, p0

    .line 84
    :goto_3
    if-ge v1, v2, :cond_6

    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/hpplay/component/protocol/plist/NSObject;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-le v3, v0, :cond_5

    .line 93
    .line 94
    move v0, v3

    .line 95
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v2, v0

    .line 99
    :cond_7
    return v2
.end method

.method public static write(Ljava/io/File;Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/hpplay/component/protocol/plist/NSObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    throw p0
.end method

.method public static write(Ljava/io/OutputStream;Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/hpplay/component/protocol/plist/NSObject;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 p0, 0xa

    if-eq v0, p0, :cond_2

    const/16 p0, 0xf

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    if-ne v0, p0, :cond_0

    const-string p0, "v2.0"

    goto :goto_0

    :cond_0
    const-string p0, "v0.0"

    goto :goto_0

    :cond_1
    const-string p0, "v1.5"

    goto :goto_0

    :cond_2
    const-string p0, "v1.0"

    .line 6
    :goto_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The given property list structure cannot be saved. The required version of the binary format ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is not yet supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance v1, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;

    invoke-direct {v1, p0, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-void
.end method

.method public static writeToArray(Lcom/hpplay/component/protocol/plist/NSObject;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/hpplay/component/protocol/plist/NSObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public assignID(Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public getID(Lcom/hpplay/component/protocol/plist/NSObject;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public write(I)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    return-void
.end method

.method public write(Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    .line 10
    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->version:I

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    .line 11
    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    .line 12
    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [B

    .line 13
    fill-array-data v1, :array_3

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_3
    new-array v1, v3, [B

    .line 14
    fill-array-data v1, :array_4

    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 16
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->computeIdSizeInBytes(I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    .line 17
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 18
    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/component/protocol/plist/NSObject;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    iget-wide v8, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    aput-wide v8, v3, v5

    if-nez v7, :cond_4

    .line 22
    invoke-virtual {p0, v6}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v7, p0}, Lcom/hpplay/component/protocol/plist/NSObject;->toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-wide v4, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    .line 25
    invoke-direct {p0, v4, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->computeOffsetSizeInBytes(J)I

    move-result v7

    :goto_2
    if-ge v6, v1, :cond_6

    .line 26
    aget-wide v8, v3, v6

    .line 27
    invoke-virtual {p0, v8, v9, v7}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 28
    :cond_6
    iget v1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->version:I

    if-eq v1, v2, :cond_7

    new-array v0, v0, [B

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write([B)V

    .line 30
    invoke-virtual {p0, v7}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 31
    iget v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    invoke-virtual {p0, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 32
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeLong(J)V

    .line 33
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeLong(J)V

    .line 34
    invoke-virtual {p0, v4, v5}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeLong(J)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :array_0
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        0x30t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x31t
        0x35t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x31t
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x30t
        0x30t
    .end array-data
.end method

.method public write([B)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    iget-wide v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->count:J

    return-void
.end method

.method public writeBytes(JI)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz p3, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeID(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeIntHeader(II)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    shl-int/2addr p1, v1

    .line 7
    add-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x100

    .line 13
    .line 14
    if-ge p2, v2, :cond_1

    .line 15
    .line 16
    shl-int/2addr p1, v1

    .line 17
    add-int/2addr p1, v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 24
    .line 25
    .line 26
    int-to-long p1, p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v2, 0x10000

    .line 33
    .line 34
    if-ge p2, v2, :cond_2

    .line 35
    .line 36
    shl-int/2addr p1, v1

    .line 37
    add-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 44
    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    shl-int/2addr p1, v1

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x12

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->write(I)V

    .line 60
    .line 61
    .line 62
    int-to-long p1, p2

    .line 63
    invoke-virtual {p0, p1, p2, v1}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
