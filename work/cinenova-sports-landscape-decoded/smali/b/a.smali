.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lb/a;->a:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/a;->b:Landroid/content/Context;

    .line 7
    invoke-interface {p1, v0}, Lb/b;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lb/a;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/a;->b:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/a;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lb/a;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb/b;

    .line 21
    invoke-interface {v1, p1}, Lb/b;->a(Landroid/content/Context;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public e(Lb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
