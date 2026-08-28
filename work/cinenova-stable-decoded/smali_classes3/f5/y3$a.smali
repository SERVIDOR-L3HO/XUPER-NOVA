.class public final Lf5/y3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

.field public f:Lcom/zhy/autolayout/AutoLinearLayout;

.field public g:Lcom/zhy/autolayout/AutoFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a03b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "itemView.findViewById(R.id.mTiktokView)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 22
    .line 23
    iput-object v0, p0, Lf5/y3$a;->e:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 24
    .line 25
    const v1, 0x7f0a044d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mTikTokView.findViewById(R.id.mTvTitle)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lf5/y3$a;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p0, Lf5/y3$a;->e:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 42
    .line 43
    const v1, 0x7f0a03c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "mTikTokView.findViewById(R.id.mTvAuthor)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lf5/y3$a;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lf5/y3$a;->e:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 60
    .line 61
    const v1, 0x7f0a0289

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "mTikTokView.findViewById(R.id.mIvThumb)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lf5/y3$a;->d:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v0, 0x7f0a02ad

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "itemView.findViewById(R.id.mLayoutFullVideo)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lf5/y3$a;->f:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 92
    .line 93
    const v0, 0x7f0a01de

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "itemView.findViewById(R.id.mContainer)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lf5/y3$a;->g:Lcom/zhy/autolayout/AutoFrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y3$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/zhy/autolayout/AutoLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y3$a;->f:Lcom/zhy/autolayout/AutoLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf5/y3$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y3$a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/y3$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/y3$a;->a:I

    .line 2
    .line 3
    return-void
.end method
