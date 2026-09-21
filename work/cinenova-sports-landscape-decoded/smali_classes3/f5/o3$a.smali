.class public final Lf5/o3$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/zhy/autolayout/AutoFrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lf5/o3;


# direct methods
.method public constructor <init>(Lf5/o3;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf5/o3$a;->d:Lf5/o3;

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
    iput-object p1, p0, Lf5/o3$a;->a:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 29
    .line 30
    const p1, 0x7f0a041c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "itemView.findViewById(R.id.mTvOption)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lf5/o3$a;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a027e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "itemView.findViewById(R.id.mIvSelected)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lf5/o3$a;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/o3$a;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/zhy/autolayout/AutoFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/o3$a;->a:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/o3$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
