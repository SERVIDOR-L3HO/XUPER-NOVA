.class public final Lcom/mobile/brasiltv/view/dialog/DialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_AD:Ljava/lang/String; = "ad"

.field public static final DIALOG_BLACK_LIST:Ljava/lang/String; = "black_list"

.field public static final DIALOG_EXPIRED:Ljava/lang/String; = "expired"

.field public static final DIALOG_FORCE_BIND:Ljava/lang/String; = "force_bind"

.field public static final DIALOG_INAPP_MSG_ACTIVITY_REMIND:Ljava/lang/String; = "activity_remind"

.field public static final DIALOG_INAPP_MSG_COUPON_BENEFITS:Ljava/lang/String; = "coupon_benefits"

.field public static final DIALOG_INAPP_MSG_GET_CASHBACK:Ljava/lang/String; = "cashback"

.field public static final DIALOG_INAPP_MSG_ORDER_PAY_FAILURE:Ljava/lang/String; = "order_pay_failure"

.field public static final DIALOG_INAPP_MSG_SERVICE_EFFECT:Ljava/lang/String; = "service_effect"

.field public static final DIALOG_LOGIN_NO_EFFECT:Ljava/lang/String; = "login_no_effect"

.field public static final DIALOG_NEW_BIND:Ljava/lang/String; = "new_bind"

.field public static final DIALOG_NOTICE:Ljava/lang/String; = "notice"

.field public static final DIALOG_NO_KEEP_ACTIVITIES:Ljava/lang/String; = "no_keep_activities"

.field public static final DIALOG_OPEN_NOTIFY:Ljava/lang/String; = "open_notify"

.field public static final DIALOG_REMOTE_LOGIN:Ljava/lang/String; = "remote_login"

.field public static final DIALOG_TRIAL_END:Ljava/lang/String; = "trial_end"

.field public static final DIALOG_UPDATE:Ljava/lang/String; = "update"

.field public static final DIALOG_VERSION_FORBIDDEN:Ljava/lang/String; = "version_forbidden"

.field public static final INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

.field private static dialogMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/Dialog;",
            ">;>;"
        }
    .end annotation
.end field

.field private static isDialogShowing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addDialog(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final isEmptyCacheDialog()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "dialogMap.keys"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_2
    return v1
.end method

.method private final showByDialogType(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_4
    return v1
.end method

.method private final showByPriorityLevel()V
    .locals 3

    .line 1
    const-string v0, "no_keep_activities"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "open_notify"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "version_forbidden"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "update"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "force_bind"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "notice"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "remote_login"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "login_no_effect"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "black_list"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "expired"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "trial_end"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "new_bind"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "keyShowGiftDaysDialog"

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, v1, v2}, Lma/f;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v0, "ad"

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "activity_remind"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "coupon_benefits"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, "cashback"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v0, "service_effect"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const-string v0, "order_pay_failure"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByDialogType(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs clearSaveDialog([Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dialogTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    sget-object v3, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final dismissAndShowNext(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showNext(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hasDialogSaved(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "dialogType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final isDialogShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing:Z

    .line 3
    .line 4
    return-void
.end method

.method public final showByManager(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priorityLevel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isEmptyCacheDialog()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing:Z

    .line 26
    .line 27
    const-string v0, "new_bind"

    .line 28
    .line 29
    invoke-static {p2, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "keyShowGiftDaysDialog"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lma/f;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->addDialog(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final showNext(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/mobile/brasiltv/view/BlackListDialog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "black_list"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/Dialog;

    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->dialogMap:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isEmptyCacheDialog()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sput-boolean v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->isDialogShowing:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByPriorityLevel()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method
