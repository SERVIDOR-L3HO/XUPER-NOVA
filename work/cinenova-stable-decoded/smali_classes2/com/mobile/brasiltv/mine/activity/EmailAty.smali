.class public final Lcom/mobile/brasiltv/mine/activity/EmailAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/q;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Z

.field public q:Lcom/mobile/brasiltv/view/LoadingView;

.field public r:Lj6/d0;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public final u:Lg9/g;

.field public v:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->v:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->s:Ljava/util/ArrayList;

    .line 18
    const-string v0, "@gmail.com"

    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->t:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/EmailAty$e;

    .line 24
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$e;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 27
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->u:Lg9/g;

    .line 33
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->v3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->u3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->F3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->w3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->A3()V

    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->B3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->p:Z

    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->G3()V

    .line 4
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/bean/event/GotoHomeTabEvent;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 19
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 21
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/mine/activity/EmailAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->A3()V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->z3()Lj6/d0;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 21
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getFullEmailText()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->getVerifyCode()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lj6/d0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-nez v0, :cond_5

    .line 9
    const-string v0, "@"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v0, v2, v3, v4}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 20
    const-string v7, "@"

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x6

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result v5

    .line 31
    const-string v7, "@"

    .line 33
    invoke-static/range {v6 .. v11}, Laa/t;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v6

    .line 37
    if-eq v5, v6, :cond_0

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    invoke-static {p1, v0, v2, v3, v4}, Laa/s;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v6

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 63
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Lf5/c;->g(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->s:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    const-string p1, "this as java.lang.String).toLowerCase()"

    .line 107
    invoke-static {v7, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x6

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    new-array v5, v2, [Ljava/lang/String;

    .line 124
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const/16 v7, 0x40

    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    aget-object v6, v0, v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->s:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v6

    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_0
    if-ge v8, v6, :cond_3

    .line 163
    iget-object v9, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->s:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    const-string v10, "mEmailSuffixList[i]"

    .line 171
    invoke-static {v9, v10}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v10, v5, v2, v3, v4}, Laa/s;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_2

    .line 189
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 201
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 203
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 227
    move-result-object p1

    .line 228
    aget-object v0, v0, v2

    .line 230
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 240
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 242
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v1

    .line 256
    const v3, 0x7f080067

    .line 259
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 277
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    return-void

    .line 287
    :cond_5
    :goto_1
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 289
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 300
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public C3(Lj6/d0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->r:Lj6/d0;

    .line 8
    return-void
.end method

.method public final D3()V
    .locals 6

    .line 1
    const/16 v0, 0xb4

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 10
    const-string v5, "key_verifycode_bind_time"

    .line 12
    invoke-virtual {v4, v5}, Lcom/mobile/brasiltv/utils/k;->b(Ljava/lang/String;)J

    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    const/16 v4, 0x3e8

    .line 19
    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_0

    .line 28
    sget v2, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->startCountDown(J)V

    .line 39
    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f060127

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "<font color=\"#3cd977\">"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget v5, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 58
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 64
    invoke-virtual {v5}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getFullEmailText()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, "</font>"

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v3, v2

    .line 82
    const v2, 0x7f11006c

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNext:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->p:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;

    .line 7
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 15
    const-string v1, "1"

    .line 17
    invoke-virtual {v0, v1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 32
    invoke-virtual {v0, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->u:Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;

    .line 37
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;->a(Lcom/mobile/brasiltv/activity/a;)V

    .line 40
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->t:Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;

    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 11
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getFullEmailText()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;->a(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 74
    const v4, 0x7f110146

    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 110
    :cond_1
    return-void
.end method

.method public final closePage(Lcom/mobile/brasiltv/bean/event/CloseBindEmailSucEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "emailSuffixList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->s:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvErrorHint:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0600f5

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public g3()V
    .locals 5

    .line 1
    new-instance v0, Lj6/d0;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/d0;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/q;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->C3(Lj6/d0;)V

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 17
    new-instance v2, La7/a;

    .line 19
    invoke-direct {v2}, La7/a;-><init>()V

    .line 22
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setInputFilter(Landroid/text/InputFilter;)V

    .line 25
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 27
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance v3, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 35
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 58
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->z3()Lj6/d0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj6/d0;->p()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 72
    invoke-virtual {v2, v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setInputText(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o:Z

    .line 81
    sget v1, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 83
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 89
    iget-boolean v3, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->o:Z

    .line 91
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setSendEnabled(Z)V

    .line 94
    sget v2, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 96
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 102
    new-instance v4, Ld6/x;

    .line 104
    invoke-direct {v4, p0}, Ld6/x;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 107
    invoke-virtual {v3, v4}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 116
    new-instance v3, Ld6/y;

    .line 118
    invoke-direct {v3, p0}, Ld6/y;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 130
    new-instance v2, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;

    .line 132
    invoke-direct {v2, p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$a;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setEmailPrefixInputCallback(Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;)V

    .line 138
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 144
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/EmailAty$b;

    .line 146
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setVerifyCodeCallback(Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;)V

    .line 152
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvNext:I

    .line 154
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 160
    new-instance v1, Ld6/z;

    .line 162
    invoke-direct {v1, p0}, Ld6/z;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->y3()Lf5/c;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/EmailAty$c;

    .line 174
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 177
    invoke-virtual {v0, v1}, Lf5/c;->f(Lf5/c$a;)V

    .line 180
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 182
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/x;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->D3()V

    .line 192
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->z3()Lj6/d0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 13

    .line 1
    new-instance v12, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;

    .line 3
    const v0, 0x7f110193

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "getString(R.string.email_was_bound_tips)"

    .line 12
    invoke-static {v2, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x7f11022d

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1101f2

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/mobile/brasiltv/mine/activity/EmailAty$d;

    .line 33
    invoke-direct {v7, p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x1b0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/mobile/brasiltv/view/dialog/CommTipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr9/l;Lr9/l;ZILs9/g;)V

    .line 46
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 49
    return-void
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0064

    return v0
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->E3()V

    .line 4
    sget-object v0, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 6
    const-string v1, "key_verifycode_bind_time"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/k;->c(Ljava/lang/String;J)V

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/EmailAty;->n3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 23
    const-string v1, "mVcvVerifyCode"

    .line 25
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->startCountDown$default(Lcom/mobile/brasiltv/view/login/VerifyCodeView;JILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->v:Ljava/util/Map;

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

.method public showLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Ld6/a0;

    .line 11
    invoke-direct {v5, p0}, Ld6/a0;-><init>(Lcom/mobile/brasiltv/mine/activity/EmailAty;)V

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y3()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->u:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 9
    return-object v0
.end method

.method public z3()Lj6/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/EmailAty;->r:Lj6/d0;

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
