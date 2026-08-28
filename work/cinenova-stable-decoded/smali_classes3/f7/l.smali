.class public final Lf7/l;
.super Lf7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/l$b;
    }
.end annotation


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lg9/g;

.field public e:Lf7/l$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lf7/b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf7/l$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf7/l$c;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lf7/l;->d:Lg9/g;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0d0153

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "from(activity).inflate(R\u2026_pop_window_season, null)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    const/16 v3, 0x1c0

    .line 60
    .line 61
    invoke-static {v3}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a0364

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "view.findViewById(R.id.mRvSeason)"

    .line 77
    .line 78
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iput-object v1, p0, Lf7/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const v3, 0x7f0a024a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v3, "view.findViewById(R.id.mIvClose)"

    .line 93
    .line 94
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lf7/l;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, p1, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/mobile/brasiltv/view/VerticalItemDecoration;

    .line 111
    .line 112
    const/16 v4, 0x46

    .line 113
    .line 114
    invoke-static {v4}, Lcom/zhy/autolayout/utils/AutoUtils;->getPercentHeightSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-direct {v3, p1, v2, v4}, Lcom/mobile/brasiltv/view/VerticalItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lf7/l;->i()Lm6/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lf7/l;->i()Lm6/g;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lf7/l$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lf7/l$a;-><init>(Lf7/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lm6/g;->f(Lm6/g$a;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lf7/k;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lf7/k;-><init>(Lf7/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static synthetic f(Lf7/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf7/l;->g(Lf7/l;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Lf7/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic h(Lf7/l;)Lf7/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7/l;->e:Lf7/l$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i()Lm6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/l;->d:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lf7/l$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf7/l;->e:Lf7/l$b;

    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf7/l;->i()Lm6/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lm6/g;->e(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf7/l;->i()Lm6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lm6/g;->g(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lf7/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
