.class public final Lf5/j2;
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
    const v2, 0x7f0d002e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Li5/a;-><init>(ILjava/util/List;ILs9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf5/j2;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/j2;->d(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf5/j2;->e(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Lr9/l;Ljava/lang/Object;)V
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

.method public static final e(Lr9/l;Ljava/lang/Object;)V
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
.method public c(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ShelveAsset;)V
    .locals 2

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
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a03ea

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getAlias()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x7f0a0278

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget-object v0, Lz6/d;->a:Lz6/d;

    .line 55
    .line 56
    invoke-virtual {p2}, Lmobile/com/requestframe/utils/response/ShelveAsset;->getPosterList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0}, Lz6/d;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p2, v1}, Lz6/d;->l(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lf5/j2$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lf5/j2$a;-><init>(Lf5/j2;Landroid/widget/ImageView;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lf5/h2;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lf5/h2;-><init>(Lr9/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lf5/j2$b;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lf5/j2$b;-><init>(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lf5/i2;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lf5/i2;-><init>(Lr9/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmobile/com/requestframe/utils/response/ShelveAsset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf5/j2;->c(Lcom/chad/library/adapter/base/BaseViewHolder;Lmobile/com/requestframe/utils/response/ShelveAsset;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/j2;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
