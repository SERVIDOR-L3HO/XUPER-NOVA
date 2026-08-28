.class Lanet/channel/thread/a$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lanet/channel/thread/a$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/thread/a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanet/channel/thread/a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lanet/channel/thread/a$a;->a:Lanet/channel/thread/a;

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanet/channel/thread/a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanet/channel/thread/a$a;->a:Lanet/channel/thread/a;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p2, p0, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/thread/a$a;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/thread/a$a<",
            "TV;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_1
    iget-object v1, p0, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p1, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    .line 35
    instance-of v2, v1, Ljava/lang/Comparable;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    check-cast v1, Ljava/lang/Comparable;

    .line 41
    iget-object p1, p1, Lanet/channel/thread/a$a;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {v1, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/thread/a$a;

    .line 3
    invoke-virtual {p0, p1}, Lanet/channel/thread/a$a;->a(Lanet/channel/thread/a$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
