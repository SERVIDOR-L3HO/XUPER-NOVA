.class public final Lcom/mobile/brasiltv/activity/DeviceManageAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/DeviceManageAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/p;"
    }
.end annotation


# static fields
.field public static final s:Lcom/mobile/brasiltv/activity/DeviceManageAty$a;


# instance fields
.field public o:Z

.field public p:Lf5/y0;

.field public q:Lh6/o;

.field public r:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/DeviceManageAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/DeviceManageAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->s:Lcom/mobile/brasiltv/activity/DeviceManageAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Lf5/y0;

    .line 13
    invoke-direct {v0}, Lf5/y0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 18
    return-void
.end method

.method public static final E3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->t3()Lh6/o;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 18
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    const-string p2, "mLoginDeviceAdapter.data"

    .line 24
    invoke-static {p0, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 49
    invoke-virtual {v1}, Lmobile/com/requestframe/utils/response/DeviceData;->isSelected()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, p2}, Lh6/o;->d(Ljava/util/List;)V

    .line 62
    :cond_2
    return-void
.end method

.method public static final F3(ZLcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p1, p3}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->s3()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->z3()V

    .line 18
    :goto_0
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->s3()V

    .line 15
    :cond_0
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->s3()V

    .line 12
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->H3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->w3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->y3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->E3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->x3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->v3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(ZLcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->F3(ZLcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->I3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->G3()V

    .line 9
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 8
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/DeviceData;->isSelected()Z

    .line 20
    move-result p2

    .line 21
    xor-int/lit8 p2, p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lmobile/com/requestframe/utils/response/DeviceData;->setSelected(Z)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 28
    const-string p2, "select"

    .line 30
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 36
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mIvSelect:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "mLoginDeviceAdapter.data"

    .line 26
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 45
    xor-int/lit8 v2, p1, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lmobile/com/requestframe/utils/response/DeviceData;->setSelected(Z)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 53
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 56
    move-result v0

    .line 57
    const-string v1, "refresh"

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 66
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/DeviceManageAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->D3()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLoginDeviceAdapter.data"

    .line 9
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const v2, 0x3ecccccd    # 0.4f

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectAll:I

    .line 24
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSelect:I

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 53
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvKickOutDevice:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    return-void

    .line 74
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectAll:I

    .line 76
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSelect:I

    .line 88
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 99
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 124
    invoke-virtual {v6}, Lmobile/com/requestframe/utils/response/DeviceData;->isSelected()Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvSelect:I

    .line 136
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 145
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvKickOutDevice:I

    .line 147
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 153
    iget-boolean v4, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->o:Z

    .line 155
    if-eqz v4, :cond_3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move v3, v5

    .line 159
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 168
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->o:Z

    .line 170
    if-nez v1, :cond_5

    .line 172
    if-nez v5, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 180
    return-void
.end method

.method public B2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public B3(Lh6/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->q:Lh6/o;

    .line 8
    return-void
.end method

.method public C3(Lh6/o;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->B3(Lh6/o;)V

    .line 9
    return-void
.end method

.method public D2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 6
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f11014a

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(R.string.dialog_desc_sure_remove_device)"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;->setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le5/t0;

    .line 24
    invoke-direct {v1, p0}, Le5/t0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method

.method public E2(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "kickOutDevices"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mLoginDeviceAdapter.data"

    .line 14
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lmobile/com/requestframe/utils/response/DeviceData;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 39
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f110148

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(R.string.dialog_desc_quit_confirm)"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;->setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le5/n0;

    .line 24
    invoke-direct {v1, p0}, Le5/n0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/dialog/CommonNotifyDialog;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method

.method public K2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f110154

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(R.string.dialog_subtitle_token_invalid)"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;->setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le5/s0;

    .line 24
    invoke-direct {v1, p0}, Le5/s0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method

.method public L0(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "loginDevices"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDesc:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget-object v1, Ls9/z;->a:Ls9/z;

    .line 26
    const v1, 0x7f11015a

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "getString(R.string.dm_hint)"

    .line 35
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v2

    .line 51
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v3, "format(format, *args)"

    .line 61
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 69
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllException:I

    .line 80
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 86
    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflMenu:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 104
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 110
    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 3
    invoke-virtual {v0}, Lr5/e;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 11
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 14
    return-void
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->s3()V

    .line 4
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public a1(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 3
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f110149

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(R.string.dialog_desc_remove_device_fail)"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;->setDesc(Ljava/lang/String;)Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Le5/u0;

    .line 24
    invoke-direct {v1, p1, p0}, Le5/u0;-><init>(ZLcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/mobile/brasiltv/view/dialog/CommonConfirmNotifyDialog;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    return-void
.end method

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->C3(Lh6/o;)V

    .line 6
    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    new-instance v0, Lj6/b0;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/b0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/p;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->u3()V

    .line 9
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->t3()Lh6/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0063

    return v0
.end method

.method public l2()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvDesc:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mAllException:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflMenu:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 51
    return-void
.end method

.method public loginNumberLimit(Lla/k;)V
    .locals 3
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->t3()Lh6/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lla/k;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 16
    if-nez v1, :cond_0

    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lla/k;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p1

    .line 27
    :goto_0
    invoke-interface {v0, v1, v2}, Lh6/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->G3()V

    .line 4
    return-void
.end method

.method public r3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s3()V
    .locals 3

    .line 1
    sget-object v0, Lr5/e;->a:Lr5/e;

    .line 3
    invoke-virtual {v0}, Lr5/e;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "key_back_login"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/mobile/brasiltv/activity/DeviceManageAty$b;

    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty$b;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 27
    const-class v1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 29
    invoke-static {p0, v1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 32
    :cond_0
    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mKevLoading:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 21
    sget-object v0, Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;->LOADING:Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;

    .line 23
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->changeType(Lcom/mobile/brasiltv/view/KoocanEmptyView$Type;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mKevLoading:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mobile/brasiltv/view/KoocanEmptyView;

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/KoocanEmptyView;->setVisibility(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public t3()Lh6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->q:Lh6/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 9
    new-instance v1, Le5/o0;

    .line 11
    invoke-direct {v1, p0}, Le5/o0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mRvDevice:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 45
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 47
    new-instance v1, Le5/p0;

    .line 49
    invoke-direct {v1, p0}, Le5/p0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 55
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSelectAll:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 63
    new-instance v1, Le5/q0;

    .line 65
    invoke-direct {v1, p0}, Le5/q0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvKickOutDevice:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->r3(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 79
    const-string v1, "mTvKickOutDevice"

    .line 81
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Le5/r0;

    .line 86
    invoke-direct {v1, p0}, Le5/r0;-><init>(Lcom/mobile/brasiltv/activity/DeviceManageAty;)V

    .line 89
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 95
    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->z3()V

    .line 4
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/DeviceManageAty;->p:Lf5/y0;

    .line 3
    invoke-static {}, Lh9/j;->d()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->A3()V

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/DeviceManageAty;->t3()Lh6/o;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh6/o;->c()V

    .line 20
    return-void
.end method
