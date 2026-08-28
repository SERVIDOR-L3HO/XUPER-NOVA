.class public final Lcom/mobile/brasiltv/mine/activity/AccountAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/e;
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/mine/activity/AccountAty$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/e;",
        "Ly7/a;"
    }
.end annotation


# static fields
.field public static final t:Lcom/mobile/brasiltv/mine/activity/AccountAty$a;


# instance fields
.field public o:Z

.field public p:Ly7/b;

.field public q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

.field public r:Lj6/f;

.field public s:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/AccountAty$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->t:Lcom/mobile/brasiltv/mine/activity/AccountAty$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->s:Ljava/util/Map;

    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 11
    return-void
.end method

.method public static final A3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lc6/b;->a:Lc6/b;

    .line 8
    invoke-virtual {p1}, Lc6/b;->s()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-class p1, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 16
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 26
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "0"

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lj6/f;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static final B3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->F3()V

    .line 9
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->o:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
.end method

.method public static final N3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->B3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->y3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->A3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->z3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->N3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->x3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->w3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->C3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/mine/activity/AccountAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->M3()V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->S3()V

    .line 4
    return-void
.end method

.method public static final w3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->E3()V

    .line 9
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/ChangePwdAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static final y3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lv6/i;->g:Lv6/i$c;

    .line 8
    invoke-virtual {p1}, Lv6/i$c;->i()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "1"

    .line 14
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->R3()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->v3()V

    .line 27
    :goto_0
    return-void
.end method

.method public static final z3(Lcom/mobile/brasiltv/mine/activity/AccountAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/mobile/brasiltv/mine/activity/AccountSwitchAty;

    .line 8
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutEmail:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 9
    xor-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChangePwd:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 22
    xor-int/lit8 v1, p1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLoginOrLogout:I

    .line 29
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    xor-int/lit8 v1, p1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutPhone:I

    .line 42
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    iput-boolean p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->o:Z

    .line 55
    return-void
.end method

.method public A2()V
    .locals 15

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v3, "***"

    .line 15
    const/4 v4, 0x0

    .line 16
    const v5, 0x7f110348

    .line 19
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextEmail:I

    .line 25
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    const-string v10, "@"

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x6

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 66
    move-result v9

    .line 67
    add-int/lit8 v9, v9, -0x3

    .line 69
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0}, Lv6/i$c;->n()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const-string v10, "@"

    .line 92
    invoke-static/range {v9 .. v14}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    const-string v9, "this as java.lang.String).substring(startIndex)"

    .line 102
    invoke-static {v8, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextEmail:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 159
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/TextView;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v5, "formatPhone"

    .line 172
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    move-result v7

    .line 179
    add-int/lit8 v7, v7, -0x6

    .line 181
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    move-result v3

    .line 201
    add-int/lit8 v3, v3, -0x3

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v6}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 227
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :goto_1
    return-void
.end method

.method public D3()Lj6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r:Lj6/f;

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

.method public final E3()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/mobile/brasiltv/mine/activity/EmailAty;

    .line 17
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/EmailManagerAty;

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final F3()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 9
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/mobile/brasiltv/activity/PhoneAty;

    .line 17
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;

    .line 23
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 26
    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const v2, 0x7f110348

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 38
    invoke-virtual {v1}, Lc6/b;->e()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 58
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "formatPhone"

    .line 71
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, -0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    invoke-static {v4, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "***"

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v0, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v3

    .line 105
    add-int/lit8 v3, v3, -0x3

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v5}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->T3()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextEmail:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 14
    invoke-virtual {v1}, Lv6/i$c;->L()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1"

    .line 20
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lv6/i$c;->n()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 32
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1}, Lv6/i$c;->n()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Lv6/i$c;->n()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "@"

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, -0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 71
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "***"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Lv6/i$c;->n()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1}, Lv6/i$c;->n()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    const-string v5, "@"

    .line 92
    invoke-static/range {v4 .. v9}, Laa/t;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 102
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f110348

    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    sget-object v0, Lz5/f;->a:Lz5/f;

    .line 129
    invoke-virtual {v0}, Lz5/f;->a()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 135
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutGoogle:I

    .line 137
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/zhy/autolayout/AutoLinearLayout;

    .line 143
    const/16 v1, 0x8

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->G3()V

    .line 151
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->L3()V

    .line 154
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->P3()V

    .line 157
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->Q3()V

    .line 160
    return-void
