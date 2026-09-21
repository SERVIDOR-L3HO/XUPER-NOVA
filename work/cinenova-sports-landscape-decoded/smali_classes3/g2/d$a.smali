.class public final Lg2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/d;


# direct methods
.method public constructor <init>(Lg2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/d$a;->a:Lg2/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/d$a;->a:Lg2/d;

    .line 3
    invoke-static {v0}, Lg2/d;->f(Lg2/d;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, p0, Lg2/d$a;->a:Lg2/d;

    .line 13
    invoke-static {v0, p1, p2}, Lg2/d;->i(Lg2/d;J)V

    .line 16
    iget-object v0, p0, Lg2/d$a;->a:Lg2/d;

    .line 18
    invoke-static {v0, p1, p2}, Lg2/d;->j(Lg2/d;J)V

    .line 21
    iget-object p1, p0, Lg2/d$a;->a:Lg2/d;

    .line 23
    invoke-static {p1}, Lg2/d;->e(Lg2/d;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    :cond_0
    iget-object p1, p0, Lg2/d$a;->a:Lg2/d;

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lg2/d;->h(Lg2/d;Ljava/util/concurrent/Future;)V

    .line 39
    iget-object p1, p0, Lg2/d$a;->a:Lg2/d;

    .line 41
    invoke-static {p1}, Lg2/d;->g(Lg2/d;)V

    .line 44
    :cond_1
    return-void
.end method
