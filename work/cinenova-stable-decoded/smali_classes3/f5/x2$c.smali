.class public final Lf5/x2$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/zhy/autolayout/AutoFrameLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/zhy/autolayout/utils/AutoUtils;->autoSize(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0246

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lf5/x2$c;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0394

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lf5/x2$c;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a01f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "null cannot be cast to non-null type com.zhy.autolayout.AutoFrameLayout"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lf5/x2$c;->c:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 59
    .line 60
    const v0, 0x7f0a0255

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lf5/x2$c;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    const v0, 0x7f0a032d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 82
    .line 83
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    iput-object p1, p0, Lf5/x2$c;->e:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()Lcom/zhy/autolayout/AutoFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2$c;->c:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2$c;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2$c;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2$c;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/x2$c;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
