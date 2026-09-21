.class public Landroidx/mediarouter/app/h$h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h$c;->b(Landroidx/mediarouter/app/h$h$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$h$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/h$h$c;->g:Landroidx/mediarouter/app/h$h;

    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->j:Landroidx/mediarouter/app/h;

    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/h;->a:Lm0/k0;

    .line 9
    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->f:Lm0/k0$h;

    .line 11
    invoke-virtual {v0, p1}, Lm0/k0;->y(Lm0/k0$h;)V

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->b:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/h$h$c$a;->a:Landroidx/mediarouter/app/h$h$c;

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/h$h$c;->c:Landroid/widget/ProgressBar;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
