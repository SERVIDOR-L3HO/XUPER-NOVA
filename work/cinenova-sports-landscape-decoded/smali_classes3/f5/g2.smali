.class public final Lf5/g2;
.super Li5/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f0d0049

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/g2;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/g2;->g(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lf5/g2;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/g2;->e(Lf5/g2;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/g2;->f(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lf5/g2;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .locals 0

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
    sget-object p2, Lcom/mobile/brasiltv/bean/RootColumnId;->specialColumn:Lmobile/com/requestframe/utils/response/ChildColumnList;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf5/g2;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string p2, "null cannot be cast to non-null type com.mobile.brasiltv.activity.BaseActivity"

    .line 19
    .line 20
    invoke-static {p0, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/mobile/brasiltv/activity/a;

    .line 24
    .line 25
    new-instance p2, Lf5/g2$a;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lf5/g2$a;-><init>(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/mobile/brasiltv/activity/SpecialAty;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lf5/g2;->d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ChildColumnList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ChildColumnList;)V
    .locals 4

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
    const v0, 0x7f0a0299

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 19
    .line 20
    iget-object v2, p0, Lf5/g2;->a:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/mobile/brasiltv/utils/t0;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/a;->setRadius(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/mobile/brasiltv/view/AutoCardView;

    .line 37
    .line 38
    new-instance v1, Lf5/d2;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lf5/d2;-><init>(Lf5/g2;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a0278

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ChildColumnList;->getPosterList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0}, Lz6/d;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p2, v1}, Lz6/d;->c(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lf5/g2$b;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lf5/g2$b;-><init>(Lf5/g2;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lf5/e2;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lf5/e2;-><init>(Lr9/l;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lf5/g2$c;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lf5/g2$c;-><init>(Landroid/widget/ImageView;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lf5/f2;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lf5/f2;-><init>(Lr9/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/g2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
