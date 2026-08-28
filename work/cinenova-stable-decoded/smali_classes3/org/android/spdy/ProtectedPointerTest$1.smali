.class final Lorg/android/spdy/ProtectedPointerTest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/spdy/ProtectedPointerTest;->test_close_with_work(Lorg/android/spdy/ProtectedPointer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$pptr:Lorg/android/spdy/ProtectedPointer;


# direct methods
.method public constructor <init>(Lorg/android/spdy/ProtectedPointer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3e8

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    .line 8
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->enter()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    .line 16
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->getData()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/android/spdy/ProtectedPointerTest$Data;

    .line 22
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointerTest$Data;->work()V

    .line 25
    iget-object v1, p0, Lorg/android/spdy/ProtectedPointerTest$1;->val$pptr:Lorg/android/spdy/ProtectedPointer;

    .line 27
    invoke-virtual {v1}, Lorg/android/spdy/ProtectedPointer;->exit()V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    const-string v2, "the data has been destroy"

    .line 35
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
