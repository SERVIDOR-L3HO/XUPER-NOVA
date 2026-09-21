.class public Lcom/hpplay/sdk/source/mdns/ServiceName;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
.source "SourceFile"


# static fields
.field private static final PROTOCOLS:[[B

.field private static final SUB_SERVICE_INDICATOR:[B

.field private static final serialVersionUID:J = 0x2edeb8d647L


# instance fields
.field private application:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private fullSubType:Ljava/lang/String;

.field private fullType:Ljava/lang/String;

.field private instance:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private final serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private final serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field private subType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v3, v2, [[B

    .line 16
    .line 17
    new-array v4, v0, [B

    .line 18
    .line 19
    fill-array-data v4, :array_1

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    fill-array-data v0, :array_3

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v0, v3, v6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, v2, :cond_0

    .line 44
    .line 45
    aget-object v6, v3, v0

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-class v0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 54
    .line 55
    const-string v2, "ServiceName.protocol"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 63
    .line 64
    new-instance v6, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v6, v2

    .line 91
    add-int/2addr v6, v4

    .line 92
    new-array v6, v6, [B

    .line 93
    .line 94
    array-length v7, v2

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v6, v5

    .line 97
    .line 98
    array-length v7, v2

    .line 99
    invoke-static {v2, v5, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v3

    .line 115
    move-object v8, v3

    .line 116
    move-object v3, v2

    .line 117
    move-object v2, v8

    .line 118
    :goto_3
    :try_start_3
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v7, "Could not find Protocols file \""

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, "\""

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v5, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-array v0, v0, [[B

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, [[B

    .line 163
    .line 164
    sput-object v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    move-object v2, v3

    .line 169
    :goto_5
    if-eqz v2, :cond_3

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    .line 173
    .line 174
    :catch_3
    :cond_3
    goto :goto_7

    .line 175
    :goto_6
    throw v0

    .line 176
    :goto_7
    goto :goto_6

    .line 177
    :array_0
    .array-data 1
        0x4t
        0x5ft
        0x73t
        0x75t
        0x62t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_1
    .array-data 1
        0x4t
        0x5ft
        0x74t
        0x63t
        0x70t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    nop

    .line 193
    :array_2
    .array-data 1
        0x4t
        0x5ft
        0x75t
        0x64t
        0x70t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    nop

    .line 201
    :array_3
    .array-data 1
        0x5t
        0x5ft
        0x73t
        0x63t
        0x74t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    const/4 v3, 0x1

    .line 4
    :try_start_0
    const-class v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v6, "name"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v6

    if-nez v5, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v5

    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 10
    invoke-virtual {v1, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getLabel(I)[B

    move-result-object v9

    .line 11
    aget-byte v10, v9, v2

    add-int/2addr v10, v3

    invoke-static {v9, v2, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aget-byte v9, v9, v2

    add-int/2addr v9, v3

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 13
    :cond_0
    new-array v7, v6, [S

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v6, :cond_4

    .line 14
    aput-short v13, v7, v11

    .line 15
    aget-byte v14, v5, v13

    and-int/lit16 v15, v14, 0xff

    int-to-short v15, v15

    add-int/2addr v15, v13

    add-int/2addr v15, v3

    int-to-short v15, v15

    if-lez v14, :cond_3

    add-int/lit8 v14, v13, 0x1

    .line 16
    aget-byte v14, v5, v14

    const/16 v4, 0x5f

    if-ne v14, v4, :cond_3

    if-gez v8, :cond_1

    move v8, v11

    :cond_1
    if-gez v9, :cond_2

    .line 17
    sget-object v4, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    invoke-static {v4, v5, v13}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v4

    if-eqz v4, :cond_2

    move v9, v11

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move v10, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move v13, v15

    goto :goto_2

    :cond_4
    if-lez v12, :cond_15

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    if-lez v8, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_6

    .line 19
    aget-short v12, v7, v11

    aget-byte v13, v5, v12

    if-lez v13, :cond_5

    .line 20
    new-instance v14, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-direct {v14, v5, v12, v13}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v1, v2, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    :goto_4
    if-gt v8, v10, :cond_d

    .line 23
    aget-short v11, v7, v8

    aget-byte v12, v5, v11

    if-lez v12, :cond_c

    .line 24
    new-instance v13, Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    invoke-direct {v13, v5, v11, v12}, Ljava/lang/String;-><init>([BII)V

    if-ge v8, v9, :cond_8

    .line 25
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_9

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v1, v2, v11}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-ne v8, v10, :cond_b

    .line 29
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v9, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    array-length v11, v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_d

    aget-object v14, v9, v12

    .line 31
    aget-short v15, v7, v8

    invoke-static {v14, v5, v15}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 32
    iput-object v13, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 33
    :cond_b
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 35
    :cond_d
    :goto_7
    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    .line 38
    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 39
    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v11, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 40
    :cond_e
    iget-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 41
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 42
    iget-object v9, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget-object v9, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    .line 44
    :cond_10
    iput-object v8, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    .line 45
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v10, v3

    :goto_9
    if-ge v10, v6, :cond_12

    .line 46
    aget-short v3, v7, v10

    aget-byte v8, v5, v3

    if-lez v8, :cond_11

    .line 47
    new-instance v9, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v9, v5, v3, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 48
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    const-string v3, ""

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 51
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    .line 52
    new-instance v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iput-object v2, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    :goto_b
    return-void

    .line 54
    :cond_15
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Name \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not an IETF RFC 2782 or IETF RFC 6763 compliant service name."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method private static final arrayEquals([B[BS)Z
    .locals 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aget-byte v2, p0, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    add-int v3, p2, v0

    .line 11
    .line 12
    if-le v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-byte v4, p0, v3

    .line 19
    .line 20
    add-int v5, p2, v3

    .line 21
    .line 22
    aget-byte v5, p1, v5

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Steve Posick\'s Work MacBook Pro._test._sub._syncmate._tcp.local."

    .line 11
    .line 12
    :goto_0
    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Service Name = "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Instance: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Full Type: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Sub Type: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Type: "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Application: "

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "Protocol: "

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "Domain: "

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    :goto_1
    const p0, 0x186a0

    .line 215
    .line 216
    .line 217
    if-ge v2, p0, :cond_1

    .line 218
    .line 219
    new-instance p0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    sub-long/2addr v0, v3

    .line 232
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Took "

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    long-to-double v4, v0

    .line 245
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 251
    .line 252
    .line 253
    div-double/2addr v4, v6

    .line 254
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v4, " milliseconds to parse "

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v4, " service names at "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    int-to-long v4, p0

    .line 271
    div-long/2addr v0, v4

    .line 272
    long-to-double v4, v0

    .line 273
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 274
    .line 275
    .line 276
    div-double/2addr v4, v6

    .line 277
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, " millis / "

    .line 281
    .line 282
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, " nanoseconds each name"

    .line 289
    .line 290
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceRRName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceTypeName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
