.class public final Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY_BEGIN_TOKEN:C = '('

.field public static final ARRAY_END_TOKEN:C = ')'

.field public static final ARRAY_ITEM_DELIMITER_TOKEN:C = ','

.field public static final COMMENT_BEGIN_TOKEN:C = '/'

.field public static final DATA_BEGIN_TOKEN:C = '<'

.field public static final DATA_END_TOKEN:C = '>'

.field public static final DATA_GSBOOL_BEGIN_TOKEN:C = 'B'

.field public static final DATA_GSBOOL_FALSE_TOKEN:C = 'N'

.field public static final DATA_GSBOOL_TRUE_TOKEN:C = 'Y'

.field public static final DATA_GSDATE_BEGIN_TOKEN:C = 'D'

.field public static final DATA_GSINT_BEGIN_TOKEN:C = 'I'

.field public static final DATA_GSOBJECT_BEGIN_TOKEN:C = '*'

.field public static final DATA_GSREAL_BEGIN_TOKEN:C = 'R'

.field public static final DATE_APPLE_DATE_TIME_DELIMITER:C = 'T'

.field public static final DATE_APPLE_END_TOKEN:C = 'Z'

.field public static final DATE_DATE_FIELD_DELIMITER:C = '-'

.field public static final DATE_GS_DATE_TIME_DELIMITER:C = ' '

.field public static final DATE_TIME_FIELD_DELIMITER:C = ':'

.field public static final DICTIONARY_ASSIGN_TOKEN:C = '='

.field public static final DICTIONARY_BEGIN_TOKEN:C = '{'

.field public static final DICTIONARY_END_TOKEN:C = '}'

.field public static final DICTIONARY_ITEM_DELIMITER_TOKEN:C = ';'

.field public static final MULTILINE_COMMENT_END_TOKEN:C = '/'

.field public static final MULTILINE_COMMENT_SECOND_TOKEN:C = '*'

.field public static final QUOTEDSTRING_BEGIN_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_END_TOKEN:C = '\"'

.field public static final QUOTEDSTRING_ESCAPE_TOKEN:C = '\\'

.field public static final SINGLELINE_COMMENT_SECOND_TOKEN:C = '/'

.field public static final WHITESPACE_CARRIAGE_RETURN:C = '\r'

.field public static final WHITESPACE_NEWLINE:C = '\n'

.field public static final WHITESPACE_SPACE:C = ' '

.field public static final WHITESPACE_TAB:C = '\t'


