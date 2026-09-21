.class public final Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;
.super Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private final etDes$delegate:Lg9/g;

.field private final etEmail$delegate:Lg9/g;

.field private final mTvSubmit$delegate:Lg9/g;

.field private final tvError$delegate:Lg9/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;-><init>(Landroid/view/View;Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$tvError$2;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$tvError$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->tvError$delegate:Lg9/g;

    .line 24
    .line 25
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$mTvSubmit$2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$mTvSubmit$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->mTvSubmit$delegate:Lg9/g;

    .line 35
    .line 36
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$etDes$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$etDes$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->etDes$delegate:Lg9/g;

    .line 46
    .line 47
    new-instance p1, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$etEmail$2;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$etEmail$2;-><init>(Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->etEmail$delegate:Lg9/g;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtDes()Landroid/widget/EditText;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtEmail()Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lc6/b;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtEmail()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lv6/i;->g:Lv6/i$c;

    .line 92
    .line 93
    invoke-virtual {p2}, Lv6/i$c;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lc6/b;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtEmail()Landroid/widget/EditText;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method private final getEtDes()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->etDes$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEtEmail()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->etEmail$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMTvSubmit()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->mTvSubmit$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTvError()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->tvError$delegate:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final submitFeedback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lc6/b;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-virtual/range {v1 .. v7}, Lv6/i;->A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$submitFeedback$1;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder$submitFeedback$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clickSubmit()V
    .locals 0

    return-void
.end method

.method public dialogCancel()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtEmail()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getTvError()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getTvError()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const v1, 0x7f11018d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/k1;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getTvError()Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getTvError()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v1, 0x7f11018f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtDes()Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->submitFeedback(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->getHost()Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/mobile/brasiltv/view/dialog/feedback/IFeedbackView;->submitSuc()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getTvError()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getMTvSubmit()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtDes()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/feedback/CastFeedBackHolder;->getEtEmail()Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/view/dialog/feedback/BaseFeedbackHodler;->show(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
