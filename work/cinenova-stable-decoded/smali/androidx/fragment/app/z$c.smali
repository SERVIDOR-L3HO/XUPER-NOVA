.class public Landroidx/fragment/app/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/z;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/z$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z$g;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lw/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z$g;Landroidx/fragment/app/Fragment;Lw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z$g;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/z$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/z$c;->c:Lw/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z$c;->a:Landroidx/fragment/app/z$g;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/z$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/z$c;->c:Lw/b;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/z$g;->b(Landroidx/fragment/app/Fragment;Lw/b;)V

    .line 10
    return-void
.end method
