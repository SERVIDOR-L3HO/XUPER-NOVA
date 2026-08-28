.class public Landroidx/mediarouter/app/g$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$d$c;->b(Landroidx/mediarouter/app/g$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/k0$h;

.field public final synthetic b:Landroidx/mediarouter/app/g$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d$c;Lm0/k0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Lm0/k0$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    .line 5
    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c$a;->a:Lm0/k0$h;

    .line 9
    iput-object v0, p1, Landroidx/mediarouter/app/g;->j:Lm0/k0$h;

    .line 11
    invoke-virtual {v0}, Lm0/k0$h;->I()V

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->b:Landroidx/mediarouter/app/g$d$c;

    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method
