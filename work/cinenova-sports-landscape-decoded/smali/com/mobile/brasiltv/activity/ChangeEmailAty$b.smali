.class public final Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/IVerifyCodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ChangeEmailAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ChangeEmailAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSendSms()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/x;->a:Lcom/mobile/brasiltv/utils/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 4
    .line 5
    sget v2, Lcom/mobile/brasiltv/R$id;->mEpiEmail:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/x;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->x3()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->setInputText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getInputText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "getDefault()"

    .line 96
    .line 97
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 105
    .line 106
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 110
    .line 111
    invoke-virtual {v5}, Lh5/a;->Q2()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Lcom/mobile/brasiltv/utils/x;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_2
    invoke-static {v1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 144
    .line 145
    const v1, 0x7f11034a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->f(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 153
    .line 154
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvConfirm:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->H(Lcom/mobile/brasiltv/activity/a;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->z3()Lj6/t;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->n3(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/mobile/brasiltv/view/input/CustomInputView;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/input/CustomInputView;->getFullEmailText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lj6/t;->u(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public onVerifyCodeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->s3(Lcom/mobile/brasiltv/activity/ChangeEmailAty;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ChangeEmailAty$b;->a:Lcom/mobile/brasiltv/activity/ChangeEmailAty;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/ChangeEmailAty;->t3(Lcom/mobile/brasiltv/activity/ChangeEmailAty;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
