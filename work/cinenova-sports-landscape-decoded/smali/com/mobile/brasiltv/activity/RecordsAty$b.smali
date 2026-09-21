.class public final Lcom/mobile/brasiltv/activity/RecordsAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/u2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/RecordsAty;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/RecordsAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/RecordsAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/brasiltv/db/Album;I)V
    .locals 1

    .line 1
    const-string p2, "album"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 7
    .line 8
    const-string v0, "history"

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->s(Lcom/mobile/brasiltv/activity/a;Lcom/mobile/brasiltv/db/Album;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->A3(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 11
    .line 12
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    const v2, 0x7f0802fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/mobile/brasiltv/activity/RecordsAty;->A3(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 33
    .line 34
    sget v2, Lcom/mobile/brasiltv/R$id;->mIvAllCb:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v2, 0x7f0802f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/activity/RecordsAty;->B3(Z)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 60
    .line 61
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    const p2, 0x7f060090

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/RecordsAty$b;->a:Lcom/mobile/brasiltv/activity/RecordsAty;

    .line 81
    .line 82
    sget p2, Lcom/mobile/brasiltv/R$id;->mTvDelete:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/activity/RecordsAty;->o3(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    const p2, 0x7f060128

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->A(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
