.class public final Lcom/mobile/brasiltv/activity/BindEmailSucAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/i;"
    }
.end annotation


# static fields
.field public static final u:Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;


# instance fields
.field public final o:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;

.field public s:Lj6/p;

.field public t:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->u:Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->t:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Le5/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Le5/g;-><init>(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->p:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Le5/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Le5/h;-><init>(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->q:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Le5/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Le5/i;-><init>(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->r:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->q3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->r3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->u3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->v3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->t3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    return-void
.end method

.method public static final q3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->p3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final r3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final t3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->b(Lcom/mobile/brasiltv/activity/a;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g3()V
    .locals 8

    .line 1
    new-instance v0, Lj6/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/p;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->w3(Lj6/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_change_phone"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "extra_show_email"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "extra_return_account_page"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "extra_return_home_page"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "extra_change_email"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-wide/16 v6, 0x1388

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->q:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->r:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v3, Lc6/b;->a:Lc6/b;

    .line 85
    .line 86
    const-string v4, "2"

    .line 87
    .line 88
    invoke-virtual {v3, p0, v4}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->p:Ljava/lang/Runnable;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "extra_email"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    :cond_3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o3(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x1

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "<font color=\"#3cd977\">"

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "</font>"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v4, v2

    .line 155
    .line 156
    const v0, 0x7f110069

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o3(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v2, 0x7f1103b8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvHint:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o3(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f11006a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o3(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 225
    .line 226
    new-instance v2, Le5/e;

    .line 227
    .line 228
    invoke-direct {v2, p0}, Le5/e;-><init>(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o3(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 239
    .line 240
    new-instance v1, Le5/f;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Le5/f;-><init>(Lcom/mobile/brasiltv/activity/BindEmailSucAty;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->s3()Lj6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d005d

    return v0
.end method

.method public o3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->t:Ljava/util/Map;

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_return_account_page"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "extra_return_home_page"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "extra_change_email"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v0, Lcom/mobile/brasiltv/mine/activity/AccountAty;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-class v0, Lcom/mobile/brasiltv/activity/MainAty;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 63
    .line 64
    const-string v1, "2"

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lc6/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Lc6/b;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, v3, v3}, Lc6/b;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/mobile/brasiltv/mine/activity/LoginAty;->A:Lcom/mobile/brasiltv/mine/activity/LoginAty$a;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p0, v2, v1}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;->b(Lcom/mobile/brasiltv/activity/a;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public s3()Lj6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->s:Lj6/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mPresenter"

    .line 7
    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public w3(Lj6/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->s:Lj6/p;

    .line 7
    .line 8
    return-void
.end method
