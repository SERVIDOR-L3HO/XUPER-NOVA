.class public abstract Lz3/j;
.super Lj3/c0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/j$a;
    }
.end annotation


# instance fields
.field public transient o:Ljava/util/Map;

.field public transient p:Ljava/util/ArrayList;

.field public transient q:Lb3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/c0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/c0;Lj3/a0;Lz3/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj3/c0;-><init>(Lj3/c0;Lj3/a0;Lz3/q;)V

    return-void
.end method


# virtual methods
.method public abstract A0(Lj3/a0;Lz3/q;)Lz3/j;
.end method

.method public B0(Lb3/h;Ljava/lang/Object;Lj3/j;Lj3/o;Lv3/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz3/j;->q:Lb3/h;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz3/j;->y0(Lb3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p2, p3}, Lj3/c0;->y(Ljava/lang/Object;Lj3/j;)V

    .line 28
    :cond_1
    if-nez p4, :cond_3

    .line 30
    const/4 p4, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 33
    invoke-virtual {p3}, Lj3/j;->D()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0, p3, p4}, Lj3/c0;->S(Lj3/j;Lj3/d;)Lj3/o;

    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p0, p3, p4}, Lj3/c0;->U(Ljava/lang/Class;Lj3/d;)Lj3/o;

    .line 51
    move-result-object p4

    .line 52
    :cond_3
    :goto_0
    iget-object p3, p0, Lj3/c0;->a:Lj3/a0;

    .line 54
    invoke-virtual {p3}, Ll3/n;->S()Lj3/x;

    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_4

    .line 60
    iget-object p3, p0, Lj3/c0;->a:Lj3/a0;

    .line 62
    sget-object v0, Lj3/b0;->c:Lj3/b0;

    .line 64
    invoke-virtual {p3, v0}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_6

    .line 70
    invoke-virtual {p1}, Lb3/h;->v0()V

    .line 73
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ll3/n;->J(Ljava/lang/Class;)Lj3/x;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 85
    invoke-virtual {v0, v1}, Lj3/x;->i(Ll3/m;)Lb3/q;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lb3/h;->Y(Lb3/q;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p3}, Lj3/x;->h()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Lb3/h;->v0()V

    .line 104
    invoke-virtual {p3}, Lj3/x;->c()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 111
    const/4 p3, 0x1

    .line 112
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p4, p2, p1, p0, p5}, Lj3/o;->serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 115
    if-eqz p3, :cond_7

    .line 117
    invoke-virtual {p1}, Lb3/h;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_7
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lz3/j;->z0(Lb3/h;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 125
    move-result-object p1

    .line 126
    throw p1
.end method

.method public C0(Lb3/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lz3/j;->q:Lb3/h;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz3/j;->y0(Lb3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lj3/c0;->Q(Ljava/lang/Class;ZLj3/d;)Lj3/o;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj3/c0;->a:Lj3/a0;

    .line 21
    invoke-virtual {v2}, Ll3/n;->S()Lj3/x;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    iget-object v2, p0, Lj3/c0;->a:Lj3/a0;

    .line 29
    sget-object v3, Lj3/b0;->c:Lj3/b0;

    .line 31
    invoke-virtual {v2, v3}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, p0, Lj3/c0;->a:Lj3/a0;

    .line 39
    invoke-virtual {v2, v0}, Ll3/n;->J(Ljava/lang/Class;)Lj3/x;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, p2, v1, v0}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Lj3/x;->h()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0, p1, p2, v1, v2}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lz3/j;->w0(Lb3/h;Ljava/lang/Object;Lj3/o;)V

    .line 60
    return-void
.end method

.method public D0(Lb3/h;Ljava/lang/Object;Lj3/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz3/j;->q:Lb3/h;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz3/j;->y0(Lb3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p2, p3}, Lj3/c0;->y(Ljava/lang/Object;Lj3/j;)V

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p3, v0, v1}, Lj3/c0;->P(Lj3/j;ZLj3/d;)Lj3/o;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 34
    invoke-virtual {v1}, Ll3/n;->S()Lj3/x;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 42
    sget-object v2, Lj3/b0;->c:Lj3/b0;

    .line 44
    invoke-virtual {v1, v2}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lj3/c0;->a:Lj3/a0;

    .line 52
    invoke-virtual {v1, p3}, Ll3/n;->I(Lj3/j;)Lj3/x;

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p0, p1, p2, v0, p3}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Lj3/x;->h()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 66
    invoke-virtual {p0, p1, p2, v0, v1}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lz3/j;->w0(Lb3/h;Ljava/lang/Object;Lj3/o;)V

    .line 73
    return-void
.end method

