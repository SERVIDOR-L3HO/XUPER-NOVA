.class public final Lcom/mobile/brasiltv/activity/PhoneBindAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/f0;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lg9/g;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/ArrayList;

.field public final E:Lg9/g;

.field public F:Ljava/lang/Runnable;

.field public G:Ljava/lang/Runnable;

.field public H:Lj6/n1;

.field public I:Ljava/util/Map;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->I:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    const-string v0, "Brazil"

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 15
    const-string v0, "55"

    .line 17
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 19
    const-string v0, "1"

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->r:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->s:I

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 33
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->v:Ljava/lang/String;

    .line 35
    const/16 v0, 0xb4

    .line 37
    iput v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->w:I

    .line 39
    new-instance v0, Lcom/mobile/brasiltv/activity/PhoneBindAty$g;

    .line 41
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$g;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 44
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->B:Lg9/g;

    .line 50
    const-string v0, "@gmail.com"

    .line 52
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->C:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/mobile/brasiltv/activity/PhoneBindAty$i;

    .line 63
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$i;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 66
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->E:Lg9/g;

    .line 72
    new-instance v0, Lcom/mobile/brasiltv/activity/PhoneBindAty$h;

    .line 74
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$h;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 77
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Le5/g3;

    .line 81
    invoke-direct {v0, p0}, Le5/g3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 84
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->G:Ljava/lang/Runnable;

    .line 86
    return-void
.end method

.method public static final synthetic A3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->x:Z

    .line 3
    return-void
.end method

.method public static final synthetic B3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->y:Z

    .line 3
    return-void
.end method

