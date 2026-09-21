.class public final Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->createSeasonAdapter()Landroid/widget/ArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lmobile/com/requestframe/utils/response/ProgramSeason;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mobile/brasiltv/view/vod/SeasonSpinner;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/ProgramSeason;",
            ">;",
            "Lcom/mobile/brasiltv/view/vod/SeasonSpinner;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;->this$0:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;

    .line 2
    .line 3
    const p2, 0x7f0d0119

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;->inflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;->inflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0d0119

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0a060e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, "view!!.findViewById(R.id.tv_season)"

    .line 33
    .line 34
    invoke-static {p3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;->this$0:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->access$getMSeasonAdapter$p(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmobile/com/requestframe/utils/response/ProgramSeason;

    .line 52
    .line 53
    invoke-virtual {v1, p3, v2}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->update(Landroid/widget/TextView;Lmobile/com/requestframe/utils/response/ProgramSeason;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const p3, 0x7f0a0164

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "view.findViewById(R.id.iv_selector)"

    .line 64
    .line 65
    invoke-static {p3, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mobile/brasiltv/view/vod/SeasonSpinner$createSeasonAdapter$1;->this$0:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->access$getMSeasonAdapter$p(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/vod/AbsSeasonAdapter;->getSelectedIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const p1, 0x7f080265

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object p2
.end method
