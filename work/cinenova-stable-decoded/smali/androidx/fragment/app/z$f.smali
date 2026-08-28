.class public Landroidx/fragment/app/z$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->l(Landroidx/fragment/app/g0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/z$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g0;

.field public final synthetic b:Landroidx/collection/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/z$h;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/Fragment;

.field public final synthetic h:Landroidx/fragment/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;Landroidx/collection/a;Ljava/lang/Object;Landroidx/fragment/app/z$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/g0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$f;->b:Landroidx/collection/a;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/z$f;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/z$f;->d:Landroidx/fragment/app/z$h;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/z$f;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/z$f;->f:Landroid/view/View;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/z$f;->g:Landroidx/fragment/app/Fragment;

    .line 15
    iput-object p8, p0, Landroidx/fragment/app/z$f;->h:Landroidx/fragment/app/Fragment;

    .line 17
    iput-boolean p9, p0, Landroidx/fragment/app/z$f;->i:Z

    .line 19
    iput-object p10, p0, Landroidx/fragment/app/z$f;->j:Ljava/util/ArrayList;

    .line 21
    iput-object p11, p0, Landroidx/fragment/app/z$f;->k:Ljava/lang/Object;

    .line 23
    iput-object p12, p0, Landroidx/fragment/app/z$f;->l:Landroid/graphics/Rect;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/g0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z$f;->b:Landroidx/collection/a;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/z$f;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/z$f;->d:Landroidx/fragment/app/z$h;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/z;->h(Landroidx/fragment/app/g0;Landroidx/collection/a;Ljava/lang/Object;Landroidx/fragment/app/z$h;)Landroidx/collection/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/z$f;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/z$f;->e:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/z$f;->f:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/z$f;->g:Landroidx/fragment/app/Fragment;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/z$f;->h:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/z$f;->i:Z

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/z$f;->c:Ljava/lang/Object;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/g0;

    .line 47
    iget-object v3, p0, Landroidx/fragment/app/z$f;->j:Ljava/util/ArrayList;

    .line 49
    iget-object v4, p0, Landroidx/fragment/app/z$f;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/g0;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/z$f;->d:Landroidx/fragment/app/z$h;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/z$f;->k:Ljava/lang/Object;

    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/z$f;->i:Z

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/z;->s(Landroidx/collection/a;Landroidx/fragment/app/z$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Landroidx/fragment/app/z$f;->a:Landroidx/fragment/app/g0;

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/z$f;->l:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/g0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 73
    :cond_1
    return-void
.end method
