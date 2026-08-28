.class public final Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$a;

.field public static final s:Ljava/lang/String;


# instance fields
.field public final n:Lg9/g;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->r:Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$a;

    .line 8
    .line 9
    const-string v0, "HAS_X"

    .line 10
    .line 11
    sput-object v0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->n:Lg9/g;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->o:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->n3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->p3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->o3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k3()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final o3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEmailSend:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const v0, 0x7f11018f

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-wide v4, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->p:J

    .line 128
    .line 129
    sub-long/2addr v2, v4

    .line 130
    const-wide/32 v4, 0xea60

    .line 131
    .line 132
    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const v0, 0x7f1101ed

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->p:J

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->o:Ljava/lang/String;

    .line 190
    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextErrorNotify:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->r3()V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public static final p3(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mLayoutEmailSend:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public j3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->q:Ljava/util/Map;

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

.method public final l3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->n:Lg9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 8
    .line 9
    new-instance v1, Ld6/e0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ld6/e0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextConfirm:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Ld6/f0;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Ld6/f0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/mobile/brasiltv/R$id;->mImageClose:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Ld6/g0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ld6/g0;-><init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0069

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->q3()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->m3()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->l3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final r3()V
    .locals 3

    .line 1
    new-instance v0, Ls9/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Ls9/w;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lv6/i;->h1(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lt8/a;->p2()Lr8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;Ls9/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final showLoading(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/ForgetPasswordAty;->j3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
