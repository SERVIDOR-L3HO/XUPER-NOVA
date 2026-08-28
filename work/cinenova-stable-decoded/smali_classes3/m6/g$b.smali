.class public final Lm6/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/zhy/autolayout/AutoFrameLayout;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lm6/g;


# direct methods
.method public constructor <init>(Lm6/g;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/g$b;->c:Lm6/g;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0299

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "itemView.findViewById(R.id.mLayout)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lm6/g$b;->a:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 29
    .line 30
    const p1, 0x7f0a0435

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "itemView.findViewById(R.id.mTvSeason)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lm6/g$b;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lcom/zhy/autolayout/AutoFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/g$b;->a:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/g$b;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
