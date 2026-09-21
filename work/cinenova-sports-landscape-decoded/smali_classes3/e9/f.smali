.class public abstract synthetic Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le9/e$g;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le9/e$g;->e:Le9/e$g$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le9/e$k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le9/e$k;-><init>(Le9/e$g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Le9/e$g;->f:Le9/e$g$b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Le9/e$f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Le9/e$f;-><init>(Le9/e$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
