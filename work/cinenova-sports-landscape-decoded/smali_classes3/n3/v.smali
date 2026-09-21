.class public final Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lm3/w;

.field public final c:Ljava/util/HashMap;

.field public final d:[Lm3/t;


# direct methods
.method public constructor <init>(Lj3/g;Lm3/w;[Lm3/t;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ln3/v;->b:Lm3/w;

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ll3/m;->v()Ljava/util/Locale;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Ln3/v$a;->a(Ljava/util/Locale;)Ln3/v$a;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ln3/v;->c:Ljava/util/HashMap;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object p2, p0, Ln3/v;->c:Ljava/util/HashMap;

    .line 30
    :goto_0
    array-length p2, p3

    .line 31
    iput p2, p0, Ln3/v;->a:I

    .line 33
    new-array p4, p2, [Lm3/t;

    .line 35
    iput-object p4, p0, Ln3/v;->d:[Lm3/t;

    .line 37
    const/4 p4, 0x0

    .line 38
    if-eqz p5, :cond_2

    .line 40
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 43
    move-result-object p1

    .line 44
    array-length p5, p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p5, :cond_2

    .line 48
    aget-object v1, p3, v0

    .line 50
    invoke-virtual {v1}, Lm3/t;->z()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    invoke-virtual {v1, p1}, Lq3/v;->e(Ll3/m;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lj3/x;

    .line 82
    iget-object v4, p0, Ln3/v;->c:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v3}, Lj3/x;->c()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 97
    aget-object p1, p3, p4

    .line 99
    iget-object p5, p0, Ln3/v;->d:[Lm3/t;

    .line 101
    aput-object p1, p5, p4

    .line 103
    invoke-virtual {p1}, Lm3/t;->z()Z

    .line 106
    move-result p5

    .line 107
    if-nez p5, :cond_3

    .line 109
    iget-object p5, p0, Ln3/v;->c:Ljava/util/HashMap;

    .line 111
    invoke-virtual {p1}, Lm3/t;->getName()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void
.end method

.method public static b(Lj3/g;Lm3/w;[Lm3/t;Ln3/c;)Ln3/v;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Lm3/t;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p2, v1

    .line 9
    invoke-virtual {v2}, Lm3/t;->w()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lm3/t;->A()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lm3/t;->getType()Lj3/j;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3, v2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 32
    move-result-object v2

    .line 33
    :cond_0
    aput-object v2, v4, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Ln3/v;

    .line 40
    invoke-virtual {p3}, Ln3/c;->p()Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Ln3/v;-><init>(Lj3/g;Lm3/w;[Lm3/t;ZZ)V

    .line 51
    return-object p2
.end method

.method public static c(Lj3/g;Lm3/w;[Lm3/t;Z)Ln3/v;
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    new-array v4, v0, [Lm3/t;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p2, v1

    .line 9
    invoke-virtual {v2}, Lm3/t;->w()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lm3/t;->getType()Lj3/j;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3, v2}, Lj3/g;->D(Lj3/j;Lj3/d;)Lj3/k;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lm3/t;->L(Lj3/k;)Lm3/t;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    aput-object v2, v4, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Ln3/v;

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move v5, p3

    .line 39
    invoke-direct/range {v1 .. v6}, Ln3/v;-><init>(Lj3/g;Lm3/w;[Lm3/t;ZZ)V

    .line 42
    return-object p2
.end method


# virtual methods
.method public a(Lj3/g;Ln3/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/v;->b:Lm3/w;

    .line 3
    iget-object v1, p0, Ln3/v;->d:[Lm3/t;

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lm3/w;->u(Lj3/g;[Lm3/t;Ln3/y;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p2, p1, v0}, Ln3/y;->h(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ln3/y;->f()Ln3/x;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Ln3/x;->a(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Ln3/x;->a:Ln3/x;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/v;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/t;

    .line 9
    return-object p1
.end method

.method public e(Lb3/k;Lj3/g;Ln3/s;)Ln3/y;
    .locals 2

    .line 1
    new-instance v0, Ln3/y;

    .line 3
    iget v1, p0, Ln3/v;->a:I

    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, Ln3/y;-><init>(Lb3/k;Lj3/g;ILn3/s;)V

    .line 8
    return-object v0
.end method
