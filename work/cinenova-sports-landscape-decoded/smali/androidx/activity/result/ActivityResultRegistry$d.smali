.class public Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/e;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Landroidx/lifecycle/d;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/f;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method
