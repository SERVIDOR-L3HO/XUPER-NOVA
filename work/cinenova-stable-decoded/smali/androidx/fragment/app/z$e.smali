.class public Landroidx/fragment/app/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->m(Landroidx/fragment/app/g0;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/z$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/collection/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/fragment/app/g0;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Landroid/view/View;Landroidx/fragment/app/g0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$e;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$e;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/z$e;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/z$e;->d:Landroidx/collection/a;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/z$e;->e:Landroid/view/View;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/z$e;->f:Landroidx/fragment/app/g0;

    .line 13
    iput-object p7, p0, Landroidx/fragment/app/z$e;->g:Landroid/graphics/Rect;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$e;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z$e;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/z$e;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/fragment/app/z$e;->d:Landroidx/collection/a;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/z$e;->e:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/z$e;->f:Landroidx/fragment/app/g0;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/z$e;->g:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/g0;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    :cond_0
    return-void
.end method
