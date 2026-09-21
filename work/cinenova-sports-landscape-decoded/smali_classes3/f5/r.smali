.class public final Lf5/r;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lmobile/com/requestframe/utils/response/ChildColumnList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentColumn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const v2, 0x7f0d002c

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf5/r;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lf5/r;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/r;->f(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf5/r;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/r;->e(Lf5/r;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/r;->g(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lf5/r;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$helper"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lf5/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/mobile/brasiltv/activity/a;

    .line 19
    .line 20
    iget-object p0, p0, Lf5/r;->b:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->m(Lcom/mobile/brasiltv/activity/a;Lmobile/com/requestframe/utils/response/ChildColumnList;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final f(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/r;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a03cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getAlias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0299

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 47
    .line 48
    new-instance v1, Lf5/o;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lf5/o;-><init>(Lf5/r;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0278

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 66
    .line 67
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0}, Lz6/d;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p2, v1}, Lz6/d;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lf5/r$a;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lf5/r$a;-><init>(Lf5/r;Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lf5/p;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lf5/p;-><init>(Lr9/l;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lf5/r$b;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lf5/r$b;-><init>(Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lf5/q;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lf5/q;-><init>(Lr9/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
