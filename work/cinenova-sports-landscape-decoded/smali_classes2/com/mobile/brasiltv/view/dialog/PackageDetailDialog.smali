.class public final Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mAdapter:Lf5/c1;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->options:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/util/List;ILs9/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const p2, 0x7f120106

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final initListener$lambda$0(Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x276

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00d5

    return v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->mIvClose:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v2, Lcom/mobile/brasiltv/view/dialog/v0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/view/dialog/v0;-><init>(Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lf5/c1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "context"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->options:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lf5/c1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->mAdapter:Lf5/c1;

    .line 38
    .line 39
    sget v1, Lcom/mobile/brasiltv/R$id;->mRecyPackage:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->mAdapter:Lf5/c1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->mAdapter:Lf5/c1;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/AuthInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/PackageDetailDialog;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