.end method

.method public I3(Lj6/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r:Lj6/f;

    .line 8
    return-void
.end method

.method public J3(Lh6/d;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f11004e

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "resources.getString(R.st\u2026ialog_bind_before_unbind)"

    .line 16
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f110093

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "resources.getString(R.string.cancel)"

    .line 32
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f110050

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "resources.getString(R.string.am_dialog_goto_bind)"

    .line 48
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/AccountAty$b;

    .line 56
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty$b;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;->setCommonAlertCallback(Lcom/mobile/brasiltv/view/dialog/ICommonAlertCallback;)Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 66
    return-void
.end method

.method public final L3()V
    .locals 3

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChangePwd:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 9
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 11
    invoke-virtual {v1}, Lc6/b;->v()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 19
    invoke-virtual {v1}, Lv6/i$c;->s()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "0"

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 7
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 12
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;

    .line 14
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty$c;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setConfirmCallback(Lr9/a;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Ld6/i;

    .line 26
    invoke-direct {v1, p0}, Ld6/i;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 39
    :cond_1
    return-void
.end method

.method public final O3()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    sget-object v3, Lv6/i;->g:Lv6/i$c;

    .line 12
    invoke-virtual {v3}, Lv6/i$c;->p()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const v3, 0x7f110051

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "resources.getString(R.st\u2026alService.googleNickName)"

    .line 28
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f110093

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "resources.getString(R.string.cancel)"

    .line 44
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f11004f

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v4, "resources.getString(R.st\u2026am_dialog_confirm_unbind)"

    .line 60
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/mobile/brasiltv/mine/activity/AccountAty$d;

    .line 68
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty$d;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;->setCommonAlertCallback(Lcom/mobile/brasiltv/view/dialog/ICommonAlertCallback;)Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 78
    return-void
.end method

.method public final P3()V
    .locals 4

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 9
    invoke-static {v1, v2}, Lcom/mobile/brasiltv/utils/b0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGoogleBindOrUnbind:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f110054

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGoogleNick:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvGoogleBindOrUnbind:I

    .line 53
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f110055

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvGoogleNick:I

    .line 75
    invoke-virtual {p0, v1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const/16 v3, 0x28

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Lv6/i$c;->p()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const/16 v0, 0x29

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 3

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLoginOrLogout:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f110053

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLoginOrLogout:I

    .line 34
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f11027d

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
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
    .locals 3

    .line 1
    sget-object v0, Lz5/f;->a:Lz5/f;

    .line 3
    invoke-virtual {v0}, Lz5/f;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const v0, 0x7f110471

    .line 12
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->s(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->p:Ly7/b;

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f110427

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "resources.getString(R.string.server_client_id)"

    .line 35
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, p0, v2, v1}, Lv7/a;->a(Landroid/app/Activity;ILjava/lang/String;)Ly7/b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->p:Ly7/b;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p0}, Ly7/b;->c(Ly7/a;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->p:Ly7/b;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0, p0}, Ly7/b;->d(Landroid/app/Activity;)V

    .line 57
    :cond_2
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->P3()V

    .line 4
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->getPwd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lj6/f;->C(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final T3()V
    .locals 3

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {p0}, Lh5/a;->Q2()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 13
    invoke-virtual {v1}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "6"

    .line 19
    invoke-static {v0, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextAccount:I

    .line 27
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextAccountDesc:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const/16 v2, 0x28

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 56
    invoke-virtual {v2}, Lv6/i$c;->K()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v2, 0x29

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextAccount:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 84
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 86
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextAccountDesc:I

    .line 95
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 101
    const-string v1, ""

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
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

.method public a2(Lmobile/com/requestframe/utils/response/UserBindResult;)V
    .locals 4

    .line 1
    const-string v0, "userBindResult"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserBindData;->getEmail()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    const v2, 0x7f110348

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextEmail:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextEmail:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3}, Lmobile/com/requestframe/utils/response/UserBindData;->getEmail()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_2
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0}, Lmobile/com/requestframe/utils/response/UserBindData;->getMobile()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v0, v1

    .line 83
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    sget p1, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget v0, Lcom/mobile/brasiltv/R$id;->mTextPhone:I

    .line 111
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindResult;->getData()Lmobile/com/requestframe/utils/response/UserBindData;

    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserBindData;->getMobile()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->L3()V

    .line 133
    return-void
.end method

.method public b1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/k;->a()V

    .line 6
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLoginOrLogout:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f110053

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
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

.method public bridge synthetic d1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh6/d;

    .line 3
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->J3(Lh6/d;)V

    .line 6
    return-void
.end method

.method public g3()V
    .locals 2

    .line 1
    new-instance v0, Lj6/f;

    .line 3
    invoke-direct {v0, p0, p0}, Lj6/f;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/e;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->I3(Lj6/f;)V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->H3()V

    .line 12
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutEmail:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 20
    new-instance v1, Ld6/b;

    .line 22
    invoke-direct {v1, p0}, Ld6/b;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutChangePwd:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 36
    new-instance v1, Ld6/c;

    .line 38
    invoke-direct {v1, p0}, Ld6/c;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvGoogleBindOrUnbind:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    new-instance v1, Ld6/d;

    .line 54
    invoke-direct {v1, p0}, Ld6/d;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvSwitchAccount:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 68
    new-instance v1, Ld6/e;

    .line 70
    invoke-direct {v1, p0}, Ld6/e;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/mobile/brasiltv/R$id;->mTvLoginOrLogout:I

    .line 78
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 84
    new-instance v1, Ld6/f;

    .line 86
    invoke-direct {v1, p0}, Ld6/f;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/mobile/brasiltv/R$id;->mLayoutPhone:I

    .line 94
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/zhy/autolayout/AutoRelativeLayout;

    .line 100
    new-instance v1, Ld6/g;

    .line 102
    invoke-direct {v1, p0}, Ld6/g;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/mobile/brasiltv/R$id;->title_view:I

    .line 110
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/mobile/brasiltv/view/TitleView;

    .line 116
    new-instance v1, Ld6/h;

    .line 118
    invoke-direct {v1, p0}, Ld6/h;-><init>(Lcom/mobile/brasiltv/mine/activity/AccountAty;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i3()I
    .locals 1

    .line 1
    const v0, 0x7f0d005a

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->p:Ly7/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ly7/b;->e(IILandroid/content/Intent;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onCancelFreeze(Lcom/mobile/brasiltv/bean/event/CancelFreezeAtyEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/a;->X2()V

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->showLoading(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
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

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt8/a;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj6/f;->r()V

    .line 11
    return-void
.end method

.method public r(ILx7/b;)V
    .locals 0

    .line 1
    const-string p1, "exception"

    .line 3
    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lx7/b;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f11045d

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "resources.getString(R.st\u2026eout_and_use_other_login)"

    .line 25
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lx7/b;->b()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p1

    .line 42
    const p2, 0x7f1101ee

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string p2, "resources.getString(R.st\u2026unsupport_google_service)"

    .line 51
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public r3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->s:Ljava/util/Map;

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

.method public final refreshData(Lcom/mobile/brasiltv/bean/event/RefreshAccountEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->H3()V

    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj6/f;->r()V

    .line 16
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "resources.getString(resId)"

    .line 11
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->C0(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public showLoading(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/R$id;->mLoadingPbar:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->r3(I)Landroid/view/View;

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

.method public t0(ILw7/a;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string p1, "google"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "facebook"

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->D3()Lj6/f;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lj6/f;->q(Ljava/lang/String;Lw7/a;)V

    .line 21
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->p:Ly7/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ly7/b;->f(Landroid/app/Activity;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 3
    invoke-virtual {v0}, Lc6/b;->b()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lc6/b;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->K3()V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/AccountAty;->O3()V

    .line 23
    :goto_1
    return-void
.end method

.method public w2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "resources.getString(resId)"

    .line 15
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setErrorHint(Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/AccountAty;->q:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method
