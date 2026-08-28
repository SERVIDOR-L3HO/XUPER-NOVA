.class public final Lr2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lr2/d$e;->a:I

    .line 4
    iput-object p1, p0, Lr2/d$e;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr2/d$e;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lr2/d$e;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lr2/d$e;->a:I

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lr2/d$e;->c:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lr2/d$e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lr2/d$e;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr2/d$e;->c:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "thread pool manager"

    .line 36
    invoke-static {v0, v1}, Ll2/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
