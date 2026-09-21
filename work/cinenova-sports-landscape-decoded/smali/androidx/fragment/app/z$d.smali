.class public Landroidx/fragment/app/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->y(Landroidx/fragment/app/g0;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/fragment/app/g0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/g0;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$d;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/g0;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/z$d;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/z$d;->d:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/z$d;->e:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/z$d;->f:Ljava/util/ArrayList;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/z$d;->g:Ljava/util/ArrayList;

    .line 15
    iput-object p8, p0, Landroidx/fragment/app/z$d;->h:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$d;->a:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/g0;

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/z$d;->c:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/g0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/g0;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/z$d;->a:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/z$d;->d:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/z$d;->e:Ljava/util/ArrayList;

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/z$d;->c:Landroid/view/View;

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/z;->k(Landroidx/fragment/app/g0;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/z$d;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z$d;->g:Ljava/util/ArrayList;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/z$d;->h:Ljava/lang/Object;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/z$d;->c:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/z$d;->b:Landroidx/fragment/app/g0;

    .line 51
    iget-object v2, p0, Landroidx/fragment/app/z$d;->h:Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Landroidx/fragment/app/z$d;->g:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/g0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/z$d;->g:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/z$d;->g:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Landroidx/fragment/app/z$d;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2
    return-void
.end method
