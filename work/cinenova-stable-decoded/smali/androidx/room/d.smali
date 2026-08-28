.class public Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Landroidx/room/c;

.field public final e:Landroidx/room/c$c;

.field public f:Landroidx/room/b;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Landroidx/room/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/d$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/room/d$a;-><init>(Landroidx/room/d;)V

    .line 9
    iput-object v0, p0, Landroidx/room/d;->h:Landroidx/room/a;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Landroidx/room/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Landroidx/room/d$b;

    .line 21
    invoke-direct {v0, p0}, Landroidx/room/d$b;-><init>(Landroidx/room/d;)V

    .line 24
    iput-object v0, p0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    .line 26
    new-instance v2, Landroidx/room/d$c;

    .line 28
    invoke-direct {v2, p0}, Landroidx/room/d$c;-><init>(Landroidx/room/d;)V

    .line 31
    iput-object v2, p0, Landroidx/room/d;->k:Ljava/lang/Runnable;

    .line 33
    new-instance v2, Landroidx/room/d$d;

    .line 35
    invoke-direct {v2, p0}, Landroidx/room/d$d;-><init>(Landroidx/room/d;)V

    .line 38
    iput-object v2, p0, Landroidx/room/d;->l:Ljava/lang/Runnable;

    .line 40
    new-instance v2, Landroidx/room/d$e;

    .line 42
    invoke-direct {v2, p0}, Landroidx/room/d$e;-><init>(Landroidx/room/d;)V

    .line 45
    iput-object v2, p0, Landroidx/room/d;->m:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 57
    iput-object p4, p0, Landroidx/room/d;->g:Ljava/util/concurrent/Executor;

    .line 59
    iget-object p2, p3, Landroidx/room/c;->a:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Landroidx/room/d$f;

    .line 67
    new-array p4, v1, [Ljava/lang/String;

    .line 69
    invoke-interface {p2, p4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Ljava/lang/String;

    .line 75
    invoke-direct {p3, p0, p2}, Landroidx/room/d$f;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    .line 78
    iput-object p3, p0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 80
    new-instance p2, Landroid/content/Intent;

    .line 82
    const-class p3, Landroidx/room/MultiInstanceInvalidationService;

    .line 84
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    return-void
.end method
