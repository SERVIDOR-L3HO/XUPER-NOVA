.class public Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/f$d;,
        Lr0/f$c;,
        Lr0/f$b;,
        Lr0/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr0/f;->b:Ljava/util/Map;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr0/f;->c:Ljava/util/Set;

    .line 18
    if-nez p4, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Ls0/b;Ljava/lang/String;)Lr0/f;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr0/f;->b(Ls0/b;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lr0/f;->d(Ls0/b;Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lr0/f;->f(Ls0/b;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    new-instance v2, Lr0/f;

    .line 15
    invoke-direct {v2, p1, v0, v1, p0}, Lr0/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    return-object v2
.end method

.method public static b(Ls0/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 38
    const-string v0, "name"

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    const-string v1, "type"

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    const-string v2, "notnull"

    .line 52
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v2

    .line 56
    const-string v3, "pk"

    .line 58
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const-string v4, "dflt_value"

    .line 64
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    move-result v10

    .line 97
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    new-instance v13, Lr0/f$a;

    .line 103
    const/4 v12, 0x2

    .line 104
    move-object v6, v13

    .line 105
    move-object v7, v5

    .line 106
    invoke-direct/range {v6 .. v12}, Lr0/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 109
    invoke-interface {p1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    throw p1

    .line 123
    :goto_3
    goto :goto_2
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    new-instance v7, Lr0/f$c;

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v8, v9, v10, v11}, Lr0/f$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 70
    return-object v5
.end method

.method public static d(Ls0/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-object/from16 v2, p1

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "`)"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v2, p0

    .line 32
    invoke-interface {v2, v1}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    const-string v2, "id"

    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "seq"

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    const-string v4, "table"

    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    const-string v5, "on_delete"

    .line 56
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v5

    .line 60
    const-string v6, "on_update"

    .line 62
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v6

    .line 66
    invoke-static {v1}, Lr0/f;->c(Landroid/database/Cursor;)Ljava/util/List;

    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_0
    if-ge v9, v8, :cond_3

    .line 77
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v10

    .line 91
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v11

    .line 105
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lr0/f$c;

    .line 117
    iget v13, v12, Lr0/f$c;->a:I

    .line 119
    if-ne v13, v10, :cond_1

    .line 121
    iget-object v13, v12, Lr0/f$c;->c:Ljava/lang/String;

    .line 123
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v12, v12, Lr0/f$c;->d:Ljava/lang/String;

    .line 128
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v10, Lr0/f$b;

    .line 134
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v16

    .line 146
    move-object v11, v10

    .line 147
    move-object/from16 v17, v14

    .line 149
    move-object/from16 v14, v16

    .line 151
    move-object/from16 v16, v17

    .line 153
    invoke-direct/range {v11 .. v16}, Lr0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 156
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    throw v0

    .line 172
    :goto_4
    goto :goto_3
.end method

.method public static e(Ls0/b;Ljava/lang/String;Z)Lr0/f$d;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "`)"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v3, :cond_3

    .line 48
    if-eq v1, v3, :cond_3

    .line 50
    if-ne v2, v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 55
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 58
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v4

    .line 68
    if-gez v4, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v4

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    new-instance v1, Lr0/f$d;

    .line 105
    invoke-direct {v1, p1, p2, v0}, Lr0/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 111
    return-object v1

    .line 112
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    throw p1

    .line 123
    :goto_3
    goto :goto_2
.end method

.method public static f(Ls0/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PRAGMA index_list(`"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "`)"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Ls0/b;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    const-string v0, "name"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const-string v1, "origin"

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "unique"

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v0, v4, :cond_5

    .line 49
    if-eq v1, v4, :cond_5

    .line 51
    if-ne v2, v4, :cond_0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 56
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    const-string v6, "c"

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v6, v7, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    :goto_1
    invoke-static {p0, v5, v7}, Lr0/f;->e(Ls0/b;Ljava/lang/String;Z)Lr0/f$d;

    .line 94
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-nez v5, :cond_3

    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v3

    .line 101
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 108
    return-object v4

    .line 109
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    throw p0

    .line 119
    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lr0/f;

    .line 21
    iget-object v2, p0, Lr0/f;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v3, p1, Lr0/f;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lr0/f;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lr0/f;->b:Ljava/util/Map;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget-object v3, p1, Lr0/f;->b:Ljava/util/Map;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lr0/f;->b:Ljava/util/Map;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lr0/f;->c:Ljava/util/Set;

    .line 59
    if-eqz v2, :cond_6

    .line 61
    iget-object v3, p1, Lr0/f;->c:Ljava/util/Set;

    .line 63
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lr0/f;->c:Ljava/util/Set;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 77
    if-eqz v1, :cond_9

    .line 79
    iget-object p1, p1, Lr0/f;->d:Ljava/util/Set;

    .line 81
    if-nez p1, :cond_8

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_9
    :goto_3
    return v0

    .line 90
    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lr0/f;->b:Ljava/util/Map;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lr0/f;->c:Ljava/util/Set;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TableInfo{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lr0/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", columns="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lr0/f;->b:Ljava/util/Map;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", foreignKeys="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lr0/f;->c:Ljava/util/Set;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", indices="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lr0/f;->d:Ljava/util/Set;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v1, 0x7d

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
