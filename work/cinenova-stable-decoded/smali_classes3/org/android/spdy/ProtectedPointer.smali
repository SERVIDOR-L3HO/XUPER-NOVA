.class Lorg/android/spdy/ProtectedPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;
    }
.end annotation


# static fields
.field private static final CLOSED:J = 0x3L

.field private static final INIT:J = 0x1L

.field private static final WAIT_CLOSE:J = 0x2L


# instance fields
.field private data2protected:Ljava/lang/Object;

.field protected how2close:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

.field private referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public enter()Z
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-wide/16 v2, 0x10

    .line 17
    add-long/2addr v2, v0

    .line 18
    iget-object v4, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public exit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, -0x10

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    const-wide/16 v1, 0x2

    .line 12
    const-wide/16 v3, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->how2close:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v1}, Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;->close(Ljava/lang/Object;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 32
    :cond_1
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->referAndstatus:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    const-wide/16 v1, 0x2

    .line 10
    const-wide/16 v3, 0x3

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lorg/android/spdy/ProtectedPointer;->how2close:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v1}, Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;->close(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/android/spdy/ProtectedPointer;->data2protected:Ljava/lang/Object;

    .line 30
    :cond_1
    return-void
.end method

.method public setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointer;->how2close:Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;

    .line 3
    return-void
.end method
