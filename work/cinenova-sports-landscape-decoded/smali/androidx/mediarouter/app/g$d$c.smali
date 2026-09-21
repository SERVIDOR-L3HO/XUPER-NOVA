.class public Landroidx/mediarouter/app/g$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Landroidx/mediarouter/app/g$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    .line 8
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_icon:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    .line 18
    sget v0, Landroidx/mediarouter/R$id;->mr_picker_route_progress_bar:I

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ProgressBar;

    .line 26
    iput-object v0, p0, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    .line 28
    sget v1, Landroidx/mediarouter/R$id;->mr_picker_route_name:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 36
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c;->d:Landroid/widget/TextView;

    .line 38
    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->g:Landroidx/mediarouter/app/g;

    .line 40
    iget-object p1, p1, Landroidx/mediarouter/app/g;->c:Landroid/content/Context;

    .line 42
    invoke-static {p1, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 45
    return-void
.end method


# virtual methods
.method public b(Landroidx/mediarouter/app/g$d$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/g$d$b;->a()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0/k0$h;

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->c:Landroid/widget/ProgressBar;

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->a:Landroid/view/View;

    .line 21
    new-instance v1, Landroidx/mediarouter/app/g$d$c$a;

    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/g$d$c$a;-><init>(Landroidx/mediarouter/app/g$d$c;Lm0/k0$h;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lm0/k0$h;->m()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c;->b:Landroid/widget/ImageView;

    .line 40
    iget-object v1, p0, Landroidx/mediarouter/app/g$d$c;->e:Landroidx/mediarouter/app/g$d;

    .line 42
    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/g$d;->b(Lm0/k0$h;)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method
