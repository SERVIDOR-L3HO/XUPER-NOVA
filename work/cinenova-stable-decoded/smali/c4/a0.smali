.class public Lc4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public c:Lj3/j;

.field public d:Z


# direct methods
.method public constructor <init>(Lj3/j;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc4/a0;->c:Lj3/j;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lc4/a0;->b:Ljava/lang/Class;

    .line 9
    iput-boolean p2, p0, Lc4/a0;->d:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lc4/a0;->d(Lj3/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc4/a0;->f(Lj3/j;)I

    move-result p1

    :goto_0
    iput p1, p0, Lc4/a0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/a0;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc4/a0;->c:Lj3/j;

    .line 4
    iput-boolean p2, p0, Lc4/a0;->d:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lc4/a0;->e(Ljava/lang/Class;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc4/a0;->g(Ljava/lang/Class;)I

    move-result p1

    :goto_0
    iput p1, p0, Lc4/a0;->a:I

    return-void
.end method

.method public static final d(Lj3/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3/j;->hashCode()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x2

    .line 7
    return p0
.end method

.method public static final e(Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static final f(Lj3/j;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3/j;->hashCode()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static final g(Ljava/lang/Class;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a0;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/a0;->c:Lj3/j;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc4/a0;->d:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lc4/a0;

    .line 22
    iget-boolean v2, p1, Lc4/a0;->d:Z

    .line 24
    iget-boolean v3, p0, Lc4/a0;->d:Z

    .line 26
    if-ne v2, v3, :cond_5

    .line 28
    iget-object v2, p0, Lc4/a0;->b:Ljava/lang/Class;

    .line 30
    if-eqz v2, :cond_4

    .line 32
    iget-object p1, p1, Lc4/a0;->b:Ljava/lang/Class;

    .line 34
    if-ne p1, v2, :cond_3

    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    iget-object v0, p0, Lc4/a0;->c:Lj3/j;

    .line 40
    iget-object p1, p1, Lc4/a0;->c:Lj3/j;

    .line 42
    invoke-virtual {v0, p1}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc4/a0;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/a0;->b:Ljava/lang/Class;

    .line 3
    const-string v1, "}"

    .line 5
    const-string v2, ", typed? "

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "{class: "

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v3, p0, Lc4/a0;->b:Ljava/lang/Class;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v2, p0, Lc4/a0;->d:Z

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "{type: "

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lc4/a0;->c:Lj3/j;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v2, p0, Lc4/a0;->d:Z

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
