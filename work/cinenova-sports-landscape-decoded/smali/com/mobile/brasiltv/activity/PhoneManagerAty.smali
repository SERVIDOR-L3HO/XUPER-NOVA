.class public final Lcom/mobile/brasiltv/activity/PhoneManagerAty;
.super Le5/d;
.source "SourceFile"

# interfaces
.implements Lh6/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5/d;",
        "Lh6/i0;"
    }
.end annotation


# instance fields
.field public o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

.field public p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

.field public q:Lcom/mobile/brasiltv/view/LoadingView;

.field public r:Lj6/s1;

.field public s:Ljava/util/Map;


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
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->s:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Le5/d;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final C3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 8
    .line 9
    return-void
.end method

.method public static final F3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 8
    .line 9
    return-void
.end method

.method public static final H3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->u3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->C3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->w3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->x3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->F3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->H3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->v3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
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

.method public static final w3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->B3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final x3(Lcom/mobile/brasiltv/activity/PhoneManagerAty;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->z3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A3(Lj6/s1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->r:Lj6/s1;

    .line 7
    .line 8
    return-void
.end method

.method public final B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneManagerAty$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty$a;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setConfirmCallback(Lr9/a;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Le5/t3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Le5/t3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1103bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "resources.getString(R.string.phone_hint_need_bind)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/mobile/brasiltv/activity/PhoneManagerAty$b;->a:Lcom/mobile/brasiltv/activity/PhoneManagerAty$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;->setConfirmCallback(Lr9/l;)Lcom/mobile/brasiltv/view/dialog/ConfirmDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final E3()V
    .locals 6

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv6/i$c;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/mobile/brasiltv/utils/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "formatPhone"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x6

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v2, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "***"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v4, v3

    .line 83
    .line 84
    const v0, 0x7f1103ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "resources.getString(R.st\u2026nfirm_unbind_hint, phone)"

    .line 92
    .line 93
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f110093

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "resources.getString(R.string.cancel)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f1103b9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "resources.getString(R.string.phone_confirm_unbind)"

    .line 124
    .line 125
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/mobile/brasiltv/activity/PhoneManagerAty$c;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty$c;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;->setCommonAlertCallback(Lcom/mobile/brasiltv/view/dialog/ICommonAlertCallback;)Lcom/mobile/brasiltv/view/dialog/CommonAlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 11
    .line 12
    new-instance v1, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty$d;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setConfirmCallback(Lr9/a;)Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Le5/s3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Le5/s3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/CommonDialog;->show()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "resources.getString(resId)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setErrorHint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lcom/mobile/brasiltv/activity/ChangePhoneAty;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->e0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    new-instance v0, Lj6/s1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lj6/s1;-><init>(Lcom/mobile/brasiltv/activity/a;Lh6/i0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->A3(Lj6/s1;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/mobile/brasiltv/R$id;->mTbvTitle:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 16
    .line 17
    new-instance v2, Le5/o3;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Le5/o3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mobile/brasiltv/view/TitleBarView;

    .line 30
    .line 31
    new-instance v1, Le5/p3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Le5/p3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/TitleBarView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflChangeBind:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q3(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 46
    .line 47
    new-instance v1, Le5/q3;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Le5/q3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/mobile/brasiltv/R$id;->mAflUnbind:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q3(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/zhy/autolayout/AutoFrameLayout;

    .line 62
    .line 63
    new-instance v1, Le5/r3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Le5/r3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic h3()Lk5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->y3()Lj6/s1;

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
    const v0, 0x7f0d0073

    return v0
.end method

.method public q3(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->s:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/mobile/brasiltv/view/LoadingView;->Companion:Lcom/mobile/brasiltv/view/LoadingView$Companion;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v5, Le5/u3;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Le5/u3;-><init>(Lcom/mobile/brasiltv/activity/PhoneManagerAty;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/mobile/brasiltv/view/LoadingView$Companion;->create$default(Lcom/mobile/brasiltv/view/LoadingView$Companion;Landroid/content/Context;ZZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Lcom/mobile/brasiltv/view/LoadingView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 22
    .line 23
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->q:Lcom/mobile/brasiltv/view/LoadingView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 2
    .line 3
    const v1, 0x7f1103c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y3()Lj6/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->r:Lj6/s1;

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

.method public z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->o:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 2
    .line 3
    const-string v1, "resources.getString(resId)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setErrorHint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->p:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->setErrorHint(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final z3()V
    .locals 1

    .line 1
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->E3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/PhoneManagerAty;->D3()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
