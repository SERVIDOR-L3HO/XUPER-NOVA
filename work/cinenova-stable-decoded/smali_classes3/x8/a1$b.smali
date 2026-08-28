.class public final Lx8/a1$b;
.super Lx8/y0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx8/a1;


# direct methods
.method public constructor <init>(Lx8/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a1$b;->a:Lx8/a1;

    invoke-direct {p0}, Lx8/y0$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/a1;Lx8/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx8/a1$b;-><init>(Lx8/a1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a1$b;->a:Lx8/a1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx8/a1$b;->a:Lx8/a1;

    .line 5
    .line 6
    invoke-static {v1}, Lx8/a1;->a(Lx8/a1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public b(Ljava/net/URI;Lx8/y0$a;)Lx8/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/a1$b;->a:Lx8/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/a1;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx8/z0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lx8/y0$c;->b(Ljava/net/URI;Lx8/y0$a;)Lx8/y0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
