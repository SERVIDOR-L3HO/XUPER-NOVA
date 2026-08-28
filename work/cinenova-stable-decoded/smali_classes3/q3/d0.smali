.class public Lq3/d0;
.super Lq3/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/d0$g;,
        Lq3/d0$h;,
        Lq3/d0$i;
    }
.end annotation


# static fields
.field public static final m:Lj3/b$a;


# instance fields
.field public final b:Z

.field public final c:Ll3/m;

.field public final d:Lj3/b;

.field public final e:Lj3/x;

.field public final f:Lj3/x;

.field public g:Lq3/d0$g;

.field public h:Lq3/d0$g;

.field public i:Lq3/d0$g;

.field public j:Lq3/d0$g;

.field public transient k:Lj3/w;

.field public transient l:Lj3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lj3/b$a;->e(Ljava/lang/String;)Lj3/b$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq3/d0;->m:Lj3/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ll3/m;Lj3/b;ZLj3/x;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lq3/d0;-><init>(Ll3/m;Lj3/b;ZLj3/x;Lj3/x;)V

    return-void
.end method

.method public constructor <init>(Ll3/m;Lj3/b;ZLj3/x;Lj3/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/d0;->c:Ll3/m;

    .line 4
    iput-object p2, p0, Lq3/d0;->d:Lj3/b;

    .line 5
    iput-object p4, p0, Lq3/d0;->f:Lj3/x;

    .line 6
    iput-object p5, p0, Lq3/d0;->e:Lj3/x;

    .line 7
    iput-boolean p3, p0, Lq3/d0;->b:Z

    return-void
.end method

.method public constructor <init>(Lq3/d0;Lj3/x;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lq3/s;-><init>()V

    .line 9
    iget-object v0, p1, Lq3/d0;->c:Ll3/m;

    iput-object v0, p0, Lq3/d0;->c:Ll3/m;

    .line 10
    iget-object v0, p1, Lq3/d0;->d:Lj3/b;

    iput-object v0, p0, Lq3/d0;->d:Lj3/b;

    .line 11
    iget-object v0, p1, Lq3/d0;->f:Lj3/x;

    iput-object v0, p0, Lq3/d0;->f:Lj3/x;

    .line 12
    iput-object p2, p0, Lq3/d0;->e:Lj3/x;

    .line 13
    iget-object p2, p1, Lq3/d0;->g:Lq3/d0$g;

    iput-object p2, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 14
    iget-object p2, p1, Lq3/d0;->h:Lq3/d0$g;

    iput-object p2, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 15
    iget-object p2, p1, Lq3/d0;->i:Lq3/d0$g;

    iput-object p2, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 16
    iget-object p2, p1, Lq3/d0;->j:Lq3/d0$g;

    iput-object p2, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 17
    iget-boolean p1, p1, Lq3/d0;->b:Z

    iput-boolean p1, p0, Lq3/d0;->b:Z

    return-void
.end method

.method public static j0(Lq3/d0$g;Lq3/d0$g;)Lq3/d0$g;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lq3/d0$g;->a(Lq3/d0$g;)Lq3/d0$g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->F(Lq3/d0$g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->F(Lq3/d0$g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->F(Lq3/d0$g;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->E(Lq3/d0$g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->E(Lq3/d0$g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->E(Lq3/d0$g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->E(Lq3/d0$g;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->E(Lq3/d0$g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    new-instance v0, Lq3/d0$c;

    .line 3
    invoke-direct {v0, p0}, Lq3/d0$c;-><init>(Lq3/d0;)V

    .line 6
    invoke-virtual {p0, v0}, Lq3/d0;->f0(Lq3/d0$i;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final E(Lq3/d0$g;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lq3/d0$g;->c:Lj3/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lq3/d0$g;->d:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final F(Lq3/d0$g;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lq3/d0$g;->c:Lj3/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lj3/x;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final G(Lq3/d0$g;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lq3/d0$g;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final H(Lq3/d0$g;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lq3/d0$g;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;
    .locals 2

    .line 1
    iget-object v0, p1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq3/i;

    .line 5
    invoke-virtual {v0, p2}, Lq3/i;->p(Lq3/p;)Lq3/b;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/i;

    .line 11
    iget-object v1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1, p2}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lq3/d0$g;->d(Ljava/lang/Object;)Lq3/d0$g;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final J(Ljava/util/Collection;Ljava/util/Map;Lq3/d0$g;)V
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_8

    .line 4
    iget-object v7, v0, Lq3/d0$g;->c:Lj3/x;

    .line 6
    iget-boolean v1, v0, Lq3/d0$g;->d:Z

    .line 8
    if-eqz v1, :cond_6

    .line 10
    if-nez v7, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq3/d0;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v8, Lq3/d0;

    .line 23
    iget-object v2, p0, Lq3/d0;->c:Ll3/m;

    .line 25
    iget-object v3, p0, Lq3/d0;->d:Lj3/b;

    .line 27
    iget-boolean v4, p0, Lq3/d0;->b:Z

    .line 29
    iget-object v5, p0, Lq3/d0;->f:Lj3/x;

    .line 31
    move-object v1, v8

    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lq3/d0;-><init>(Ll3/m;Lj3/b;ZLj3/x;Lj3/x;)V

    .line 36
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v2, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 41
    if-ne p3, v2, :cond_2

    .line 43
    iget-object v2, v1, Lq3/d0;->g:Lq3/d0$g;

    .line 45
    invoke-virtual {v0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lq3/d0;->g:Lq3/d0$g;

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 54
    if-ne p3, v2, :cond_3

    .line 56
    iget-object v2, v1, Lq3/d0;->i:Lq3/d0$g;

    .line 58
    invoke-virtual {v0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lq3/d0;->i:Lq3/d0$g;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 67
    if-ne p3, v2, :cond_4

    .line 69
    iget-object v2, v1, Lq3/d0;->j:Lq3/d0$g;

    .line 71
    invoke-virtual {v0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lq3/d0;->j:Lq3/d0$g;

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 80
    if-ne p3, v2, :cond_5

    .line 82
    iget-object v2, v1, Lq3/d0;->h:Lq3/d0$g;

    .line 84
    invoke-virtual {v0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lq3/d0;->h:Lq3/d0$g;

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string p3, "Internal error: mismatched accessors, property: "

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lq3/d0$g;->e:Z

    .line 116
    if-nez v1, :cond_7

    .line 118
    :goto_2
    iget-object v0, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lq3/d0;->e:Lj3/x;

    .line 135
    invoke-static {v1}, Lc4/h;->U(Lj3/x;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "): found multiple explicit names: "

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, ", but also implicit accessor: "

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p2

    .line 166
    :cond_8
    return-void
.end method

.method public final K(Lq3/d0$g;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p1, Lq3/d0$g;->d:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Lq3/d0$g;->c:Lj3/x;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 16
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    :cond_1
    iget-object v0, p1, Lq3/d0$g;->c:Lj3/x;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_2
    :goto_1
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-object p2
.end method

.method public final L(Lq3/d0$g;)Lq3/p;
    .locals 1

    .line 1
    iget-object v0, p1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq3/i;

    .line 5
    invoke-virtual {v0}, Lq3/i;->j()Lq3/p;

    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lq3/d0;->L(Lq3/d0$g;)Lq3/p;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lq3/p;->e(Lq3/p;Lq3/p;)Lq3/p;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public M(Lj3/w;Lq3/i;)Lj3/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq3/s;->l()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 9
    iget-object v3, p0, Lq3/d0;->d:Lj3/b;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v3, p2}, Lj3/b;->w(Lq3/b;)Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0}, Lj3/w$a;->b(Lq3/i;)Lj3/w$a;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lj3/w;->i(Lj3/w$a;)Lj3/w;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    iget-object v3, p0, Lq3/d0;->d:Lj3/b;

    .line 39
    invoke-virtual {v3, p2}, Lj3/b;->Z(Lq3/b;)La3/b0$a;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v3}, La3/b0$a;->f()La3/j0;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, La3/b0$a;->e()La3/j0;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-nez v3, :cond_8

    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lq3/d0;->P(Lq3/i;)Ljava/lang/Class;

    .line 64
    move-result-object p2

    .line 65
    iget-object v5, p0, Lq3/d0;->c:Ll3/m;

    .line 67
    invoke-virtual {v5, p2}, Ll3/m;->j(Ljava/lang/Class;)Ll3/g;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ll3/g;->h()La3/b0$a;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 77
    if-nez v2, :cond_4

    .line 79
    invoke-virtual {v5}, La3/b0$a;->f()La3/j0;

    .line 82
    move-result-object v2

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 85
    invoke-virtual {v5}, La3/b0$a;->e()La3/j0;

    .line 88
    move-result-object v3

    .line 89
    :cond_5
    if-eqz v1, :cond_8

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p2}, Ll3/g;->g()Ljava/lang/Boolean;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 105
    invoke-static {v0}, Lj3/w$a;->c(Lq3/i;)Lj3/w$a;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lj3/w;->i(Lj3/w$a;)Lj3/w;

    .line 112
    move-result-object p1

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v3, v2

    .line 116
    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 118
    if-eqz v2, :cond_9

    .line 120
    if-nez v3, :cond_c

    .line 122
    :cond_9
    iget-object p2, p0, Lq3/d0;->c:Ll3/m;

    .line 124
    invoke-virtual {p2}, Ll3/m;->r()La3/b0$a;

    .line 127
    move-result-object p2

    .line 128
    if-nez v2, :cond_a

    .line 130
    invoke-virtual {p2}, La3/b0$a;->f()La3/j0;

    .line 133
    move-result-object v2

    .line 134
    :cond_a
    if-nez v3, :cond_b

    .line 136
    invoke-virtual {p2}, La3/b0$a;->e()La3/j0;

    .line 139
    move-result-object v3

    .line 140
    :cond_b
    if-eqz v1, :cond_c

    .line 142
    iget-object p2, p0, Lq3/d0;->c:Ll3/m;

    .line 144
    invoke-virtual {p2}, Ll3/m;->n()Ljava/lang/Boolean;

    .line 147
    move-result-object p2

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 156
    if-eqz v0, :cond_c

    .line 158
    invoke-static {v0}, Lj3/w$a;->a(Lq3/i;)Lj3/w$a;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lj3/w;->i(Lj3/w$a;)Lj3/w;

    .line 165
    move-result-object p1

    .line 166
    :cond_c
    if-nez v2, :cond_d

    .line 168
    if-eqz v3, :cond_e

    .line 170
    :cond_d
    invoke-virtual {p1, v2, v3}, Lj3/w;->j(La3/j0;La3/j0;)Lj3/w;

    .line 173
    move-result-object p1

    .line 174
    :cond_e
    return-object p1
.end method

.method public N(Lq3/j;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq3/j;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "is"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-le p1, v0, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public final varargs O(I[Lq3/d0$g;)Lq3/p;
    .locals 2

    .line 1
    aget-object v0, p2, p1

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->L(Lq3/d0$g;)Lq3/p;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    array-length v1, p2

    .line 10
    if-ge p1, v1, :cond_1

    .line 12
    aget-object v1, p2, p1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lq3/p;->e(Lq3/p;Lq3/p;)Lq3/p;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public P(Lq3/i;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p1, Lq3/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq3/j;

    .line 8
    invoke-virtual {v0}, Lq3/j;->v()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lq3/j;->w(I)Lj3/j;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lq3/b;->f()Lj3/j;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final Q(Lq3/d0$g;)Lq3/d0$g;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq3/d0$g;->e()Lq3/d0$g;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final R(Lq3/d0$g;)Lq3/d0$g;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq3/d0$g;->g()Lq3/d0$g;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public S(Lq3/j;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq3/j;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-le p1, v0, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public final T(Lq3/d0$g;)Lq3/d0$g;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lq3/d0$g;->b()Lq3/d0$g;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public U(Lq3/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    iget-object v1, p1, Lq3/d0;->g:Lq3/d0$g;

    .line 5
    invoke-static {v0, v1}, Lq3/d0;->j0(Lq3/d0$g;Lq3/d0$g;)Lq3/d0$g;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 11
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 13
    iget-object v1, p1, Lq3/d0;->h:Lq3/d0$g;

    .line 15
    invoke-static {v0, v1}, Lq3/d0;->j0(Lq3/d0$g;Lq3/d0$g;)Lq3/d0$g;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 21
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 23
    iget-object v1, p1, Lq3/d0;->i:Lq3/d0$g;

    .line 25
    invoke-static {v0, v1}, Lq3/d0;->j0(Lq3/d0$g;Lq3/d0$g;)Lq3/d0$g;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 31
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 33
    iget-object p1, p1, Lq3/d0;->j:Lq3/d0$g;

    .line 35
    invoke-static {v0, p1}, Lq3/d0;->j0(Lq3/d0$g;Lq3/d0$g;)Lq3/d0$g;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 41
    return-void
.end method

.method public V(Lq3/m;Lj3/x;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lq3/d0$g;

    .line 3
    iget-object v2, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 14
    iput-object v7, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 16
    return-void
.end method

.method public W(Lq3/g;Lj3/x;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lq3/d0$g;

    .line 3
    iget-object v2, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 14
    iput-object v7, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 16
    return-void
.end method

.method public X(Lq3/j;Lj3/x;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lq3/d0$g;

    .line 3
    iget-object v2, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 14
    iput-object v7, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 16
    return-void
.end method

.method public Y(Lq3/j;Lj3/x;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lq3/d0$g;

    .line 3
    iget-object v2, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 14
    iput-object v7, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 16
    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->G(Lq3/d0$g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->G(Lq3/d0$g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->G(Lq3/d0$g;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->G(Lq3/d0$g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->H(Lq3/d0$g;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->H(Lq3/d0$g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->H(Lq3/d0$g;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->H(Lq3/d0$g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public b()Lj3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->e:Lj3/x;

    .line 3
    return-object v0
.end method

.method public b0(Lq3/d0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lq3/d0;->h:Lq3/d0$g;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p1, Lq3/d0;->h:Lq3/d0$g;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lq3/d0;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public c0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lq3/d0;->J(Ljava/util/Collection;Ljava/util/Map;Lq3/d0$g;)V

    .line 11
    iget-object v1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lq3/d0;->J(Ljava/util/Collection;Ljava/util/Map;Lq3/d0$g;)V

    .line 16
    iget-object v1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lq3/d0;->J(Ljava/util/Collection;Ljava/util/Map;Lq3/d0$g;)V

    .line 21
    iget-object v1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lq3/d0;->J(Ljava/util/Collection;Ljava/util/Map;Lq3/d0$g;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq3/d0;

    .line 3
    invoke-virtual {p0, p1}, Lq3/d0;->b0(Lq3/d0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0()La3/w$a;
    .locals 2

    .line 1
    new-instance v0, Lq3/d0$e;

    .line 3
    invoke-direct {v0, p0}, Lq3/d0$e;-><init>(Lq3/d0;)V

    .line 6
    sget-object v1, La3/w$a;->a:La3/w$a;

    .line 8
    invoke-virtual {p0, v0, v1}, Lq3/d0;->g0(Lq3/d0$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, La3/w$a;

    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public e0()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 4
    invoke-virtual {p0, v1, v0}, Lq3/d0;->K(Lq3/d0$g;Ljava/util/Set;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 10
    invoke-virtual {p0, v1, v0}, Lq3/d0;->K(Lq3/d0$g;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 16
    invoke-virtual {p0, v1, v0}, Lq3/d0;->K(Lq3/d0$g;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 22
    invoke-virtual {p0, v1, v0}, Lq3/d0;->K(Lq3/d0$g;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0(Lq3/d0$i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->d:Lj3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lq3/d0;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lq3/i;

    .line 18
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lq3/i;

    .line 31
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 37
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lq3/i;

    .line 45
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 51
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lq3/i;

    .line 59
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method

.method public g()La3/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/s;->l()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq3/d0;->d:Lj3/b;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lj3/b;->M(Lq3/b;)La3/r$b;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, La3/r$b;->c()La3/r$b;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public g0(Lq3/d0$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->d:Lj3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lq3/d0;->b:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lq3/i;

    .line 19
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eq v0, p2, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lq3/i;

    .line 36
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    if-eq v0, p2, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 51
    check-cast v0, Lq3/i;

    .line 53
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    if-eq v0, p2, :cond_3

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Lq3/i;

    .line 70
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 76
    if-eq p1, p2, :cond_4

    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 86
    check-cast v0, Lq3/i;

    .line 88
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 94
    if-eq v0, p2, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Lq3/i;

    .line 105
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    if-eq v0, p2, :cond_7

    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 120
    check-cast v0, Lq3/i;

    .line 122
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    if-eq v0, p2, :cond_8

    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 137
    check-cast v0, Lq3/i;

    .line 139
    invoke-interface {p1, v0}, Lq3/d0$i;->a(Lq3/i;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    if-eq p1, p2, :cond_9

    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v1
.end method

.method public getMetadata()Lj3/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/d0;->k:Lj3/w;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lq3/d0;->i0()Lq3/i;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lj3/w;->j:Lj3/w;

    .line 13
    iput-object v0, p0, Lq3/d0;->k:Lj3/w;

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lq3/d0;->d:Lj3/b;

    .line 18
    invoke-virtual {v1, v0}, Lj3/b;->p0(Lq3/i;)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lq3/d0;->d:Lj3/b;

    .line 24
    invoke-virtual {v2, v0}, Lj3/b;->J(Lq3/b;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lq3/d0;->d:Lj3/b;

    .line 30
    invoke-virtual {v3, v0}, Lj3/b;->O(Lq3/b;)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lq3/d0;->d:Lj3/b;

    .line 36
    invoke-virtual {v4, v0}, Lj3/b;->I(Lq3/b;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_2

    .line 42
    if-nez v3, :cond_2

    .line 44
    if-nez v4, :cond_2

    .line 46
    if-nez v2, :cond_1

    .line 48
    sget-object v1, Lj3/w;->j:Lj3/w;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lj3/w;->j:Lj3/w;

    .line 53
    invoke-virtual {v1, v2}, Lj3/w;->h(Ljava/lang/String;)Lj3/w;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iput-object v1, p0, Lq3/d0;->k:Lj3/w;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lj3/w;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lj3/w;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lq3/d0;->k:Lj3/w;

    .line 66
    :goto_1
    iget-boolean v1, p0, Lq3/d0;->b:Z

    .line 68
    if-nez v1, :cond_3

    .line 70
    iget-object v1, p0, Lq3/d0;->k:Lj3/w;

    .line 72
    invoke-virtual {p0, v1, v0}, Lq3/d0;->M(Lj3/w;Lq3/i;)Lj3/w;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lq3/d0;->k:Lj3/w;

    .line 78
    :cond_3
    :goto_2
    iget-object v0, p0, Lq3/d0;->k:Lj3/w;

    .line 80
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->e:Lj3/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public h()Lq3/b0;
    .locals 1

    .line 1
    new-instance v0, Lq3/d0$d;

    .line 3
    invoke-direct {v0, p0}, Lq3/d0$d;-><init>(Lq3/d0;)V

    .line 6
    invoke-virtual {p0, v0}, Lq3/d0;->f0(Lq3/d0$i;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq3/b0;

    .line 12
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->f:Lj3/x;

    .line 3
    invoke-virtual {v0}, Lj3/x;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()Lq3/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq3/d0;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lq3/i;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lq3/i;

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lq3/i;

    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lq3/i;

    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 49
    check-cast v0, Lq3/i;

    .line 51
    return-object v0

    .line 52
    :cond_5
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 54
    if-eqz v0, :cond_6

    .line 56
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 58
    check-cast v0, Lq3/i;

    .line 60
    return-object v0

    .line 61
    :cond_6
    return-object v1
.end method

.method public j()Lj3/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->l:Lj3/b$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lq3/d0;->m:Lj3/b$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lq3/d0$b;

    .line 13
    invoke-direct {v0, p0}, Lq3/d0$b;-><init>(Lq3/d0;)V

    .line 16
    invoke-virtual {p0, v0}, Lq3/d0;->f0(Lq3/d0$i;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj3/b$a;

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v1, Lq3/d0;->m:Lj3/b$a;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    iput-object v1, p0, Lq3/d0;->l:Lj3/b$a;

    .line 30
    return-object v0
.end method

.method public k()[Ljava/lang/Class;
    .locals 1

    .line 1
    new-instance v0, Lq3/d0$a;

    .line 3
    invoke-direct {v0, p0}, Lq3/d0$a;-><init>(Lq3/d0;)V

    .line 6
    invoke-virtual {p0, v0}, Lq3/d0;->f0(Lq3/d0$i;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Class;

    .line 12
    return-object v0
.end method

.method public k0(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-array v0, v0, [Lq3/d0$g;

    .line 14
    aput-object p1, v0, v4

    .line 16
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 18
    aput-object p1, v0, v3

    .line 20
    iget-object p1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 22
    aput-object p1, v0, v2

    .line 24
    iget-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0, v4, v0}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 34
    invoke-virtual {p0, v0, p1}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 44
    if-eqz p1, :cond_4

    .line 46
    new-array v0, v1, [Lq3/d0$g;

    .line 48
    aput-object p1, v0, v4

    .line 50
    iget-object p1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 52
    aput-object p1, v0, v3

    .line 54
    iget-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 56
    aput-object p1, v0, v2

    .line 58
    invoke-virtual {p0, v4, v0}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 64
    invoke-virtual {p0, v0, p1}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    new-array v0, v0, [Lq3/d0$g;

    .line 77
    aput-object p1, v0, v4

    .line 79
    iget-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 81
    aput-object p1, v0, v3

    .line 83
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 85
    aput-object p1, v0, v2

    .line 87
    iget-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 89
    aput-object p1, v0, v1

    .line 91
    invoke-virtual {p0, v4, v0}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 97
    invoke-virtual {p0, v0, p1}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 106
    if-eqz p1, :cond_3

    .line 108
    new-array v0, v1, [Lq3/d0$g;

    .line 110
    aput-object p1, v0, v4

    .line 112
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 114
    aput-object p1, v0, v3

    .line 116
    iget-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 118
    aput-object p1, v0, v2

    .line 120
    invoke-virtual {p0, v4, v0}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 126
    invoke-virtual {p0, v0, p1}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 135
    if-eqz p1, :cond_4

    .line 137
    new-array v0, v2, [Lq3/d0$g;

    .line 139
    aput-object p1, v0, v4

    .line 141
    iget-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 143
    aput-object p1, v0, v3

    .line 145
    invoke-virtual {p0, v4, v0}, Lq3/d0;->O(I[Lq3/d0$g;)Lq3/p;

    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 151
    invoke-virtual {p0, v0, p1}, Lq3/d0;->I(Lq3/d0$g;Lq3/p;)Lq3/d0$g;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 157
    :cond_4
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 4
    return-void
.end method

.method public m()Lq3/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq3/m;

    .line 11
    invoke-virtual {v1}, Lq3/m;->r()Lq3/n;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lq3/e;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lq3/m;

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 30
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 32
    check-cast v0, Lq3/m;

    .line 34
    return-object v0
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->Q(Lq3/d0$g;)Lq3/d0$g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->Q(Lq3/d0$g;)Lq3/d0$g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->Q(Lq3/d0$g;)Lq3/d0$g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->Q(Lq3/d0$g;)Lq3/d0$g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 33
    return-void
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lc4/h;->n()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lq3/d0$h;

    .line 12
    invoke-direct {v1, v0}, Lq3/d0$h;-><init>(Lq3/d0$g;)V

    .line 15
    return-object v1
.end method

.method public n0(ZLq3/c0;)La3/w$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq3/d0;->d0()La3/w$a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, La3/w$a;->a:La3/w$a;

    .line 9
    :cond_0
    sget-object v1, Lq3/d0$f;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v1, p2, :cond_5

    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v1, p2, :cond_2

    .line 27
    iget-object p2, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 29
    invoke-virtual {p0, p2}, Lq3/d0;->R(Lq3/d0$g;)Lq3/d0$g;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 35
    iget-object p2, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 37
    invoke-virtual {p0, p2}, Lq3/d0;->R(Lq3/d0$g;)Lq3/d0$g;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 47
    if-nez p1, :cond_5

    .line 49
    :cond_1
    iget-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 51
    invoke-virtual {p0, p1}, Lq3/d0;->R(Lq3/d0$g;)Lq3/d0$g;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 57
    iget-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 59
    invoke-virtual {p0, p1}, Lq3/d0;->R(Lq3/d0$g;)Lq3/d0$g;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v3, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 68
    iget-boolean p1, p0, Lq3/d0;->b:Z

    .line 70
    if-eqz p1, :cond_5

    .line 72
    iput-object v3, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lq3/c0;->j(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lq3/d0;->e0()Ljava/util/Set;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lj3/x;

    .line 104
    invoke-virtual {v1}, Lj3/x;->c()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lq3/c0;->j(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v3, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 114
    iput-object v3, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 116
    iget-boolean p1, p0, Lq3/d0;->b:Z

    .line 118
    if-nez p1, :cond_5

    .line 120
    iput-object v3, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 122
    :cond_5
    :goto_1
    return-object v0
.end method

.method public o()Lq3/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq3/g;

    .line 11
    iget-object v0, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    iget-object v2, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lq3/g;

    .line 19
    invoke-virtual {v1}, Lq3/g;->k()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lq3/g;->k()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    :goto_1
    iget-object v0, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v4, "Multiple fields representing property \""

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "\": "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Lq3/i;->l()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " vs "

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Lq3/i;->l()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_3
    return-object v1
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    invoke-virtual {p0, v0}, Lq3/d0;->T(Lq3/d0$g;)Lq3/d0$g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 9
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 11
    invoke-virtual {p0, v0}, Lq3/d0;->T(Lq3/d0$g;)Lq3/d0$g;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 17
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 19
    invoke-virtual {p0, v0}, Lq3/d0;->T(Lq3/d0$g;)Lq3/d0$g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 25
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 27
    invoke-virtual {p0, v0}, Lq3/d0;->T(Lq3/d0$g;)Lq3/d0$g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 33
    return-void
.end method

.method public p()Lq3/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq3/j;

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 18
    iget-object v2, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Lq3/j;

    .line 22
    invoke-virtual {v2}, Lq3/j;->k()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 28
    check-cast v3, Lq3/j;

    .line 30
    invoke-virtual {v3}, Lq3/j;->k()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lq3/j;

    .line 54
    invoke-virtual {p0, v2}, Lq3/d0;->N(Lq3/j;)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 60
    check-cast v3, Lq3/j;

    .line 62
    invoke-virtual {p0, v3}, Lq3/d0;->N(Lq3/j;)I

    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_5

    .line 68
    if-ge v2, v3, :cond_4

    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    iget-object v1, v1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v4, "Conflicting getter definitions for property \""

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "\": "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 100
    check-cast v0, Lq3/j;

    .line 102
    invoke-virtual {v0}, Lq3/j;->l()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " vs "

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 116
    check-cast v0, Lq3/j;

    .line 118
    invoke-virtual {v0}, Lq3/j;->l()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lq3/d0$g;->f()Lq3/d0$g;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 139
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 141
    check-cast v0, Lq3/j;

    .line 143
    return-object v0
.end method

.method public p0(Lj3/x;)Lq3/d0;
    .locals 1

    .line 1
    new-instance v0, Lq3/d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lq3/d0;-><init>(Lq3/d0;Lj3/x;)V

    .line 6
    return-object v0
.end method

.method public s()Lq3/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/d0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lq3/s;->l()Lq3/i;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq3/s;->q()Lq3/i;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lq3/s;->l()Lq3/i;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public t()Lj3/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq3/d0;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq3/d0;->p()Lq3/j;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lq3/d0;->o()Lq3/g;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq3/b;->f()Lj3/j;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lq3/d0;->m()Lq3/m;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lq3/d0;->v()Lq3/j;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lq3/j;->w(I)Lj3/j;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lq3/d0;->o()Lq3/g;

    .line 48
    move-result-object v0

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lq3/d0;->p()Lq3/j;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    invoke-static {}, Lb4/o;->O()Lj3/j;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lq3/b;->f()Lj3/j;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[Property \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lq3/d0;->e:Lj3/x;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\'; ctors: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", field(s): "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", getter(s): "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lq3/d0;->i:Lq3/d0$g;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", setter(s): "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "]"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/d0;->t()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lq3/j;
    .locals 6

    .line 1
    iget-object v0, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq3/j;

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 18
    iget-object v2, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 20
    check-cast v2, Lq3/j;

    .line 22
    invoke-virtual {v2}, Lq3/j;->k()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 28
    check-cast v3, Lq3/j;

    .line 30
    invoke-virtual {v3}, Lq3/j;->k()Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Lq3/j;

    .line 54
    iget-object v3, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 56
    check-cast v3, Lq3/j;

    .line 58
    invoke-virtual {p0, v2}, Lq3/d0;->S(Lq3/j;)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0, v3}, Lq3/d0;->S(Lq3/j;)I

    .line 65
    move-result v5

    .line 66
    if-eq v4, v5, :cond_4

    .line 68
    if-ge v4, v5, :cond_6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, Lq3/d0;->d:Lj3/b;

    .line 73
    if-eqz v4, :cond_7

    .line 75
    iget-object v5, p0, Lq3/d0;->c:Ll3/m;

    .line 77
    invoke-virtual {v4, v5, v3, v2}, Lj3/b;->w0(Ll3/m;Lq3/j;Lq3/j;)Lq3/j;

    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v3, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v4, v2, :cond_7

    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    :cond_6
    :goto_2
    iget-object v1, v1, Lq3/d0$g;->b:Lq3/d0$g;

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 92
    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0}, Lq3/d0;->getName()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v3, v4

    .line 102
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 104
    check-cast v0, Lq3/j;

    .line 106
    invoke-virtual {v0}, Lq3/j;->l()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v0, v3, v4

    .line 113
    iget-object v0, v1, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, Lq3/j;

    .line 117
    invoke-virtual {v0}, Lq3/j;->l()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object v0, v3, v1

    .line 124
    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 126
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2

    .line 134
    :cond_8
    invoke-virtual {v0}, Lq3/d0$g;->f()Lq3/d0$g;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lq3/d0;->j:Lq3/d0$g;

    .line 140
    iget-object v0, v0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 142
    check-cast v0, Lq3/j;

    .line 144
    return-object v0
.end method

.method public w()Lj3/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/d0;->s()Lq3/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lq3/d0;->d:Lj3/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lj3/b;->g0(Lq3/b;)Lj3/x;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->h:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->g:Lq3/d0$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public z(Lj3/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0;->e:Lj3/x;

    .line 3
    invoke-virtual {v0, p1}, Lj3/x;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
