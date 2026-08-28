.class public Ly8/x0$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0$l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x0$l;


# direct methods
.method public constructor <init>(Ly8/x0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x0;->v(Ly8/x0;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 10
    .line 11
    iget-object v1, v1, Ly8/x0$l;->a:Ly8/v;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 17
    .line 18
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 19
    .line 20
    invoke-static {v0}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 33
    .line 34
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 35
    .line 36
    invoke-static {v0}, Ly8/x0;->v(Ly8/x0;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Ly8/x0$l$c;->a:Ly8/x0$l;

    .line 47
    .line 48
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 49
    .line 50
    invoke-static {v0}, Ly8/x0;->w(Ly8/x0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