.method public E0(Lb3/h;Ljava/lang/Object;Lj3/j;Lj3/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lz3/j;->q:Lb3/h;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lz3/j;->y0(Lb3/h;)V

    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Lj3/j;->q()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0, p2, p3}, Lj3/c0;->y(Ljava/lang/Object;Lj3/j;)V

    .line 28
    :cond_1
    if-nez p4, :cond_2

    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p3, p4, v0}, Lj3/c0;->P(Lj3/j;ZLj3/d;)Lj3/o;

    .line 35
    move-result-object p4

    .line 36
    :cond_2
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 38
    invoke-virtual {v0}, Ll3/n;->S()Lj3/x;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 46
    sget-object v1, Lj3/b0;->c:Lj3/b0;

    .line 48
    invoke-virtual {v0, v1}, Lj3/a0;->c0(Lj3/b0;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    if-nez p3, :cond_3

    .line 56
    iget-object p3, p0, Lj3/c0;->a:Lj3/a0;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ll3/n;->J(Ljava/lang/Class;)Lj3/x;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 69
    invoke-virtual {v0, p3}, Ll3/n;->I(Lj3/j;)Lj3/x;

    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v0}, Lj3/x;->h()Z

    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_5

    .line 83
    invoke-virtual {p0, p1, p2, p4, v0}, Lz3/j;->x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V

    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0, p1, p2, p4}, Lz3/j;->w0(Lb3/h;Ljava/lang/Object;Lj3/o;)V

    .line 90
    return-void
.end method

.method public M(Ljava/lang/Object;La3/k0;)La4/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/j;->o:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lz3/j;->v0()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz3/j;->o:Ljava/util/Map;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La4/t;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/j;->p:Ljava/util/ArrayList;

    .line 23
    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    const/16 v1, 0x8

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    iput-object v0, p0, Lz3/j;->p:Ljava/util/ArrayList;

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-ge v1, v0, :cond_4

    .line 42
    iget-object v2, p0, Lz3/j;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La3/k0;

    .line 50
    invoke-virtual {v2, p2}, La3/k0;->a(La3/k0;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 61
    :goto_3
    if-nez v2, :cond_5

    .line 63
    invoke-virtual {p2, p0}, La3/k0;->h(Ljava/lang/Object;)La3/k0;

    .line 66
    move-result-object v2

    .line 67
    iget-object p2, p0, Lz3/j;->p:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_5
    new-instance p2, La4/t;

    .line 74
    invoke-direct {p2, v2}, La4/t;-><init>(La3/k0;)V

    .line 77
    iget-object v0, p0, Lz3/j;->o:Ljava/util/Map;

    .line 79
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-object p2
.end method

.method public d0()Lb3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/j;->q:Lb3/h;

    .line 3
    return-object v0
.end method

.method public j0(Lq3/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/c0;->a:Lj3/a0;

    .line 7
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 10
    iget-object p1, p0, Lj3/c0;->a:Lj3/a0;

    .line 12
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k0(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 43
    const-string v0, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lj3/c0;->o0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    return v4
.end method

.method public t0(Lq3/b;Ljava/lang/Object;)Lj3/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p2, Lj3/o;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p2, Lj3/o;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lq3/b;->f()Lj3/j;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v1, v2}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 55
    const-class v1, Lj3/o$a;

    .line 57
    if-eq p2, v1, :cond_5

    .line 59
    invoke-static {p2}, Lc4/h;->J(Ljava/lang/Class;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-class v0, Lj3/o;

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    invoke-virtual {p1}, Lq3/b;->f()Lj3/j;

    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "AnnotationIntrospector returned Class "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "; expected Class<JsonSerializer>"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lj3/c0;->p(Lj3/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    :cond_4
    iget-object p1, p0, Lj3/c0;->a:Lj3/a0;

    .line 109
    invoke-virtual {p1}, Ll3/m;->u()Ll3/l;

    .line 112
    iget-object p1, p0, Lj3/c0;->a:Lj3/a0;

    .line 114
    invoke-virtual {p1}, Ll3/m;->b()Z

    .line 117
    move-result p1

    .line 118
    invoke-static {p2, p1}, Lc4/h;->l(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lj3/o;

    .line 125
    :goto_0
    invoke-virtual {p0, p2}, Lj3/c0;->x(Lj3/o;)Lj3/o;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    :goto_1
    return-object v0
.end method

.method public v0()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->A:Lj3/b0;

    .line 3
    invoke-virtual {p0, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    return-object v0
.end method

.method public final w0(Lb3/h;Ljava/lang/Object;Lj3/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lz3/j;->z0(Lb3/h;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final x0(Lb3/h;Ljava/lang/Object;Lj3/o;Lj3/x;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb3/h;->v0()V

    .line 4
    iget-object v0, p0, Lj3/c0;->a:Lj3/a0;

    .line 6
    invoke-virtual {p4, v0}, Lj3/x;->i(Ll3/m;)Lb3/q;

    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1, p4}, Lb3/h;->Y(Lb3/q;)V

    .line 13
    invoke-virtual {p3, p2, p1, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V

    .line 16
    invoke-virtual {p1}, Lb3/h;->W()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lz3/j;->z0(Lb3/h;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public y0(Lb3/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3/c0;->Z()Lj3/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Lj3/o;->serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lz3/j;->z0(Lb3/h;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final z0(Lb3/h;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Ljava/io/IOException;

    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-static {p2}, Lc4/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "[no message for "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "]"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, Lj3/l;

    .line 46
    invoke-direct {v1, p1, v0, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-object v1
.end method
