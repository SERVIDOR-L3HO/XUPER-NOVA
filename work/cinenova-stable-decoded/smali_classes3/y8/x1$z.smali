.class public final Ly8/x1$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:I

.field public final f:Ly8/x1$b0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v0, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 15
    .line 16
    iput-object p4, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 17
    .line 18
    iput-object p3, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 19
    .line 20
    iput-boolean p5, p0, Ly8/x1$z;->g:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Ly8/x1$z;->a:Z

    .line 23
    .line 24
    iput-boolean p7, p0, Ly8/x1$z;->h:Z

    .line 25
    .line 26
    iput p8, p0, Ly8/x1$z;->e:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p7, 0x1

    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    .line 39
    .line 40
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p6, :cond_3

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 51
    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    .line 52
    .line 53
    invoke-static {p1, p8}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, p7, :cond_4

    .line 63
    .line 64
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p4, Ly8/x1$b0;->b:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 p1, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 84
    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p5, :cond_7

    .line 90
    .line 91
    if-eqz p4, :cond_8

    .line 92
    .line 93
    :cond_7
    const/4 p3, 0x1

    .line 94
    :cond_8
    const-string p1, "cancelled should imply committed"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Ly8/x1$b0;)Ly8/x1$z;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly8/x1$z;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "already committed"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    move-object v5, p1

    .line 46
    iget p1, p0, Ly8/x1$z;->e:I

    .line 47
    .line 48
    add-int/lit8 v10, p1, 0x1

    .line 49
    .line 50
    new-instance p1, Ly8/x1$z;

    .line 51
    .line 52
    iget-object v3, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v6, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 57
    .line 58
    iget-boolean v7, p0, Ly8/x1$z;->g:Z

    .line 59
    .line 60
    iget-boolean v8, p0, Ly8/x1$z;->a:Z

    .line 61
    .line 62
    iget-boolean v9, p0, Ly8/x1$z;->h:Z

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v2 .. v10}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public b()Ly8/x1$z;
    .locals 10

    .line 1
    new-instance v9, Ly8/x1$z;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v4, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-boolean v6, p0, Ly8/x1$z;->a:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Ly8/x1$z;->h:Z

    .line 15
    .line 16
    iget v8, p0, Ly8/x1$z;->e:I

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public c(Ly8/x1$b0;)Ly8/x1$z;
    .locals 12

    .line 1
    iget-object v0, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Already committed"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v5, v0

    .line 31
    move-object v4, v2

    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v0

    .line 39
    move-object v5, v1

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_1
    new-instance v0, Ly8/x1$z;

    .line 42
    .line 43
    iget-object v6, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 44
    .line 45
    iget-boolean v8, p0, Ly8/x1$z;->g:Z

    .line 46
    .line 47
    iget-boolean v10, p0, Ly8/x1$z;->h:Z

    .line 48
    .line 49
    iget v11, p0, Ly8/x1$z;->e:I

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v11}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public d()Ly8/x1$z;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly8/x1$z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ly8/x1$z;

    .line 7
    .line 8
    iget-object v2, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v4, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v5, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 15
    .line 16
    iget-boolean v6, p0, Ly8/x1$z;->g:Z

    .line 17
    .line 18
    iget-boolean v7, p0, Ly8/x1$z;->a:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget v9, p0, Ly8/x1$z;->e:I

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(Ly8/x1$b0;)Ly8/x1$z;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance p1, Ly8/x1$z;

    .line 16
    .line 17
    iget-object v3, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v6, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 22
    .line 23
    iget-boolean v7, p0, Ly8/x1$z;->g:Z

    .line 24
    .line 25
    iget-boolean v8, p0, Ly8/x1$z;->a:Z

    .line 26
    .line 27
    iget-boolean v9, p0, Ly8/x1$z;->h:Z

    .line 28
    .line 29
    iget v10, p0, Ly8/x1$z;->e:I

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public f(Ly8/x1$b0;Ly8/x1$b0;)Ly8/x1$z;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance p1, Ly8/x1$z;

    .line 19
    .line 20
    iget-object v3, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v6, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 25
    .line 26
    iget-boolean v7, p0, Ly8/x1$z;->g:Z

    .line 27
    .line 28
    iget-boolean v8, p0, Ly8/x1$z;->a:Z

    .line 29
    .line 30
    iget-boolean v9, p0, Ly8/x1$z;->h:Z

    .line 31
    .line 32
    iget v10, p0, Ly8/x1$z;->e:I

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public g(Ly8/x1$b0;)Ly8/x1$z;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ly8/x1$b0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance p1, Ly8/x1$z;

    .line 27
    .line 28
    iget-object v3, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v6, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 33
    .line 34
    iget-boolean v7, p0, Ly8/x1$z;->g:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Ly8/x1$z;->a:Z

    .line 37
    .line 38
    iget-boolean v9, p0, Ly8/x1$z;->h:Z

    .line 39
    .line 40
    iget v10, p0, Ly8/x1$z;->e:I

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v2 .. v10}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    return-object p0
.end method

.method public h(Ly8/x1$b0;)Ly8/x1$z;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ly8/x1$z;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Ly8/x1$b0;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Ly8/x1$z;->c:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v0, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v8, 0x0

    .line 54
    :goto_2
    iget-object v3, p0, Ly8/x1$z;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    if-ne v0, p1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    move-object v3, p1

    .line 69
    :cond_4
    new-instance p1, Ly8/x1$z;

    .line 70
    .line 71
    iget-object v5, p0, Ly8/x1$z;->d:Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v6, p0, Ly8/x1$z;->f:Ly8/x1$b0;

    .line 74
    .line 75
    iget-boolean v7, p0, Ly8/x1$z;->g:Z

    .line 76
    .line 77
    iget-boolean v9, p0, Ly8/x1$z;->h:Z

    .line 78
    .line 79
    iget v10, p0, Ly8/x1$z;->e:I

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v10}, Ly8/x1$z;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Ly8/x1$b0;ZZZI)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
