.class public final Lcom/mobile/brasiltv/activity/ResetAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/activity/ResetAty$a;,
        Lcom/mobile/brasiltv/activity/ResetAty$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/o0;"
    }
.end annotation


# static fields
.field public static final J:Lcom/mobile/brasiltv/activity/ResetAty$a;


# instance fields
.field public A:Z

.field public final B:Lg9/g;

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public final E:Lg9/g;

.field public F:Lcom/mobile/brasiltv/activity/ResetAty$b;

.field public G:Ljava/lang/Runnable;

.field public H:Lj6/a3;

.field public I:Ljava/util/Map;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/activity/ResetAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/activity/ResetAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/activity/ResetAty;->J:Lcom/mobile/brasiltv/activity/ResetAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->I:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const-string v0, "Brazil"

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 15
    const-string v0, "55"

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->r:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->s:I

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 27
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 32
    const-string v0, "@gmail.com"

    .line 34
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->w:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/mobile/brasiltv/activity/ResetAty$i;

    .line 38
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ResetAty$i;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 41
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->B:Lg9/g;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

    .line 54
    const-string v0, "1"

    .line 56
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->D:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/mobile/brasiltv/activity/ResetAty$j;

    .line 60
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/ResetAty$j;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 63
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->E:Lg9/g;

    .line 69
    new-instance v0, Le5/m4;

    .line 71
    invoke-direct {v0, p0}, Le5/m4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 74
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->G:Ljava/lang/Runnable;

    .line 76
    return-void
.end method

.method public static final synthetic A3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->z:Z

    .line 3
    return-void
.end method

.method public static final synthetic B3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->A:Z

    .line 3
    return-void
.end method

.method public static final synthetic C3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->x:Z

    .line 3
    return-void
.end method

.method public static final synthetic D3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->y:Z

    .line 3
    return-void
.end method

.method public static final synthetic E3(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->g4()V

    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->h4()V

    .line 4
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->s:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_5

    .line 27
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 29
    sget v2, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 31
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/EditText;

    .line 37
    const-string v4, "phoneNum"

    .line 39
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3, v5}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/EditText;

    .line 54
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f110194

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/TextView;

    .line 103
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void

    .line 107
    :cond_0
    sget v5, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 109
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/widget/EditText;

    .line 115
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 137
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f110195

    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 173
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroid/widget/EditText;

    .line 179
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    iget-object v7, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 197
    invoke-static {v3, v7}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_2

    .line 203
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/EditText;

    .line 210
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    move-result v3

    .line 230
    const/4 v7, 0x6

    .line 231
    if-eq v3, v7, :cond_3

    .line 233
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 239
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v1

    .line 243
    const v2, 0x7f110494

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    return-void

    .line 263
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->d4()V

    .line 275
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/widget/EditText;

    .line 281
    invoke-static {p1, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, p1, v1}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 296
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Landroid/widget/EditText;

    .line 302
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    const-string v2, "5"

    .line 320
    invoke-virtual {v0, p1, v1, p0, v2}, Lj6/a3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    goto :goto_1

    .line 324
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/TextView;

    .line 330
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v1

    .line 334
    const v2, 0x7f110245

    .line 337
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/widget/TextView;

    .line 350
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    :cond_5
    :goto_1
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SelectNationAty;

    .line 8
    const/16 v0, 0x3ea

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->g0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;I)V

    .line 13
    return-void
.end method

.method public static final J3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->G3(I)V

    .line 10
    return-void
.end method

.method public static final K3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->G3(I)V

    .line 10
    return-void
.end method

.method public static final L3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4

    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f110194

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 87
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 93
    const-string v1, "phoneNum"

    .line 95
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, p1, v1}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 110
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 112
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 121
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_2

    .line 138
    const-string v0, ""

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->D:Ljava/lang/String;

    .line 142
    invoke-virtual {p2, p1, v0, p0}, Lj6/a3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/CheckBox;

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 159
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f110245

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 191
    return-void

    .line 192
    :cond_4
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/CheckBox;

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    const v1, 0x7f060128

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Landroid/widget/CheckBox;

    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    :goto_1
    return-void
