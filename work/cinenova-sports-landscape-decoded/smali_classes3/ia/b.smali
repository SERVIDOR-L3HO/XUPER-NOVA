.class public final Lia/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/b$a;
    }
.end annotation


# static fields
.field public static final f:Lia/b$a;

.field public static g:Lia/b;

.field public static h:Landroid/content/Context;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg9/g;

.field public final c:Lg9/g;

.field public d:Ln7/a;

.field public e:Lga/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lia/b$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lia/b;->f:Lia/b$a;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    sput-object v0, Lia/b;->i:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lia/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/b;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lia/b$b;->a:Lia/b$b;

    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Lia/b;->b:Lg9/g;

    .line 5
    sget-object v0, Lia/b$c;->a:Lia/b$c;

    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    move-result-object v0

    iput-object v0, p0, Lia/b;->c:Lg9/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ln7/d;

    .line 6
    new-instance v1, Lp7/a;

    invoke-direct {v1}, Lp7/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ln7/a;

    sget-object v2, Lcom/qiniu/android/dns/a;->d:Lcom/qiniu/android/dns/a;

    invoke-virtual {p0}, Lia/b;->g()Ln7/c;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Ln7/a;-><init>(Lcom/qiniu/android/dns/a;[Ln7/d;Ln7/c;)V

    iput-object v1, p0, Lia/b;->d:Ln7/a;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lia/b;->n(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lia/b;
    .locals 1

    .line 1
    sget-object v0, Lia/b;->g:Lia/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lia/b;->h:Landroid/content/Context;

    .line 3
    return-void
.end method

.method public static final synthetic d(Lia/b;)V
    .locals 0

    .line 1
    sput-object p0, Lia/b;->g:Lia/b;

    .line 3
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "$type"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$hostname"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "this$0"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$mapper"

    .line 18
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "$alias"

    .line 23
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "system"

    .line 28
    invoke-static {p0, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "net.dns1"

    .line 41
    const-string v2, ""

    .line 43
    invoke-static {v1, v2}, Lr7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x2c

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "net.dns2"

    .line 57
    invoke-static {v1, v2}, Lr7/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "google"

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    sget-object v0, Lz2/d;->a:Ljava/lang/String;

    .line 74
    invoke-static {p1, v0}, Lz2/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 90
    :goto_2
    if-eqz v1, :cond_3

    .line 92
    move-object v3, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v3, v0

    .line 95
    :goto_3
    const-string p1, "hostnameMapper"

    .line 97
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v1, p2

    .line 101
    move-object v2, p0

    .line 102
    move-object v4, p3

    .line 103
    move-object v6, p4

    .line 104
    invoke-virtual/range {v1 .. v6}, Lia/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "."

    .line 4
    const-string v3, ""

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v6}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    const-string v8, ":"

    .line 16
    const-string v9, ""

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    :cond_0
    return v0
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_9

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v8, v5, 0x1

    .line 34
    if-gez v5, :cond_0

    .line 36
    invoke-static {}, Lh9/j;->j()V

    .line 39
    :cond_0
    move-object v5, v6

    .line 40
    check-cast v5, Ljava/net/InetAddress;

    .line 42
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    move-result-object v5

    .line 46
    const/4 v9, 0x4

    .line 47
    if-eqz v5, :cond_1

    .line 49
    array-length v10, v5

    .line 50
    if-ne v10, v9, :cond_1

    .line 52
    const/4 v10, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    :goto_1
    if-nez v10, :cond_2

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_2
    sget-object v10, Ls9/z;->a:Ls9/z;

    .line 61
    new-array v10, v9, [Ljava/lang/Object;

    .line 63
    aget-byte v11, v5, v4

    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 73
    aget-byte v11, v5, v7

    .line 75
    and-int/lit16 v11, v11, 0xff

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v10, v7

    .line 83
    const/4 v11, 0x2

    .line 84
    aget-byte v12, v5, v11

    .line 86
    and-int/lit16 v12, v12, 0xff

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v10, v11

    .line 94
    const/4 v12, 0x3

    .line 95
    aget-byte v13, v5, v12

    .line 97
    and-int/lit16 v13, v13, 0xff

    .line 99
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v10, v12

    .line 105
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    const-string v13, "%03d.%03d.%03d.%03d"

    .line 111
    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    const-string v13, "format(format, *args)"

    .line 117
    invoke-static {v10, v13}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-string v14, "192.168.000.000"

    .line 122
    invoke-virtual {v14, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 125
    move-result v14

    .line 126
    if-gtz v14, :cond_3

    .line 128
    const-string v14, "192.168.255.255"

    .line 130
    invoke-virtual {v14, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 133
    move-result v14

    .line 134
    if-gez v14, :cond_4

    .line 136
    :cond_3
    const-string v14, "127.000.000.001"

    .line 138
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 144
    const-string v14, "000.000.000.000"

    .line 146
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_4

    .line 152
    const-string v14, "255.255.255.255"

    .line 154
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-nez v10, :cond_7

    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v14

    .line 169
    if-lez v14, :cond_5

    .line 171
    const/4 v14, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v14, 0x0

    .line 174
    :goto_3
    if-eqz v14, :cond_6

    .line 176
    const-string v14, ","

    .line 178
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_6
    const/4 v14, 0x6

    .line 182
    new-array v15, v14, [Ljava/lang/Object;

    .line 184
    aget-byte v14, v5, v4

    .line 186
    and-int/lit16 v14, v14, 0xff

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v14

    .line 192
    aput-object v14, v15, v4

    .line 194
    aget-byte v14, v5, v7

    .line 196
    and-int/lit16 v14, v14, 0xff

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v15, v7

    .line 204
    aget-byte v7, v5, v11

    .line 206
    and-int/lit16 v7, v7, 0xff

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    aput-object v7, v15, v11

    .line 214
    aget-byte v5, v5, v12

    .line 216
    and-int/lit16 v5, v5, 0xff

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v15, v12

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v15, v9

    .line 230
    const/4 v5, 0x5

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    .line 235
    aput-object v7, v15, v5

    .line 237
    const/4 v5, 0x6

    .line 238
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    const-string v7, "%d.%d.%d.%d(%d/%d)"

    .line 244
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5, v13}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_7
    move v7, v10

    .line 255
    :goto_4
    if-eqz v7, :cond_8

    .line 257
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_8
    move v5, v8

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_9
    invoke-static {v2}, Lh9/r;->I(Ljava/util/Collection;)Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_a

    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_a
    if-eqz v4, :cond_b

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const-string v2, "filterDnsResult.toString()"

    .line 282
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    move-object/from16 v2, p0

    .line 287
    move-object/from16 v3, p2

    .line 289
    move-object/from16 v4, p3

    .line 291
    move-object/from16 v5, p4

    .line 293
    invoke-virtual {v2, v3, v4, v0, v5}, Lia/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-object/from16 v2, p0

    .line 299
    :goto_5
    return-object v1
.end method

.method public final g()Ln7/c;
    .locals 2

    .line 1
    sget-object v0, Lia/b;->h:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 29
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    new-instance v1, Lo7/a;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lo7/a;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_4
    :goto_3
    new-instance v0, Lo7/b;

    .line 44
    invoke-direct {v0}, Lo7/b;-><init>()V

    .line 47
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->b:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lia/b;->c:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "alias"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x29

    .line 14
    :try_start_0
    sget-object v2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 16
    invoke-interface {v2, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :goto_1
    const-string v4, "system dns lookup empty list.("

    .line 34
    if-nez v3, :cond_5

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Lia/b;->e(Ljava/lang/String;)Z

    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    const-string v5, "lookupList"

    .line 42
    if-eqz v3, :cond_2

    .line 44
    :try_start_2
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lia/b;->i()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v3, "system"

    .line 59
    invoke-virtual {p0, v2, v3, p1, p2}, Lia/b;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v2, Ljava/net/UnknownHostException;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v2

    .line 94
    :cond_4
    :goto_2
    invoke-static {v2, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_5
    new-instance v2, Ljava/net/UnknownHostException;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    iget-object v3, p0, Lia/b;->d:Ln7/a;

    .line 128
    if-eqz v3, :cond_8

    .line 130
    invoke-virtual {p0, p1}, Lia/b;->e(Ljava/lang/String;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 136
    invoke-virtual {p0}, Lia/b;->h()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {p0, p1}, Lia/b;->k(Ljava/lang/String;)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_7

    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    move-result v1

    .line 152
    xor-int/2addr v0, v1

    .line 153
    if-eqz v0, :cond_6

    .line 155
    const-string v0, "http"

    .line 157
    invoke-virtual {p0, v2, v0, p1, p2}, Lia/b;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    :cond_6
    return-object v2

    .line 162
    :cond_7
    new-instance p2, Ljava/net/UnknownHostException;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "unknown host name("

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_8
    throw v2
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lia/b;->d:Ln7/a;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ln7/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    array-length v2, p1

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz v2, :cond_2

    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    if-eqz p1, :cond_3

    .line 31
    array-length v3, p1

    .line 32
    :goto_2
    if-ge v1, v3, :cond_3

    .line 34
    aget-object v4, p1, v1

    .line 36
    invoke-static {v4}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getAllByName(it)"

    .line 42
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lh9/f;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    return-object v2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "query http dns exception and exception info is "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    const-string v5, ".bigbee"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v4, v5, v6, v7, v8}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    move-object/from16 v5, p0

    .line 24
    iget-object v4, v5, Lia/b;->e:Lga/c;

    .line 26
    if-eqz v4, :cond_3

    .line 28
    invoke-interface {v4, v0, v1, v2, v3}, Lga/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    move-object/from16 v5, p0

    .line 35
    const-string v9, ".img"

    .line 37
    invoke-static {v4, v9, v6, v7, v8}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const-string v6, "resolver"

    .line 43
    const-string v7, "mapper"

    .line 45
    const-string v8, "domain|DES"

    .line 47
    const-string v9, "dns_type"

    .line 49
    if-eqz v4, :cond_2

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    sget-object v10, Lia/b;->i:Ljava/util/Set;

    .line 71
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v14, Ljava/util/HashMap;

    .line 83
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v14, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {v14, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-interface {v14, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v12, Lb2/e;->a:Lb2/e;

    .line 100
    const-string v13, "app_dns"

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    move-result-wide v15

    .line 106
    const-wide/16 v17, 0x0

    .line 108
    const/16 v19, 0x0

    .line 110
    const/16 v20, 0x0

    .line 112
    const/16 v21, 0x38

    .line 114
    const/16 v22, 0x0

    .line 116
    invoke-static/range {v12 .. v22}, Lb2/e;->b(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZZILjava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 122
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v23, Lb2/e;->a:Lb2/e;

    .line 139
    const-string v24, "app_dns"

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    move-result-wide v26

    .line 145
    const-wide/16 v28, 0x0

    .line 147
    const/16 v30, 0x0

    .line 149
    const/16 v31, 0x0

    .line 151
    const/16 v32, 0x38

    .line 153
    const/16 v33, 0x0

    .line 155
    move-object/from16 v25, v4

    .line 157
    invoke-static/range {v23 .. v33}, Lb2/e;->b(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZZILjava/lang/Object;)V

    .line 160
    :cond_3
    :goto_0
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 8
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "SYSTEM.lookup(hostname)"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lia/a;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lia/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lia/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const-string p2, "exception-dns"

    .line 15
    invoke-static {p2, v6, p1}, Lr2/d;->b(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 18
    return-void
.end method

.method public final o(Lga/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lia/b;->e:Lga/c;

    .line 8
    return-void
.end method
