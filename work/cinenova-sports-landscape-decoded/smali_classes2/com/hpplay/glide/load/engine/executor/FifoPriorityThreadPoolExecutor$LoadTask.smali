.class Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final order:I

.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/hpplay/glide/load/engine/executor/Prioritized;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/hpplay/glide/load/engine/executor/Prioritized;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpplay/glide/load/engine/executor/Prioritized;->getPriority()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    .line 15
    .line 16
    iput p3, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask<",
            "*>;)I"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    iget v1, p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    iget p1, p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;

    invoke-virtual {p0, p1}, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->compareTo(Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    .line 9
    .line 10
    iget v2, p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    .line 15
    .line 16
    iget p1, p1, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->priority:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/hpplay/glide/load/engine/executor/FifoPriorityThreadPoolExecutor$LoadTask;->order:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