.end method

.method public static final M3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz p2, :cond_7

    .line 9
    sget p2, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 11
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 35
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->w:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/EditText;

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 84
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->d(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 90
    sget p1, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 92
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/CheckBox;

    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p2

    .line 122
    const v0, 0x7f11018f

    .line 125
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    move-result-object p1

    .line 140
    const-string p2, "getDefault()"

    .line 142
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 151
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lcom/mobile/brasiltv/utils/x;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/4 p2, 0x0

    .line 180
    :goto_1
    invoke-static {p1, p2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 186
    sget p1, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 188
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/CheckBox;

    .line 194
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 197
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 199
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Landroid/widget/TextView;

    .line 205
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/TextView;

    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object p2

    .line 218
    const v0, 0x7f11034a

    .line 221
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 231
    return-void

    .line 232
    :cond_5
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 234
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 240
    const/16 p2, 0x8

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->d4()V

    .line 248
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v0}, Lj6/a3;->q(Ljava/lang/String;)V

    .line 255
    sget p1, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 257
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroid/widget/CheckBox;

    .line 263
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    sget p1, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 269
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/CheckBox;

    .line 275
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 278
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 280
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Landroid/widget/TextView;

    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/TextView;

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object p2

    .line 299
    const v0, 0x7f11019d

    .line 302
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 312
    return-void

    .line 313
    :cond_7
    sget p2, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 315
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/CheckBox;

    .line 321
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v1

    .line 325
    const v2, 0x7f060128

    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Landroid/widget/CheckBox;

    .line 341
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    :goto_2
    return-void
.end method

.method public static final N3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/WebViewAty;

    .line 8
    sget-object v0, Lcom/mobile/brasiltv/activity/ResetAty$e;->a:Lcom/mobile/brasiltv/activity/ResetAty$e;

    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 13
    return-void
.end method

.method public static final O3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->readCheckBox:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    return-void
.end method

.method public static final P3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 9
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->s:I

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_4

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f11019d

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void

    .line 88
    :cond_0
    sget v2, Lcom/mobile/brasiltv/R$id;->mEtEmailverification:I

    .line 90
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/EditText;

    .line 96
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 133
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object p0

    .line 137
    const v0, 0x7f110195

    .line 140
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void

    .line 148
    :cond_1
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/k1;->d(Ljava/lang/String;)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_2

    .line 154
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object p0

    .line 173
    const v0, 0x7f11018f

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 184
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v5, "verificationCode  "

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v5, "   length "

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x6

    .line 214
    if-eq v4, v5, :cond_3

    .line 216
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 222
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 226
    const v2, 0x7f110494

    .line 229
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/widget/TextView;

    .line 242
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    return-void

    .line 246
    :cond_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->d4()V

    .line 249
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0, v0, v2}, Lj6/a3;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_4
    return-void
.end method

