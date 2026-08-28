.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/f;

    invoke-direct {v0}, Lh2/f;-><init>()V

    sput-object v0, Lh2/f;->a:Lh2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long v0, v0, v2

    .line 26
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "addr"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const-string v3, ":"

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_5

    .line 28
    new-instance v0, Laa/i;

    .line 30
    const-string v2, ":"

    .line 32
    invoke-direct {v0, v2}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1, v1}, Laa/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-nez v4, :cond_1

    .line 77
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v3

    .line 82
    invoke-static {v0, v2}, Lh9/r;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    array-length v2, v0

    .line 102
    if-nez v2, :cond_4

    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    :goto_2
    xor-int/2addr v2, v3

    .line 108
    if-eqz v2, :cond_5

    .line 110
    aget-object p1, v0, v1

    .line 112
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x7

    .line 117
    if-lt v0, v2, :cond_7

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    const/16 v2, 0xf

    .line 125
    if-gt v0, v2, :cond_7

    .line 127
    const-string v0, ""

    .line 129
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_7
    :goto_3
    return v1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 14
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
