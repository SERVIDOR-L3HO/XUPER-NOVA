.class public final Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;
.super Lcom/mobile/brasiltv/view/dialog/CommonDialog;
.source "SourceFile"


# instance fields
.field private mAdapter:Lf5/o3;

.field private optionType:Ljava/lang/String;

.field private options:[Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionType"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->options:[Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->optionType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILs9/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7f120167

    const v5, 0x7f120167

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;)Lf5/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->mAdapter:Lf5/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->optionType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x7cb0a7d4

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const v2, -0x7bf59643

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const v2, -0x743201fd

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "global_subtitle_language"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalLanguage()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v1, "global_audio_language"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalAudioLanguage()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v1, "global_subtitle_size"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;->getMGlobalSize()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    return v0
.end method


# virtual methods
.method public getDialogHeight()I
    .locals 1

    const/16 v0, 0x1c2

    return v0
.end method

.method public getDialogWidth()I
    .locals 1

    const/16 v0, 0x258

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00df

    return v0
.end method

.method public final getOptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->optionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->options:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lf5/o3;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "context"

    .line 25
    .line 26
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->options:[Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog$initView$1;-><init>(Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lf5/o3;-><init>(Landroid/content/Context;[Ljava/lang/String;Lr9/l;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->mAdapter:Lf5/o3;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lf5/o3;->e(I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvOptions:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->mAdapter:Lf5/o3;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->mAdapter:Lf5/o3;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final setOptionType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->optionType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOptions([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->options:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/SubtitleOptionsDialog;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
