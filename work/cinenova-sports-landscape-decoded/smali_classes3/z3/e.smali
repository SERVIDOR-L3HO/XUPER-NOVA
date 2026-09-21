.class public Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[Lz3/c;


# instance fields
.field public final a:Lj3/c;

.field public b:Lj3/a0;

.field public c:Ljava/util/List;

.field public d:[Lz3/c;

.field public e:Lz3/a;

.field public f:Ljava/lang/Object;

.field public g:Lq3/i;

.field public h:La4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lz3/c;

    .line 4
    sput-object v0, Lz3/e;->i:[Lz3/c;

    .line 6
    return-void
.end method

.method public constructor <init>(Lj3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz3/e;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lz3/e;->a:Lj3/c;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lj3/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e;->g:Lq3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz3/e;->b:Lj3/a0;

    .line 7
    sget-object v1, Lj3/q;->p:Lj3/q;

    .line 9
    invoke-virtual {v0, v1}, Ll3/m;->D(Lj3/q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lz3/e;->g:Lq3/i;

    .line 17
    iget-object v1, p0, Lz3/e;->b:Lj3/a0;

    .line 19
    sget-object v2, Lj3/q;->q:Lj3/q;

    .line 21
    invoke-virtual {v1, v2}, Ll3/m;->D(Lj3/q;)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lq3/i;->i(Z)V

    .line 28
    :cond_0
    iget-object v0, p0, Lz3/e;->e:Lz3/a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lz3/e;->b:Lj3/a0;

    .line 34
    invoke-virtual {v0, v1}, Lz3/a;->a(Lj3/a0;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lz3/e;->c:Ljava/util/List;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lz3/e;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    new-array v2, v2, [Lz3/c;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lz3/c;

    .line 63
    iget-object v2, p0, Lz3/e;->b:Lj3/a0;

    .line 65
    sget-object v3, Lj3/q;->p:Lj3/q;

    .line 67
    invoke-virtual {v2, v3}, Ll3/m;->D(Lj3/q;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 73
    array-length v2, v0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ge v3, v2, :cond_5

    .line 77
    aget-object v4, v0, v3

    .line 79
    iget-object v5, p0, Lz3/e;->b:Lj3/a0;

    .line 81
    invoke-virtual {v4, v5}, Lz3/c;->o(Lj3/a0;)V

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    iget-object v0, p0, Lz3/e;->e:Lz3/a;

    .line 89
    if-nez v0, :cond_4

    .line 91
    iget-object v0, p0, Lz3/e;->h:La4/i;

    .line 93
    if-nez v0, :cond_4

    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object v0, Lz3/e;->i:[Lz3/c;

    .line 99
    :cond_5
    iget-object v2, p0, Lz3/e;->d:[Lz3/c;

    .line 101
    if-eqz v2, :cond_7

    .line 103
    array-length v2, v2

    .line 104
    iget-object v3, p0, Lz3/e;->c:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    move-result v3

    .line 110
    if-ne v2, v3, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Lz3/e;->c:Ljava/util/List;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v2, v1

    .line 130
    iget-object v1, p0, Lz3/e;->d:[Lz3/c;

    .line 132
    array-length v1, v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x1

    .line 138
    aput-object v1, v2, v3

    .line 140
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_7
    :goto_2
    new-instance v1, Lz3/d;

    .line 152
    iget-object v2, p0, Lz3/e;->a:Lj3/c;

    .line 154
    invoke-virtual {v2}, Lj3/c;->z()Lj3/j;

    .line 157
    move-result-object v2

    .line 158
    iget-object v3, p0, Lz3/e;->d:[Lz3/c;

    .line 160
    invoke-direct {v1, v2, p0, v0, v3}, Lz3/d;-><init>(Lj3/j;Lz3/e;[Lz3/c;[Lz3/c;)V

    .line 163
    return-object v1
.end method

.method public b()Lz3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->a:Lj3/c;

    .line 3
    invoke-virtual {v0}, Lj3/c;->z()Lj3/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lz3/d;->p(Lj3/j;Lz3/e;)Lz3/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->e:Lz3/a;

    .line 3
    return-object v0
.end method

.method public d()Lj3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->a:Lj3/c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public f()La4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->h:La4/i;

    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h()Lq3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e;->g:Lq3/i;

    .line 3
    return-object v0
.end method

.method public i(Lz3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->e:Lz3/a;

    .line 3
    return-void
.end method

.method public j(Lj3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->b:Lj3/a0;

    .line 3
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public l([Lz3/c;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lz3/e;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    array-length p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 26
    iget-object p1, p0, Lz3/e;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object p1, v1, v2

    .line 39
    const-string p1, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iput-object p1, p0, Lz3/e;->d:[Lz3/c;

    .line 51
    return-void
.end method

.method public m(La4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->h:La4/i;

    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/e;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public o(Lq3/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/e;->g:Lq3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lz3/e;->g:Lq3/i;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Multiple type ids specified with "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lz3/e;->g:Lq3/i;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " and "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
