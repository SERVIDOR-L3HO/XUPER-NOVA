.class public final Lcom/mobile/brasiltv/activity/PhoneAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/h0;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Landroid/os/Handler;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public x:Ljava/lang/Runnable;

.field public y:Lj6/t1;

.field public z:Ljava/util/Map;


# direct methods
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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->z:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v0, 0xb4

    .line 19
    .line 20
    iput v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->q:I

    .line 21
    .line 22
    const-string v0, "Brazil"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "55"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->t:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/mobile/brasiltv/activity/PhoneAty$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/PhoneAty$c;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->w:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, Le5/c3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Le5/c3;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->x:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/activity/PhoneAty;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->y3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/activity/PhoneAty;->x3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/PhoneAty;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->B3(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->w3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o3(Lcom/mobile/brasiltv/activity/PhoneAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/mobile/brasiltv/activity/PhoneAty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/mobile/brasiltv/activity/PhoneAty;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/activity/PhoneAty;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/activity/PhoneAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/activity/PhoneAty;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u3(Lcom/mobile/brasiltv/activity/PhoneAty;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v3(Lcom/mobile/brasiltv/activity/PhoneAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->E3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/mobile/brasiltv/activity/SelectNationAty;

    .line 7
    .line 8
    const/16 v0, 0x3ea

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcom/mobile/brasiltv/utils/b0;->g0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f110194

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->z3()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 92
    .line 93
    const-string v1, "phoneNum"

    .line 94
    .line 95
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v1}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget p2, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/CheckBox;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->A3()Lj6/t1;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->t:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0, p0}, Lj6/t1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f110245

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->z3()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    sget p1, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Landroid/widget/CheckBox;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v1, 0x7f060128

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroid/widget/CheckBox;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/activity/PhoneAty;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->z3()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 10
    .line 11
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    const-string v2, "phoneNum"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const v0, 0x7f110194

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const v0, 0x7f110195

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x6

    .line 182
    if-eq v2, v3, :cond_2

    .line 183
    .line 184
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const v0, 0x7f110494

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/utils/a1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->C3()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->A3()Lj6/t1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string v0, "1"

    .line 263
    .line 264
    invoke-virtual {v1, p1, v2, p0, v0}, Lj6/t1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    :goto_0
    sget p1, Lcom/mobile/brasiltv/R$id;->errorTx:I

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const v0, 0x7f110245

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void
.end method


# virtual methods
.method public A3()Lj6/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->y:Lj6/t1;

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

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D3(Lj6/t1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->y:Lj6/t1;

    .line 7
    .line 8
    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogOther:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->v:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
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

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/a;->T2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0600f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->w:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "1"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v1, :cond_0

    .line 54
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

    .line 59
    .line 60
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 71
    .line 72
    sget-object v4, Ls9/z;->a:Ls9/z;

    .line 73
    .line 74
    const v4, 0x7f110146

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getString(R.string.dialo\u2026ing_has_been_gifted_tips)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v5, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv6/i$c;->y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v5, v3

    .line 93
    .line 94
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "format(format, *args)"

    .line 103
    .line 104
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/utils/g1$a;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public g3()V
    .locals 4

    .line 1
    new-instance v0, Lj6/t1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/t1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->D3(Lj6/t1;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->chooseCountry:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 16
    .line 17
    new-instance v1, Le5/d3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le5/d3;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/CheckBox;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/CheckBox;

    .line 42
    .line 43
    new-instance v1, Le5/e3;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Le5/e3;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneAty$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneAty$a;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneAty$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneAty$b;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/mobile/brasiltv/view/TitleView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x7f1103b6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleView;->setTitle(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setXVisible(I)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextLogOther:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Le5/f3;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Le5/f3;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->A3()Lj6/t1;

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
    const v0, 0x7f0d0020

    return v0
.end method

.method public j()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/j0;->a:Lcom/mobile/brasiltv/utils/j0;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v2, "phoneNum"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mobile/brasiltv/utils/j0;->b(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv6/i$c;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->A3()Lj6/t1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Lcom/mobile/brasiltv/R$id;->verification:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v0, v2, v3, v4}, Lj6/t1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneAty$d;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty$d;-><init>(Lcom/mobile/brasiltv/activity/PhoneAty;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/mobile/brasiltv/activity/SetPassWordAty;

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->sendMsgBt:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/CheckBox;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->z:Ljava/util/Map;

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

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areaCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "country"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->o:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Laa/t;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 60
    .line 61
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x2b

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/mobile/brasiltv/activity/SelectNationAty;->s:Lcom/mobile/brasiltv/activity/SelectNationAty$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/SelectNationAty$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    const/16 p2, 0x3ea

    .line 13
    .line 14
    if-ne p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p2, "register_nation"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, p1

    .line 27
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object p2, v0

    .line 32
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->r:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p1, "register_code"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_3
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "login_area_code"

    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/mobile/brasiltv/R$id;->areNum:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 p3, 0x2b

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->s:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/mobile/brasiltv/R$id;->phoneNum:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneAty;->n3(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Le5/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->w:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->x:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public showLoading(Z)V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobile/brasiltv/activity/PhoneBindSuccessAty;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneAty;->C3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/PhoneAty;->x:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
