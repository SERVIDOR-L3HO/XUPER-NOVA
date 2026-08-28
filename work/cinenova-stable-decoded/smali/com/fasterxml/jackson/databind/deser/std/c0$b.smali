.class public final Lcom/fasterxml/jackson/databind/deser/std/c0$b;
.super Lcom/fasterxml/jackson/databind/deser/std/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lc4/k;

.field public final e:Lq3/j;

.field public f:Lc4/k;

.field public final g:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lc4/k;Lq3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/k;->n()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/c0;-><init>(ILjava/lang/Class;)V

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->d:Lc4/k;

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->e:Lq3/j;

    .line 13
    invoke-virtual {p1}, Lc4/k;->m()Ljava/lang/Enum;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->g:Ljava/lang/Enum;

    .line 19
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->e:Lq3/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lq3/j;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lc4/h;->l0(Ljava/lang/Throwable;)V

    .line 14
    :cond_0
    sget-object v0, Lj3/h;->y:Lj3/h;

    .line 16
    invoke-virtual {p2, v0}, Lj3/g;->n0(Lj3/h;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->h(Lj3/g;)Lc4/k;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->d:Lc4/k;

    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lc4/k;->l(Ljava/lang/String;)Ljava/lang/Enum;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->g:Ljava/lang/Enum;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Lj3/h;->A:Lj3/h;

    .line 41
    invoke-virtual {p2, v2}, Lj3/g;->n0(Lj3/h;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->g:Ljava/lang/Enum;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lj3/h;->z:Lj3/h;

    .line 52
    invoke-virtual {p2, v2}, Lj3/g;->n0(Lj3/h;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/c0;->b:Ljava/lang/Class;

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0}, Lc4/k;->o()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 70
    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 72
    invoke-virtual {p2, v1, p1, v0, v2}, Lj3/g;->g0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h(Lj3/g;)Lc4/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->f:Lc4/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lj3/g;->N()Lj3/f;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->d:Lc4/k;

    .line 12
    invoke-virtual {v0}, Lc4/k;->n()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lc4/k;->k(Lj3/f;Ljava/lang/Class;)Lc4/k;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/c0$b;->f:Lc4/k;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return-object v0
.end method
