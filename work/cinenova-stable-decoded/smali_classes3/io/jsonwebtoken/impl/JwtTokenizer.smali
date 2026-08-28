.class public Lio/jsonwebtoken/impl/JwtTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DELIMITER:C = '.'

.field private static final DELIM_ERR_MSG_PREFIX:Ljava/lang/String; = "Invalid compact JWT string: Compact JWSs must contain exactly 2 period characters, and compact JWEs must contain exactly 4.  Found: "


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static read(Ljava/io/Reader;[C)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Reader;->read([C)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "Unable to read compact JWT: "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public tokenize(Ljava/io/Reader;)Lio/jsonwebtoken/impl/TokenizedJwt;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/jsonwebtoken/impl/TokenizedJwt;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Reader argument cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, v0

    .line 19
    move-object v8, v7

    .line 20
    move-object v10, v8

    .line 21
    move-object v11, v10

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :cond_0
    const/4 v6, -0x1

    .line 25
    const/4 v9, 0x2

    .line 26
    if-eq v4, v6, :cond_8

    .line 27
    .line 28
    invoke-static {p1, v1}, Lio/jsonwebtoken/impl/JwtTokenizer;->read(Ljava/io/Reader;[C)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_0

    .line 34
    .line 35
    aget-char v12, v1, v6

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-nez v13, :cond_7

    .line 42
    .line 43
    const/16 v13, 0x2e

    .line 44
    .line 45
    if-ne v12, v13, :cond_6

    .line 46
    .line 47
    invoke-static {v2}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v12, v0

    .line 59
    :goto_1
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/4 v13, 0x1

    .line 62
    if-eq v5, v13, :cond_4

    .line 63
    .line 64
    if-eq v5, v9, :cond_3

    .line 65
    .line 66
    const/4 v13, 0x3

    .line 67
    if-eq v5, v13, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v8, v12

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v8, v0

    .line 73
    move-object v11, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v8, v12

    .line 76
    move-object v10, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v7, v12

    .line 79
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    new-instance p1, Lio/jsonwebtoken/MalformedJwtException;

    .line 92
    .line 93
    const-string v0, "Compact JWT strings may not contain whitespace."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_8
    if-eq v5, v9, :cond_a

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    if-ne v5, p1, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "Invalid compact JWT string: Compact JWSs must contain exactly 2 period characters, and compact JWEs must contain exactly 4.  Found: "

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/jsonwebtoken/MalformedJwtException;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lio/jsonwebtoken/MalformedJwtException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_b
    if-ne v5, v9, :cond_c

    .line 139
    .line 140
    new-instance p1, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;

    .line 141
    .line 142
    invoke-direct {p1, v7, v8, v0}, Lio/jsonwebtoken/impl/DefaultTokenizedJwt;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_c
    new-instance p1, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;

    .line 147
    .line 148
    move-object v6, p1

    .line 149
    move-object v9, v0

    .line 150
    invoke-direct/range {v6 .. v11}, Lio/jsonwebtoken/impl/DefaultTokenizedJwe;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
