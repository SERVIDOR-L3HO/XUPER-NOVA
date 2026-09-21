.class public final Lq3/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lq3/d0$g;

.field public final c:Lj3/x;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lj3/x;->h()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iput-object p1, p0, Lq3/d0$g;->c:Lj3/x;

    .line 22
    if-eqz p4, :cond_3

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p3}, Lj3/x;->e()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    const/4 p4, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_2
    iput-boolean p4, p0, Lq3/d0$g;->d:Z

    .line 44
    iput-boolean p5, p0, Lq3/d0$g;->e:Z

    .line 46
    iput-boolean p6, p0, Lq3/d0$g;->f:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lq3/d0$g;)Lq3/d0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lq3/d0$g;->a(Lq3/d0$g;)Lq3/d0$g;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Lq3/d0$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lq3/d0$g;->b()Lq3/d0$g;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq3/d0$g;->c:Lj3/x;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lq3/d0$g;->c:Lj3/x;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v1, v0, Lq3/d0$g;->c:Lj3/x;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-boolean v1, p0, Lq3/d0$g;->e:Z

    .line 36
    iget-boolean v3, v0, Lq3/d0$g;->e:Z

    .line 38
    if-ne v1, v3, :cond_4

    .line 40
    invoke-virtual {p0, v0}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {p0, v2}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 50
    move-result-object v0

    .line 51
    :cond_5
    return-object v0
.end method

.method public c(Lq3/d0$g;)Lq3/d0$g;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq3/d0$g;

    .line 8
    iget-object v2, p0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lq3/d0$g;->c:Lj3/x;

    .line 12
    iget-boolean v5, p0, Lq3/d0$g;->d:Z

    .line 14
    iget-boolean v6, p0, Lq3/d0$g;->e:Z

    .line 16
    iget-boolean v7, p0, Lq3/d0$g;->f:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 23
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lq3/d0$g;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq3/d0$g;

    .line 8
    iget-object v3, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 10
    iget-object v4, p0, Lq3/d0$g;->c:Lj3/x;

    .line 12
    iget-boolean v5, p0, Lq3/d0$g;->d:Z

    .line 14
    iget-boolean v6, p0, Lq3/d0$g;->e:Z

    .line 16
    iget-boolean v7, p0, Lq3/d0$g;->f:Z

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 23
    return-object v0
.end method

.method public e()Lq3/d0$g;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq3/d0$g;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lq3/d0$g;->e()Lq3/d0$g;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lq3/d0$g;->e()Lq3/d0$g;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object p0
.end method

.method public f()Lq3/d0$g;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lq3/d0$g;

    .line 8
    iget-object v2, p0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lq3/d0$g;->c:Lj3/x;

    .line 13
    iget-boolean v5, p0, Lq3/d0$g;->d:Z

    .line 15
    iget-boolean v6, p0, Lq3/d0$g;->e:Z

    .line 17
    iget-boolean v7, p0, Lq3/d0$g;->f:Z

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lq3/d0$g;-><init>(Ljava/lang/Object;Lq3/d0$g;Lj3/x;ZZZ)V

    .line 23
    return-object v0
.end method

.method public g()Lq3/d0$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq3/d0$g;->g()Lq3/d0$g;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lq3/d0$g;->e:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Lq3/d0$g;->c(Lq3/d0$g;)Lq3/d0$g;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lq3/d0$g;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-boolean v1, p0, Lq3/d0$g;->e:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-boolean v1, p0, Lq3/d0$g;->f:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iget-boolean v1, p0, Lq3/d0$g;->d:Z

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    const-string v1, "%s[visible=%b,ignore=%b,explicitName=%b]"

    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", "

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v0, p0, Lq3/d0$g;->b:Lq3/d0$g;

    .line 65
    invoke-virtual {v0}, Lq3/d0$g;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_0
    return-object v0
.end method
