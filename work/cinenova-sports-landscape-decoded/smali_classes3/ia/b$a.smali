.class public final Lia/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lia/b;
    .locals 3

    .line 1
    invoke-static {}, Lia/b;->b()Lia/b;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-class v0, Lia/b;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {}, Lia/b;->b()Lia/b;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lia/b;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lia/b;-><init>(Ls9/g;)V

    .line 22
    invoke-static {v1}, Lia/b;->d(Lia/b;)V

    .line 25
    :cond_0
    sget-object v1, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lia/b;->b()Lia/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lia/b;->c(Landroid/content/Context;)V

    .line 13
    return-void
.end method
