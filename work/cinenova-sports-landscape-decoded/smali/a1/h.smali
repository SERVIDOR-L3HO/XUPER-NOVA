.class public abstract La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WrkDbPathHelper"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/h;->a:Ljava/lang/String;

    .line 9
    const-string v0, "-shm"

    .line 11
    const-string v1, "-wal"

    .line 13
    const-string v2, "-journal"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La1/h;->b:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La1/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 14
    invoke-static {p0, v0}, La1/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lt0/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.work.workdb"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p0}, La1/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x17

    .line 9
    if-lt v1, v2, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, La1/h;->a:Ljava/lang/String;

    .line 23
    const-string v2, "Migrating WorkDatabase to the no-backup directory"

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-static {p0}, La1/h;->f(Landroid/content/Context;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/io/File;

    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/io/File;

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v4, :cond_1

    .line 76
    new-array v4, v5, [Ljava/lang/Object;

    .line 78
    aput-object v2, v4, v3

    .line 80
    const-string v6, "Over-writing contents of %s"

    .line 82
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, La1/h;->a:Ljava/lang/String;

    .line 92
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 94
    invoke-virtual {v6, v7, v4, v8}, Lz0/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x2

    .line 102
    if-eqz v4, :cond_2

    .line 104
    new-array v4, v6, [Ljava/lang/Object;

    .line 106
    aput-object v1, v4, v3

    .line 108
    aput-object v2, v4, v5

    .line 110
    const-string v1, "Migrated %s to %s"

    .line 112
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 119
    aput-object v1, v4, v3

    .line 121
    aput-object v2, v4, v5

    .line 123
    const-string v1, "Renaming %s to %s failed"

    .line 125
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 132
    move-result-object v2

    .line 133
    sget-object v4, La1/h;->a:Ljava/lang/String;

    .line 135
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 137
    invoke-virtual {v2, v4, v1, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    invoke-static {p0}, La1/h;->b(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, La1/h;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, La1/h;->b:[Ljava/lang/String;

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    aget-object v5, v2, v4

    .line 31
    new-instance v6, Ljava/io/File;

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v7, Ljava/io/File;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v0
.end method
