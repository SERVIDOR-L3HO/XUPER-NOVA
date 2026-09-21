.class public Lorg/android/spdy/ProtectedPointerTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/android/spdy/ProtectedPointerTest$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 3
    invoke-direct {p0}, Lorg/android/spdy/ProtectedPointerTest$Data;-><init>()V

    .line 6
    new-instance v0, Lorg/android/spdy/ProtectedPointer;

    .line 8
    invoke-direct {v0, p0}, Lorg/android/spdy/ProtectedPointer;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lorg/android/spdy/ProtectedPointerTest$3;

    .line 13
    invoke-direct {p0}, Lorg/android/spdy/ProtectedPointerTest$3;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lorg/android/spdy/ProtectedPointer;->setHow2close(Lorg/android/spdy/ProtectedPointer$ProtectedPointerOnClose;)V

    .line 19
    invoke-static {v0}, Lorg/android/spdy/ProtectedPointerTest;->test_close_with_work(Lorg/android/spdy/ProtectedPointer;)V

    .line 22
    return-void
.end method

.method public static test_close_anywhere1(Lorg/android/spdy/ProtectedPointer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->getData()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 13
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 16
    invoke-virtual {v0}, Lorg/android/spdy/ProtectedPointerTest$Data;->work()V

    .line 19
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 22
    :cond_0
    return-void
.end method

.method public static test_close_with_work(Lorg/android/spdy/ProtectedPointer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lorg/android/spdy/ProtectedPointerTest$1;

    .line 5
    invoke-direct {v1, p0}, Lorg/android/spdy/ProtectedPointerTest$1;-><init>(Lorg/android/spdy/ProtectedPointer;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lorg/android/spdy/ProtectedPointerTest$2;

    .line 15
    invoke-direct {v2, p0}, Lorg/android/spdy/ProtectedPointerTest$2;-><init>(Lorg/android/spdy/ProtectedPointer;)V

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->run()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 27
    return-void
.end method

.method public static test_sequece(Lorg/android/spdy/ProtectedPointer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/android/spdy/ProtectedPointer;->release()V

    .line 4
    return-void
.end method
