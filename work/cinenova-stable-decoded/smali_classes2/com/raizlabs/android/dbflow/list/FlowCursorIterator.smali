.class public Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TTModel;>;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private count:J

.field private final cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private reverseIndex:J

.field private startingCount:J


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getCount()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
            "TTModel;>;I)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getCount()J

    move-result-wide v0

    int-to-long v2, p2

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;-><init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator<",
            "TTModel;>;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;

    .line 5
    iput-wide p3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    .line 6
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->cursor()Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-long v2, p4

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-long v0, p4

    iput-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    :cond_0
    add-int/lit8 p4, p2, -0x1

    .line 9
    invoke-interface {p3, p4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    invoke-interface {p1}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getCount()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->startingCount:J

    .line 11
    iget-wide p3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    int-to-long p1, p2

    sub-long/2addr p3, p1

    .line 12
    iput-wide p3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 13
    iput-wide p1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    :cond_1
    return-void
.end method

.method private checkSizes()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->startingCount:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    const-string v1, "Cannot change Cursor data during iteration."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cursor Iterator: Cannot add a model in the iterator"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasNext()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->checkSizes()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->checkSizes()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->checkSizes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getItem(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 21
    .line 22
    return-object v0
.end method

.method public nextIndex()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public previous()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->checkSizes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->cursorList:Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->count:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/raizlabs/android/dbflow/list/IFlowCursorIterator;->getItem(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 21
    .line 22
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/raizlabs/android/dbflow/list/FlowCursorIterator;->reverseIndex:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cursor Iterator: cannot remove from an active Iterator "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cursor Iterator: cannot set on an active Iterator "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