# instance fields
.field private final data:[C

.field private index:I


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    .line 14
    .line 15
    return-void
.end method

.method private accept(C)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs accept([C)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    .line 2
    iget-object v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v5, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v4, v4, v5

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private varargs acceptSequence([C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    .line 7
    .line 8
    iget v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    aget-char v2, v2, v3

    .line 12
    .line 13
    aget-char v3, p1, v1

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private expect(C)V
    .locals 3

    .line 8
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private varargs expect([C)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, " or \'"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, " but found \'"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {p1, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    return-void
.end method

.method public static parse(Ljava/io/File;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-static {v0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    throw p0
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([B)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/hpplay/component/protocol/plist/PropertyListParser;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static parse([B)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 11

    .line 11
    :try_start_0
    array-length v0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    const/4 v2, 0x2

    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    .line 12
    :try_start_1
    aget-byte v0, p0, v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "UTF-16"

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x1

    if-ne v0, v5, :cond_0

    :try_start_2
    aget-byte v7, p0, v6

    if-ne v7, v4, :cond_0

    .line 13
    invoke-static {p0, v3}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_0
    const-string v7, "UTF-32"

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne v0, v4, :cond_2

    .line 14
    :try_start_3
    aget-byte v10, p0, v6

    if-ne v10, v5, :cond_2

    .line 15
    array-length v0, p0

    if-le v0, v8, :cond_1

    aget-byte v0, p0, v2

    if-nez v0, :cond_1

    aget-byte v0, p0, v9

    if-nez v0, :cond_1

    .line 16
    invoke-static {p0, v7}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    invoke-static {p0, v3}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    array-length v3, p0

    if-le v3, v9, :cond_4

    const/16 v3, -0x11

    if-ne v0, v3, :cond_3

    .line 19
    aget-byte v3, p0, v6

    const/16 v10, -0x45

    if-ne v3, v10, :cond_3

    aget-byte v3, p0, v2

    const/16 v10, -0x41

    if-ne v3, v10, :cond_3

    .line 20
    invoke-static {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 21
    :cond_3
    array-length v3, p0

    if-le v3, v8, :cond_4

    if-nez v0, :cond_4

    aget-byte v0, p0, v6

    if-nez v0, :cond_4

    aget-byte v0, p0, v2

    if-ne v0, v5, :cond_4

    aget-byte v0, p0, v9

    if-ne v0, v4, :cond_4

    .line 22
    invoke-static {p0, v7}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0

    .line 23
    :cond_4
    invoke-static {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported property list encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse([BLjava/lang/String;)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 25
    new-instance v0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;

    invoke-direct {v0, p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;-><init>([BLjava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parse()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private parseArray()Lcom/hpplay/component/protocol/plist/NSArray;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x29

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2c

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v2, v2, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method private parseData()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3e

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [C

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x42

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 37
    .line 38
    .line 39
    new-array v0, v3, [C

    .line 40
    .line 41
    fill-array-data v0, :array_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x59

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/16 v0, 0x44

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-array v0, v3, [C

    .line 94
    .line 95
    fill-array-data v0, :array_2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSNumber;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSNumber;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    :goto_2
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil(C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "\\s+"

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-int/2addr v2, v3

    .line 139
    new-array v3, v2, [B

    .line 140
    .line 141
    :goto_3
    if-ge v1, v2, :cond_5

    .line 142
    .line 143
    mul-int/lit8 v4, v1, 0x2

    .line 144
    .line 145
    add-int/lit8 v5, v4, 0x2

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/16 v5, 0x10

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-byte v4, v4

    .line 158
    aput-byte v4, v3, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSData;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/hpplay/component/protocol/plist/NSData;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method private parseDateString()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    :cond_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private parseDictionary()Lcom/hpplay/component/protocol/plist/NSDictionary;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x7d

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x3b

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->read(C)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static parseEscapedSequence(Ljava/text/StringCharacterIterator;)C
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x55

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const-string v5, "The property list contains a string with an invalid escape sequence: \\"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x62

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x6e

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x72

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x74

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x75

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/text/ParseException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v1, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    new-instance v1, Ljava/lang/String;

    .line 78
    .line 79
    new-array v4, v4, [C

    .line 80
    .line 81
    aput-char v0, v4, v3

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput-char v0, v4, v2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput-char v0, v4, v6

    .line 94
    .line 95
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    int-to-char p0, p0

    .line 103
    return p0

    .line 104
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    sub-int/2addr p0, v6

    .line 126
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    const/16 p0, 0x9

    .line 131
    .line 132
    return p0

    .line 133
    :cond_1
    const/16 p0, 0xd

    .line 134
    .line 135
    return p0

    .line 136
    :cond_2
    const/16 p0, 0xa

    .line 137
    .line 138
    return p0

    .line 139
    :cond_3
    return v7

    .line 140
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    new-array v8, v7, [C

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    aput-char v9, v8, v3

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    aput-char v3, v8, v2

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    aput-char v2, v8, v6

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    aput-char v2, v8, v4

    .line 168
    .line 169
    invoke-direct {v1, v8}, Ljava/lang/String;-><init>([C)V

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    int-to-char p0, p0

    .line 179
    return p0

    .line 180
    :catch_1
    new-instance v2, Ljava/text/ParseException;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    sub-int/2addr p0, v7

    .line 205
    invoke-direct {v2, v0, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :cond_5
    return v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseObject()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x39

    .line 28
    .line 29
    if-gt v0, v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseDateString()Lcom/hpplay/component/protocol/plist/NSObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSString;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseDictionary()Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseData()Lcom/hpplay/component/protocol/plist/NSObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseArray()Lcom/hpplay/component/protocol/plist/NSArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0x2d

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    :try_start_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSDate;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSString;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSString;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method private parseQuotedString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v5, v3, v4

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget-char v3, v3, v4

    if-ne v3, v7, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    return-object v0

    .line 6
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "A quoted string could not be parsed."

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-virtual {v0}, Ljava/text/ParseException;->getErrorOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, v7}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v4, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    sub-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v3, v7, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 11
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0
.end method

.method private static declared-synchronized parseQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result p0

    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getEndIndex()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/16 v3, 0x5c

    if-eq p0, v3, :cond_0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseEscapedSequence(Ljava/text/StringCharacterIterator;)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_1
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private parseString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method private read(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect(C)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 9
    .line 10
    return-void
.end method

.method private readInputUntil(C)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs readInputUntil([C)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private skip()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skip(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    return-void
.end method

.method private skipWhitespacesAndComments()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->accept([C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    new-array v1, v0, [C

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [C

    .line 34
    .line 35
    fill-array-data v0, :array_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->readInputUntil([C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-array v1, v0, [C

    .line 43
    .line 44
    fill-array-data v1, :array_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-array v1, v0, [C

    .line 57
    .line 58
    fill-array-data v1, :array_4

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->acceptSequence([C)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    :goto_2
    if-nez v2, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public parse()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 3

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    .line 28
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->data:[C

    array-length v2, v1

    if-eqz v2, :cond_1

    .line 29
    aget-char v0, v1, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skip(I)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->skipWhitespacesAndComments()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 32
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->expect([C)V

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->parseObject()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 34
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Reached end of input unexpectedly."

    iget v2, p0, Lcom/hpplay/component/protocol/plist/ASCIIPropertyListParser;->index:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 35
    :cond_1
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The property list is empty."

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
