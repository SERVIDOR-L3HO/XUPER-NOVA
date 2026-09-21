.class public abstract Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/c$a;

    .line 3
    invoke-direct {v0}, Lx/c$a;-><init>()V

    .line 6
    sput-object v0, Lx/c;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static c(Lx/d;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/d;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lx/d;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx/d;->c()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lq/d;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lx/d;Landroid/os/CancellationSignal;)Lx/f$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lx/c;->e(Landroid/content/pm/PackageManager;Lx/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lx/f$a;->a(I[Lx/f$b;)Lx/f$a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1, v0, p2}, Lx/c;->f(Landroid/content/Context;Lx/d;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lx/f$b;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Lx/f$a;->a(I[Lx/f$b;)Lx/f$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/pm/PackageManager;Lx/d;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lx/d;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lx/d;->f()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 26
    const/16 v3, 0x40

    .line 28
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    invoke-static {p0}, Lx/c;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lx/c;->a:Ljava/util/Comparator;

    .line 40
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    invoke-static {p1, p2}, Lx/c;->c(Lx/d;Landroid/content/res/Resources;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result p2

    .line 51
    if-ge v1, p2, :cond_1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    sget-object v0, Lx/c;->a:Ljava/util/Comparator;

    .line 66
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    invoke-static {p0, p2}, Lx/c;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_2
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "Found content provider "

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", but package was not "

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lx/d;->f()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string p2, "No package found for authority: "

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    throw p0

    .line 140
    :goto_2
    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Lx/d;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lx/f$b;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "result_code"

    .line 5
    const-string v2, "font_italic"

    .line 7
    const-string v3, "font_weight"

    .line 9
    const-string v4, "font_ttc_index"

    .line 11
    const-string v5, "file_id"

    .line 13
    const-string v6, "_id"

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v8, Landroid/net/Uri$Builder;

    .line 22
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    const-string v9, "content"

    .line 27
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v8

    .line 39
    new-instance v10, Landroid/net/Uri$Builder;

    .line 41
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    move-result-object v0

    .line 52
    const-string v9, "file"

    .line 54
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    move-result-object v0

    .line 62
    const/4 v9, 0x7

    .line 63
    const/16 v17, 0x0

    .line 65
    :try_start_0
    new-array v12, v9, [Ljava/lang/String;

    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v6, v12, v9

    .line 70
    const/4 v15, 0x1

    .line 71
    aput-object v5, v12, v15

    .line 73
    const/4 v10, 0x2

    .line 74
    aput-object v4, v12, v10

    .line 76
    const-string v10, "font_variation_settings"

    .line 78
    const/4 v11, 0x3

    .line 79
    aput-object v10, v12, v11

    .line 81
    const/4 v10, 0x4

    .line 82
    aput-object v3, v12, v10

    .line 84
    const/4 v10, 0x5

    .line 85
    aput-object v2, v12, v10

    .line 87
    const/4 v10, 0x6

    .line 88
    aput-object v1, v12, v10

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v10

    .line 94
    const-string v13, "query = ?"

    .line 96
    new-array v14, v15, [Ljava/lang/String;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lx/d;->g()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v14, v9

    .line 104
    const/16 v16, 0x0

    .line 106
    move-object v11, v8

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object/from16 v15, v16

    .line 110
    move-object/from16 v16, p3

    .line 112
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 115
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    if-eqz v10, :cond_5

    .line 118
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_5

    .line 124
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v6

    .line 137
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v5

    .line 141
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v4

    .line 145
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    move-result v2

    .line 153
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_5

    .line 159
    const/4 v11, -0x1

    .line 160
    if-eq v1, v11, :cond_0

    .line 162
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v12

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    const/4 v12, 0x0

    .line 168
    :goto_1
    if-eq v4, v11, :cond_1

    .line 170
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v13

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v13, 0x0

    .line 176
    :goto_2
    if-ne v5, v11, :cond_2

    .line 178
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v8, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 185
    move-result-object v14

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    move-result-wide v14

    .line 191
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 194
    move-result-object v14

    .line 195
    :goto_3
    if-eq v3, v11, :cond_3

    .line 197
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    move-result v15

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const/16 v15, 0x190

    .line 204
    :goto_4
    if-eq v2, v11, :cond_4

    .line 206
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v11

    .line 210
    if-ne v11, v9, :cond_4

    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/4 v11, 0x0

    .line 215
    :goto_5
    invoke-static {v14, v13, v15, v11, v12}, Lx/f$b;->a(Landroid/net/Uri;IIZI)Lx/f$b;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v17, v10

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    if-eqz v10, :cond_6

    .line 229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_6
    const/4 v0, 0x0

    .line 233
    new-array v0, v0, [Lx/f$b;

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Lx/f$b;

    .line 241
    return-object v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_6
    if-eqz v17, :cond_7

    .line 245
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 248
    :cond_7
    goto :goto_8

    .line 249
    :goto_7
    throw v0

    .line 250
    :goto_8
    goto :goto_7
.end method