.method public static final synthetic C3(Lcom/mobile/brasiltv/activity/PhoneBindAty;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->w:I

    .line 3
    return-void
.end method

.method public static final synthetic D3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->Z3()V

    .line 4
    return-void
.end method

.method public static final synthetic E3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->a4()V

    .line 4
    return-void
.end method

.method public static final G3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->Q3()V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 33
    invoke-virtual {p0}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->getVerifyCode()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lj6/n1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "1"

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F3(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final I3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "2"

    .line 8
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F3(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final J3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/widget/CompoundButton;Z)V
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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/CheckBox;

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->M3()V

    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 87
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 93
    const-string v1, "phoneNum"

    .line 95
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/CheckBox;

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 136
    if-nez v0, :cond_2

    .line 138
    const-string v0, ""

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->v:Ljava/lang/String;

    .line 142
    invoke-virtual {p2, p1, v0, p0}, Lj6/n1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 148
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/widget/CheckBox;

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 159
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->M3()V

    .line 191
    return-void

    .line 192
    :cond_4
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 194
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public static final K3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->s:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->M3()V

    .line 14
    sget-object p1, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/EditText;

    .line 24
    const-string v2, "phoneNum"

    .line 26
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 66
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f110194

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 104
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/EditText;

    .line 120
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 144
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f110195

    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Landroid/widget/TextView;

    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroid/widget/EditText;

    .line 180
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x6

    .line 201
    if-eq v2, v3, :cond_3

    .line 203
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 205
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 220
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object p0

    .line 224
    const v0, 0x7f110494

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    return-void

    .line 235
    :cond_3
    sget v1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 237
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/TextView;

    .line 243
    const/16 v2, 0x8

    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->V3()V

    .line 251
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 257
    if-nez v2, :cond_4

    .line 259
    const-string v2, ""

    .line 261
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/EditText;

    .line 267
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->v:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, p1, v2, v0, p0}, Lj6/n1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    goto :goto_1

    .line 289
    :cond_5
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTxMobile:I

    .line 291
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v2

    .line 301
    const v3, 0x7f110245

    .line 304
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Landroid/widget/TextView;

    .line 317
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_6
    :goto_1
    return-void
.end method

.method public static final L3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
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

.method public static final T3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->K3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->G3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->J3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->L3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->I3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->T3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->H3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->z:Z

    .line 3
    return p0
.end method

.method public static final synthetic v3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->w:I

    .line 3
    return p0
.end method

.method public static final synthetic w3(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->Q3()V

    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->U3(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->z:Z

    .line 3
    return-void
.end method

.method public static final synthetic z3(Lcom/mobile/brasiltv/activity/PhoneBindAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->A:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final F3(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const-string v0, "1"

    .line 16
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const v2, 0x7f060127

    .line 23
    const v3, 0x7f060128

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->s:I

    .line 32
    sget p1, Lcom/mobile/brasiltv/R$id;->mobileBindPage:I

    .line 34
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 40
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sget p1, Lcom/mobile/brasiltv/R$id;->mailBindPage:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMobileTab:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMailTab:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMobile:I

    .line 94
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMail:I

    .line 103
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v0, "2"

    .line 113
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->s:I

    .line 122
    sget p1, Lcom/mobile/brasiltv/R$id;->mobileBindPage:I

    .line 124
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget p1, Lcom/mobile/brasiltv/R$id;->mailBindPage:I

    .line 135
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMobileTab:I

    .line 146
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    sget p1, Lcom/mobile/brasiltv/R$id;->mTvMailTab:I

    .line 165
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMobile:I

    .line 184
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    sget p1, Lcom/mobile/brasiltv/R$id;->mViewMail:I

    .line 193
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_1
    :goto_0
    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v1, v5, v3, v4}, Lcom/mobile/brasiltv/bean/event/UpdateRestrictEvent;-><init>(Ljava/lang/String;ZILs9/g;)V

    .line 20
    invoke-virtual {v0, v2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;

    .line 29
    invoke-direct {v1}, Lcom/mobile/brasiltv/bean/event/CloseForceBindEvent;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/mobile/brasiltv/activity/BindEmailSucAty;->u:Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;

    .line 37
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/activity/BindEmailSucAty$a;->a(Lcom/mobile/brasiltv/activity/a;)V

    .line 40
    return-void
.end method

.method public final M3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->V3()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->G:Ljava/lang/Runnable;

    .line 8
    const-wide/16 v2, 0x1388

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final N3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O3()Lf5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->B:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/c;

    .line 9
    return-object v0
.end method

.method public P3()Lj6/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->H:Lj6/n1;

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

.method public Q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;->t:Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;

    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public final Q3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 4
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bind_from"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "2"

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bind_Type"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    const-string v0, ""

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->v:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v0, "1"

    .line 41
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->v:Ljava/lang/String;

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->r:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F3(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final S3()V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->titleView:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 9
    const v2, 0x7f06005b

    .line 12
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setLayoutBackground(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Lcom/mobile/brasiltv/view/TitleView;->setIvMenuSrc(I)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 72
    const-string v1, ""

    .line 74
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setTvMenuText(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final U3(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p1, v0}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 78
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    iget-object v6, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 214
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

    .line 227
    move-result-object p1

    .line 228
    aget-object v0, v0, v2

    .line 230
    invoke-virtual {p1, v0}, Lf5/c;->g(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v7}, Lf5/c;->e(Ljava/util/ArrayList;)V

    .line 240
    sget p1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 242
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 277
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    sget p1, Lcom/mobile/brasiltv/R$id;->mLlRecyEmail:I

    .line 300
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lcom/mobile/brasiltv/view/MaxHeightLinearLayout;

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->G:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public W3(Lj6/n1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->H:Lj6/n1;

    .line 8
    return-void
.end method

.method public final X3()V
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
    invoke-virtual {p0, v2}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public final Y3()V
    .locals 6

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v5}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public final Z3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->z:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->A:Z

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

.method public final a4()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogin:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->x:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->y:Z

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->D:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    new-instance v0, Lj6/n1;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/n1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/f0;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->W3(Lj6/n1;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->R3()V

    .line 12
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->S3()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "toLogin"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->u:Z

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 36
    new-instance v2, La7/a;

    .line 38
    invoke-direct {v2}, La7/a;-><init>()V

    .line 41
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setInputFilter(Landroid/text/InputFilter;)V

    .line 44
    sget v1, Lcom/mobile/brasiltv/R$id;->mRvCompleteList:I

    .line 46
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v3, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;

    .line 54
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Lcom/mobile/brasiltv/view/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 83
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;

    .line 85
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$b;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setEmailPrefixInputCallback(Lcom/mobile/brasiltv/view/input/CustomInputView$IEmailPrefixInputCallback;)V

    .line 91
    sget v0, Lcom/mobile/brasiltv/R$id;->mVcvVerifyCode:I

    .line 93
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/mobile/brasiltv/view/login/VerifyCodeView;

    .line 99
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneBindAty$c;

    .line 101
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$c;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/login/VerifyCodeView;->setVerifyCodeCallback(Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;)V

    .line 107
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 109
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 115
    new-instance v1, Le5/h3;

    .line 117
    invoke-direct {v1, p0}, Le5/h3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/EditText;

    .line 131
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneBindAty$d;

    .line 133
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$d;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 141
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/EditText;

    .line 147
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneBindAty$e;

    .line 149
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$e;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    sget v0, Lcom/mobile/brasiltv/R$id;->mobileTab:I

    .line 157
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 163
    new-instance v1, Le5/i3;

    .line 165
    invoke-direct {v1, p0}, Le5/i3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/mobile/brasiltv/R$id;->mailTab:I

    .line 173
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 179
    new-instance v1, Le5/j3;

    .line 181
    invoke-direct {v1, p0}, Le5/j3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 189
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/CheckBox;

    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/CheckBox;

    .line 205
    new-instance v1, Le5/k3;

    .line 207
    invoke-direct {v1, p0}, Le5/k3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogin:I

    .line 215
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/widget/TextView;

    .line 221
    new-instance v1, Le5/l3;

    .line 223
    invoke-direct {v1, p0}, Le5/l3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    sget v0, Lcom/mobile/brasiltv/R$id;->chooseCountry:I

    .line 231
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 237
    new-instance v1, Le5/m3;

    .line 239
    invoke-direct {v1, p0}, Le5/m3;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->O3()Lf5/c;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneBindAty$a;

    .line 251
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$a;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

    .line 254
    invoke-virtual {v0, v1}, Lf5/c;->f(Lf5/c$a;)V

    .line 257
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->X3()V

    .line 260
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

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
    new-instance v7, Lcom/mobile/brasiltv/activity/PhoneBindAty$f;

    .line 33
    invoke-direct {v7, p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$f;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;)V

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
    const v0, 0x7f0d0022

    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 11
    const-string v2, "phoneNum"

    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 24
    invoke-virtual {v1}, Lv6/i$c;->s()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "1"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 42
    sget v3, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 44
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/EditText;

    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v0, v2, v3, v4}, Lj6/n1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-class v1, Lcom/mobile/brasiltv/activity/SetPassWordAty;

    .line 73
    new-instance v2, Lcom/mobile/brasiltv/activity/PhoneBindAty$j;

    .line 75
    invoke-direct {v2, p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty$j;-><init>(Lcom/mobile/brasiltv/activity/PhoneBindAty;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, v1, v2}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->M3()V

    .line 30
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->Y3()V

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
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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

.method public o(Ljava/lang/String;Ljava/lang/String;)V
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
    if-nez v0, :cond_0

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->o:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

    .line 31
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 33
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
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
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->p:Ljava/lang/String;

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
    move-object p1, v0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 47
    const-string p2, "login_area_code"

    .line 49
    invoke-static {p0, p2, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const/16 p3, 0x2b

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->o:Z

    .line 96
    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le5/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->P3()Lj6/n1;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj6/n1;->l()V

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->G:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->t:Landroid/os/Handler;

    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->F:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneBindAty;->I:Ljava/util/Map;

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
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneBindAty;->q3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;

    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method