.method public static final X3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public static final Z3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->v:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class p1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 16
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static final a4(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->H3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->a4(Lcom/mobile/brasiltv/activity/ResetAty;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->I3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->O3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->Z3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->X3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->K3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->M3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->J3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/ResetAty;->L3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic t3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->P3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->N3(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w3(Lcom/mobile/brasiltv/activity/ResetAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x3(Lcom/mobile/brasiltv/activity/ResetAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic y3(Lcom/mobile/brasiltv/activity/ResetAty;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic z3(Lcom/mobile/brasiltv/activity/ResetAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->b4(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getString(strRes)"

    .line 7
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->k(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public E0()V
    .locals 9

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0600f8

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Landroid/widget/CheckBox;

    .line 32
    const-string v0, "sendEmailMsgBt"

    .line 34
    invoke-static {v5, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/mobile/brasiltv/activity/ResetAty$b;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;IILs9/g;)V

    .line 45
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->F:Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 47
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    sget-object v0, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 54
    const-string v1, "key_verifycode_bind_time"

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/k;->c(Ljava/lang/String;J)V

    .line 63
    return-void
.end method

.method public final G3(I)V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const v0, 0x7f060127

    .line 17
    const v2, 0x7f060128

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p1, v3, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p1, v3, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iput v3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->s:I

    .line 31
    sget p1, Lcom/mobile/brasiltv/R$id;->mobileBindPage:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    sget p1, Lcom/mobile/brasiltv/R$id;->mailBindPage:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMobileTab:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMailTab:I

    .line 74
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMobile:I

    .line 93
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMail:I

    .line 102
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iput v3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->s:I

    .line 112
    sget p1, Lcom/mobile/brasiltv/R$id;->mobileBindPage:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget p1, Lcom/mobile/brasiltv/R$id;->mailBindPage:I

    .line 125
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMobileTab:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMailTab:I

    .line 155
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMobile:I

    .line 174
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMail:I

    .line 183
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->d4()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->G:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "country"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->o:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 29
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 73
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const/16 v0, 0x2b

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->c4()V

    .line 106
    :cond_1
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "areaCode"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f030004

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "resources.getStringArray(R.array.nation)"

    .line 31
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f030002

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "resources.getStringArray(R.array.code)"

    .line 47
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    array-length v3, v2

    .line 51
    :goto_1
    if-ge v1, v3, :cond_2

    .line 53
    aget-object v4, v2, v1

    .line 55
    invoke-static {v4, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    aget-object v0, v0, v1

    .line 63
    const-string v1, "nationData[i]"

    .line 65
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 74
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/16 v1, 0x2b

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    return-void
.end method

.method public final S3()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->B:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 9
    return-object v0
.end method

.method public T3()Lj6/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->H:Lj6/a3;

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

.method public final U3()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->E:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    return-object v0
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind_from"

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->r:I

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bind_Type"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, ""

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->D:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string v0, "1"

    .line 38
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->D:Ljava/lang/String;

    .line 40
    :cond_1
    iget v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->r:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->G3(I)V

    .line 45
    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$f;

    .line 11
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$f;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    sget v0, Lcom/mobile/brasiltv/R$id;->mEtEmailverification:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/EditText;

    .line 25
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$g;

    .line 27
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$g;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$h;

    .line 39
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$h;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 42
    invoke-virtual {v0, v1}, Lf5/c;->f(Lf5/c$a;)V

    .line 45
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    new-instance v1, Le5/o4;

    .line 55
    invoke-direct {v1, p0}, Le5/o4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "email"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "verificationCode"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "need_auto_login"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v8

    .line 22
    sget-object v3, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;->w:Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;

    .line 24
    iget-boolean v7, p0, Lcom/mobile/brasiltv/activity/ResetAty;->u:Z

    .line 26
    const/4 v9, 0x1

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;->a(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 33
    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    const v2, 0x7f060053

    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 21
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getSettingView()Landroid/widget/TextView;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getIvMenuView()Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 59
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/TitleView;->getTvMenuView()Landroid/widget/TextView;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 72
    const-string v2, ""

    .line 74
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 83
    new-instance v1, Le5/n4;

    .line 85
    invoke-direct {v1, p0}, Le5/n4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyclerViewEmail:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

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
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyclerViewEmail:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

    .line 227
    move-result-object p1

    .line 228
    aget-object v0, v0, v2

    .line 230
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 240
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 242
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyclerViewEmail:I

    .line 277
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyclerViewEmail:I

    .line 300
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 40
    const-string v2, "phoneNum"

    .line 42
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/mobile/brasiltv/utils/j0;->d(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final closePageEvent(Lcom/mobile/brasiltv/bean/event/CloseResetPageEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
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

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->G:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "emailList"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->C:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public e4(Lj6/a3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->H:Lj6/a3;

    .line 8
    return-void
.end method

.method public final f4()V
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
    sget v2, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 30
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/CheckBox;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/widget/CheckBox;

    .line 46
    const v4, 0x7f0803b4

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/CheckBox;

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f0600f8

    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    new-instance v3, Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 74
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/CheckBox;

    .line 80
    const-string v4, "sendEmailMsgBt"

    .line 82
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    long-to-int v1, v0

    .line 86
    invoke-direct {v3, p0, v2, v1}, Lcom/mobile/brasiltv/activity/ResetAty$b;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;Landroid/widget/CheckBox;I)V

    .line 89
    iput-object v3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->F:Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 91
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public g3()V
    .locals 13

    .line 1
    new-instance v0, Lj6/a3;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/a3;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/o0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->e4(Lj6/a3;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->V3()V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Y3()V

    .line 15
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->W3()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "need_x_button"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v1

    .line 33
    const-string v3, "is_edit_editable"

    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "is_form_login"

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->u:Z

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "is_force"

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    move-result v3

    .line 62
    iput-boolean v3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->v:Z

    .line 64
    const/16 v3, 0x8

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 70
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 76
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 82
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 88
    invoke-virtual {v0, v3}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 91
    :goto_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 93
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v4

    .line 101
    const-string v6, ""

    .line 103
    if-nez v4, :cond_1

    .line 105
    sget v4, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 107
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/EditText;

    .line 113
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget v4, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 122
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v4, Lc6/b;->a:Lc6/b;

    .line 134
    invoke-virtual {v4}, Lc6/b;->x()Z

    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 140
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 150
    :cond_2
    sget-object v7, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 152
    const-string v9, "first_bind_email"

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x4

    .line 156
    const/4 v12, 0x0

    .line 157
    move-object v8, p0

    .line 158
    invoke-static/range {v7 .. v12}, Lcom/mobile/brasiltv/utils/o0;->f(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 168
    sget v7, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 170
    invoke-virtual {p0, v7}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroid/widget/EditText;

    .line 176
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_4

    .line 189
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->R3(Ljava/lang/String;)V

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    sget-object v4, Lc6/b;->a:Lc6/b;

    .line 199
    invoke-virtual {v4}, Lc6/b;->x()Z

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_5

    .line 205
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 215
    :cond_5
    sget-object v7, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 217
    const-string v9, "first_bind_area_code"

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x4

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v8, p0

    .line 223
    invoke-static/range {v7 .. v12}, Lcom/mobile/brasiltv/utils/o0;->f(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_6

    .line 233
    invoke-static {v4}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->R3(Ljava/lang/String;)V

    .line 239
    :cond_6
    :goto_2
    sget v4, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 241
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    new-instance v8, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 249
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 252
    move-result-object v9

    .line 253
    invoke-direct {v8, v9}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 259
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->S3()Lf5/c;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 272
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_7

    .line 282
    sget v4, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 284
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/widget/EditText;

    .line 290
    sget-object v7, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 292
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iget-object v8, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 298
    invoke-virtual {v7, v0, v8}, Lcom/mobile/brasiltv/utils/j0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/EditText;

    .line 311
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    sget-object v4, Lc6/b;->a:Lc6/b;

    .line 317
    invoke-virtual {v4}, Lc6/b;->x()Z

    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_8

    .line 323
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v6}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 333
    :cond_8
    sget-object v6, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 335
    const-string v8, "first_bind_mobile"

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x4

    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v7, p0

    .line 341
    invoke-static/range {v6 .. v11}, Lcom/mobile/brasiltv/utils/o0;->f(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_9

    .line 351
    sget v4, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 353
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Landroid/widget/EditText;

    .line 359
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    invoke-virtual {p0, v4}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/EditText;

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    :cond_9
    :goto_3
    sget v0, Lcom/mobile/brasiltv/R$id;->mEditEmail:I

    .line 376
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Landroid/widget/EditText;

    .line 382
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_b

    .line 388
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_a

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const/4 v4, 0x0

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 398
    :goto_5
    if-nez v4, :cond_c

    .line 400
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/widget/EditText;

    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    sget v0, Lcom/mobile/brasiltv/R$id;->mIvClear:I

    .line 411
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/widget/ImageView;

    .line 417
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :cond_c
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 422
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Landroid/widget/EditText;

    .line 428
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_d

    .line 434
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_e

    .line 440
    :cond_d
    const/4 v5, 0x1

    .line 441
    :cond_e
    if-nez v5, :cond_f

    .line 443
    iput-boolean v2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->x:Z

    .line 445
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/widget/EditText;

    .line 451
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 454
    :cond_f
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/EditText;

    .line 460
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$c;

    .line 462
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$c;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 465
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 468
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 470
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/EditText;

    .line 476
    new-instance v1, Lcom/mobile/brasiltv/activity/ResetAty$d;

    .line 478
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/ResetAty$d;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 484
    sget v0, Lcom/mobile/brasiltv/R$id;->mobileTab:I

    .line 486
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 492
    new-instance v1, Le5/p4;

    .line 494
    invoke-direct {v1, p0}, Le5/p4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    sget v0, Lcom/mobile/brasiltv/R$id;->mailTab:I

    .line 502
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 508
    new-instance v1, Le5/q4;

    .line 510
    invoke-direct {v1, p0}, Le5/q4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 513
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 518
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Landroid/widget/CheckBox;

    .line 524
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroid/widget/CheckBox;

    .line 533
    new-instance v1, Le5/r4;

    .line 535
    invoke-direct {v1, p0}, Le5/r4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 541
    sget v0, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 543
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Landroid/widget/CheckBox;

    .line 549
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Landroid/widget/CheckBox;

    .line 558
    new-instance v1, Le5/s4;

    .line 560
    invoke-direct {v1, p0}, Le5/s4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 566
    sget v0, Lcom/mobile/brasiltv/R$id;->webLink:I

    .line 568
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/TextView;

    .line 574
    new-instance v1, Le5/t4;

    .line 576
    invoke-direct {v1, p0}, Le5/t4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 579
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    sget v0, Lcom/mobile/brasiltv/R$id;->chooseCheckBox:I

    .line 584
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/TextView;

    .line 590
    new-instance v1, Le5/u4;

    .line 592
    invoke-direct {v1, p0}, Le5/u4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 595
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogOther:I

    .line 600
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Landroid/widget/TextView;

    .line 606
    new-instance v1, Le5/v4;

    .line 608
    invoke-direct {v1, p0}, Le5/v4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogin:I

    .line 616
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Landroid/widget/TextView;

    .line 622
    new-instance v1, Le5/w4;

    .line 624
    invoke-direct {v1, p0}, Le5/w4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    sget v0, Lcom/mobile/brasiltv/R$id;->chooseCountry:I

    .line 632
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 638
    new-instance v1, Le5/x4;

    .line 640
    invoke-direct {v1, p0}, Le5/x4;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 643
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->f4()V

    .line 649
    return-void
.end method

.method public final g4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogin:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->x:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->y:Z

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

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogOther:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->z:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->A:Z

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

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0024

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 11
    const-string v2, "phoneNum"

    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/mobile/brasiltv/activity/SetPassWordAty;

    .line 24
    new-instance v2, Lcom/mobile/brasiltv/activity/ResetAty$k;

    .line 26
    invoke-direct {v2, p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty$k;-><init>(Lcom/mobile/brasiltv/activity/ResetAty;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, v1, v2}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->Q3()V

    .line 30
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendEmailMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    sget-object v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/SelectNationAty$a;->a()I

    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_4

    .line 12
    const/16 p2, 0x3ea

    .line 14
    if-ne p1, p2, :cond_4

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    const-string p2, "register_nation"

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    const-string v0, ""

    .line 29
    if-nez p2, :cond_1

    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/ResetAty;->p:Ljava/lang/String;

    .line 34
    if-eqz p3, :cond_2

    .line 36
    const-string p1, "register_code"

    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v0, p1

    .line 46
    :goto_1
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 48
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 50
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/16 p3, 0x2b

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/ResetAty;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->o:Z

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->c4()V

    .line 84
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le5/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->T3()Lj6/a3;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj6/a3;->k()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->U3()Ljava/lang/Runnable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->F:Lcom/mobile/brasiltv/activity/ResetAty$b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 24
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ResetAty;->G:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final onEventMainThread(Lcom/mobile/brasiltv/bean/event/ClosePageEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "closePageEvent"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0600f8

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->t:Landroid/os/Handler;

    .line 25
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/ResetAty;->U3()Ljava/lang/Runnable;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/ProgressBar;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->v3(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ProgressBar;

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
.end method

.method public v3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty;->I:Ljava/util/Map;

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
