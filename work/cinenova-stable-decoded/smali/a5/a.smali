.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:La5/a;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lx4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La5/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(La5/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La5/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La5/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La5/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(La5/a;)Lx4/a;
    .locals 0

    .line 1
    iget-object p0, p0, La5/a;->b:Lx4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(La5/a;Lx4/a;)Lx4/a;
    .locals 0

    .line 1
    iput-object p1, p0, La5/a;->b:Lx4/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(La5/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La5/a;->k(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()La5/a;
    .locals 1

    .line 1
    sget-object v0, La5/a;->c:La5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La5/a;

    .line 6
    .line 7
    invoke-direct {v0}, La5/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, La5/a;->c:La5/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, La5/a;->c:La5/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lc5/c;Lx4/a;)Lx4/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lc5/c;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p1}, Lq4/b;->a(Landroid/content/Context;)Lr4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Lr4/c;->d(Ljava/lang/String;)Lx4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lc5/c;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lx4/a;->F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lc5/c;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lx4/a;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "\u6570\u636e\u5e93\u5b58\u5728\u5b89\u88c5\u5305\u6570\u636e"

    .line 41
    .line 42
    const-string v4, "getDownloadInfo"

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p2}, Lc5/c;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lx4/a;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const-string p2, "\u5b89\u88c5\u5305\u5df2\u4e0b\u8f7d\u5230\u672c\u5730"

    .line 72
    .line 73
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Li7/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    const-string p2, "\u5b89\u88c5\u5305\u548c\u6570\u636e\u5e93\u7684md5\u5bf9\u4e0d\u4e0a"

    .line 87
    .line 88
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Lr4/c;->b(Lx4/a;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const-string p2, "\u5b89\u88c5\u5305\u672a\u4e0b\u8f7d"

    .line 96
    .line 97
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v2}, Lr4/c;->b(Lx4/a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    return-object v2
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j(Lg7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La5/a;->b:Lx4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx4/a;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lg7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, La5/a;->b:Lx4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx4/a;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, La5/a;->b:Lx4/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx4/a;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, La5/a;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v1, "externalStorage_"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v1, "internalStorage_"

    .line 33
    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 62
    .line 63
    invoke-virtual {p2}, Lx4/a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v0, v4

    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    div-long v4, v0, v4

    .line 71
    .line 72
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 73
    .line 74
    invoke-virtual {p2}, Lx4/a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lx4/a;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    move-object v10, p1

    .line 85
    invoke-static/range {v3 .. v10}, Lg7/h;->c(Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public m(Landroid/content/Context;Lc5/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->b:Lx4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, La5/a;->f(Landroid/content/Context;Lc5/c;Lx4/a;)Lx4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lc5/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lc5/c;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lc5/c;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lc5/c;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v3, Lx4/a$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lx4/a$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lx4/a$a;->c(Ljava/lang/String;)Lx4/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lx4/a$a;->e(Ljava/lang/String;)Lx4/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lx4/a$a;->b(Ljava/lang/String;)Lx4/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lx4/a$a;->d(Ljava/lang/String;)Lx4/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lx4/a$a;->a()Lx4/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    :goto_1
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    if-eq p2, v0, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-object v0, p0, La5/a;->b:Lx4/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx4/a;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object p2, p0, La5/a;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lg7/c;

    .line 108
    .line 109
    invoke-interface {p2}, Lg7/c;->onSuccess()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, La5/a;->b:Lx4/a;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 118
    .line 119
    new-instance v0, La5/a$a;

    .line 120
    .line 121
    invoke-direct {v0, p0}, La5/a$a;-><init>(La5/a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lx4/a;->u(Lr4/b;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lq4/b;->a(Landroid/content/Context;)Lr4/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, La5/a;->b:Lx4/a;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lr4/c;->a(Lx4/a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public n(Lg7/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
