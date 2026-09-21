.class public final Lc4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/c$d;,
        Lc4/c$e;,
        Lc4/c$g;,
        Lc4/c$f;,
        Lc4/c$h;,
        Lc4/c$c;,
        Lc4/c$b;
    }
.end annotation


# instance fields
.field public a:Lc4/c$b;

.field public b:Lc4/c$c;

.field public c:Lc4/c$h;

.field public d:Lc4/c$f;

.field public e:Lc4/c$g;

.field public f:Lc4/c$e;

.field public g:Lc4/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc4/c;->a:Lc4/c$b;

    .line 7
    iput-object v0, p0, Lc4/c;->b:Lc4/c$c;

    .line 9
    iput-object v0, p0, Lc4/c;->c:Lc4/c$h;

    .line 11
    iput-object v0, p0, Lc4/c;->d:Lc4/c$f;

    .line 13
    iput-object v0, p0, Lc4/c;->e:Lc4/c$g;

    .line 15
    iput-object v0, p0, Lc4/c;->f:Lc4/c$e;

    .line 17
    iput-object v0, p0, Lc4/c;->g:Lc4/c$d;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lc4/c$a;

    .line 11
    invoke-direct {v2, v1, v0, p0}, Lc4/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    .line 14
    return-object v2
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_3

    .line 7
    aget-object v4, p0, v2

    .line 9
    if-ne v4, p1, :cond_2

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput-object p1, v4, v1

    .line 33
    add-int/2addr v2, v3

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-lez v0, :cond_1

    .line 37
    invoke-static {p0, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_1
    return-object v4

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 54
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Ljava/lang/Object;

    .line 60
    if-lez v0, :cond_4

    .line 62
    invoke-static {p0, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_4
    aput-object p1, v2, v1

    .line 67
    return-object v2
.end method


# virtual methods
.method public b()Lc4/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->a:Lc4/c$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$b;

    .line 7
    invoke-direct {v0}, Lc4/c$b;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->a:Lc4/c$b;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->a:Lc4/c$b;

    .line 14
    return-object v0
.end method

.method public c()Lc4/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->b:Lc4/c$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$c;

    .line 7
    invoke-direct {v0}, Lc4/c$c;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->b:Lc4/c$c;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->b:Lc4/c$c;

    .line 14
    return-object v0
.end method

.method public d()Lc4/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->g:Lc4/c$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$d;

    .line 7
    invoke-direct {v0}, Lc4/c$d;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->g:Lc4/c$d;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->g:Lc4/c$d;

    .line 14
    return-object v0
.end method

.method public e()Lc4/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->f:Lc4/c$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$e;

    .line 7
    invoke-direct {v0}, Lc4/c$e;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->f:Lc4/c$e;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->f:Lc4/c$e;

    .line 14
    return-object v0
.end method

.method public f()Lc4/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->d:Lc4/c$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$f;

    .line 7
    invoke-direct {v0}, Lc4/c$f;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->d:Lc4/c$f;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->d:Lc4/c$f;

    .line 14
    return-object v0
.end method

.method public g()Lc4/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->e:Lc4/c$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$g;

    .line 7
    invoke-direct {v0}, Lc4/c$g;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->e:Lc4/c$g;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->e:Lc4/c$g;

    .line 14
    return-object v0
.end method

.method public h()Lc4/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->c:Lc4/c$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lc4/c$h;

    .line 7
    invoke-direct {v0}, Lc4/c$h;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/c;->c:Lc4/c$h;

    .line 12
    :cond_0
    iget-object v0, p0, Lc4/c;->c:Lc4/c$h;

    .line 14
    return-object v0
.end method
