.class public final Lj6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/x;


# instance fields
.field public final a:Lcom/mobile/brasiltv/activity/a;

.field public final b:Lh6/y;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lcom/mobile/brasiltv/view/NoticeDialog;

.field public final g:Lg9/g;

.field public final h:Lg9/g;

.field public i:J

.field public j:Lb5/a;

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/a;Lh6/y;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    iput-object p2, p0, Lj6/g1;->b:Lh6/y;

    .line 18
    const-string p1, "MainPresenter"

    .line 20
    iput-object p1, p0, Lj6/g1;->c:Ljava/lang/String;

    .line 22
    sget-object p1, Lj6/g1$b;->a:Lj6/g1$b;

    .line 24
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lj6/g1;->g:Lg9/g;

    .line 30
    sget-object p1, Lj6/g1$c;->a:Lj6/g1$c;

    .line 32
    invoke-static {p1}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lj6/g1;->h:Lg9/g;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lj6/g1;->k:Z

    .line 41
    invoke-interface {p2, p0}, Ll5/a;->d1(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static synthetic A(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->g0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->d0()V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->f0()V

    .line 4
    return-void
.end method

.method public static final C0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/SnTokenData;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lmobile/com/requestframe/utils/response/SnTokenData;

    .line 12
    return-object p0
.end method

.method public static final synthetic D(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->j0()V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->k0()V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->u0()V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->x0()V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lj6/g1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/g1;->m:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lj6/g1;)Lcom/mobile/brasiltv/view/NoticeDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/g1;->f:Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 3
    return-object p0
.end method

.method public static final I0(Lj6/g1;Landroid/content/DialogInterface;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p2, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 11
    invoke-virtual {p2}, Lcom/mobile/brasiltv/activity/MainAty$a;->i()Z

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 17
    sget-object p2, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 19
    const-string v0, "version_forbidden"

    .line 21
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->hasDialogSaved(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    new-instance v1, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;

    .line 29
    iget-object p0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 31
    invoke-direct {v1, p0}, Lcom/mobile/brasiltv/view/dialog/VersionForbiddenDialog;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showByManager(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 39
    const-string p2, "null cannot be cast to non-null type android.app.Dialog"

    .line 41
    invoke-static {p1, p2}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Landroid/app/Dialog;

    .line 46
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->showNext(Landroid/app/Dialog;)V

    .line 49
    return-void
.end method

.method public static final synthetic J(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->z0()V

    .line 4
    return-void
.end method

.method public static final synthetic K(Lj6/g1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6/g1;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->E0()V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lj6/g1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/g1;->G0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final M0(Ls9/w;Lj6/g1;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 7

    .line 1
    const-string v0, "$cacheColumnData"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$columnContentsBean"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "it"

    .line 18
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 23
    const-string v1, "root_column"

    .line 25
    const-string v2, ""

    .line 27
    invoke-static {v0, v1, v2}, Lm7/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    iput-object v0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lr2/b;->a()Lcom/google/gson/Gson;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Ls9/w;->a:Ljava/lang/Object;

    .line 54
    invoke-static {p0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    const-class v1, Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    iput-object p0, p2, Ls9/w;->a:Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object p0, p2, Ls9/w;->a:Ljava/lang/Object;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    iget-object p0, p1, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 73
    const-string p2, "column_cache_time"

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p2, v0}, Lma/f;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 79
    move-result p0

    .line 80
    iget-object p1, p1, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 82
    const-string p2, "service_time_root_column"

    .line 84
    const-string v1, "0"

    .line 86
    invoke-static {p1, p2, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "getStrings(context, Cons\u2026CE_TIME_ROOT_COLUMN, \"0\")"

    .line 92
    invoke-static {p1, p2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide p1

    .line 99
    sget-object v2, Lma/a;->a:Landroid/content/Context;

    .line 101
    const-string v3, "realtime_dcs"

    .line 103
    invoke-static {v2, v3, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    .line 109
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v1

    .line 116
    sget-object v3, Lh2/h;->a:Lh2/h;

    .line 118
    invoke-virtual {v3}, Lh2/h;->a()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v5

    .line 126
    add-long/2addr v3, v5

    .line 127
    sub-long/2addr v3, v1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "root column: nowTime: "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", lastCacheTime: "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", cacheTime: "

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const v2, 0xea60

    .line 157
    mul-int v2, v2, p0

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, ", needRequest= "

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v5, p1

    .line 169
    cmp-long v2, v3, v5

    .line 171
    if-lez v2, :cond_1

    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 176
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 185
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const-wide/16 v0, 0x0

    .line 190
    cmp-long v2, p1, v0

    .line 192
    if-eqz v2, :cond_2

    .line 194
    if-eqz p0, :cond_2

    .line 196
    mul-int/lit8 p0, p0, 0x3c

    .line 198
    mul-int/lit16 p0, p0, 0x3e8

    .line 200
    int-to-long v0, p0

    .line 201
    add-long/2addr p1, v0

    .line 202
    cmp-long p0, v3, p1

    .line 204
    if-gez p0, :cond_2

    .line 206
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    invoke-interface {p3, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 223
    :goto_1
    return-void
.end method

.method public static final synthetic N(Lj6/g1;Lcom/mobile/bean/UpdateBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/g1;->H0(Lcom/mobile/bean/UpdateBean;)V

    .line 4
    return-void
.end method

.method public static final N0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic O(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->K0()V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->Q0()V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->R0()V

    .line 4
    return-void
.end method

.method public static final synthetic R(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->T0()V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->U0()V

    .line 4
    return-void
.end method

.method public static final S0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic T(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->W0()V

    .line 4
    return-void
.end method

.method public static final synthetic U(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj6/g1;->X0(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lj6/g1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj6/g1;->b1(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lj6/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj6/g1;->c1()V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lj6/g1;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1;->e:Lio/reactivex/disposables/Disposable;

    .line 3
    return-void
.end method

.method public static final synthetic Y(Lj6/g1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1;->m:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public static final Y0(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$account"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 18
    iget-object p0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    const-string v1, "context.applicationContext"

    .line 26
    invoke-static {p0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1}, Lcom/mobile/brasiltv/db/SwitchAccountBean;->getUserId()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/db/MobileDao;->queryAccount(Ljava/lang/String;)Lcom/mobile/brasiltv/db/SwitchAccountBean;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/db/MobileDao;->addAccount(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 45
    :cond_0
    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 51
    return-void
.end method

.method public static final synthetic Z(Lj6/g1;Lcom/mobile/brasiltv/view/NoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1;->f:Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 3
    return-void
.end method

.method public static final Z0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final synthetic a0(Lj6/g1;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj6/g1;->i1(Ljava/util/List;J)V

    .line 4
    return-void
.end method

.method public static final a1(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final d1(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final e1(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f1(Lj6/g1;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 13
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 15
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/z0;->K(Landroid/content/Context;)Z

    .line 18
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/z0;->L()V

    .line 21
    invoke-virtual {p0}, Lj6/g1;->J0()V

    .line 24
    const-string p0, "cold launcher"

    .line 26
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 32
    return-void
.end method

.method public static final g0(Lr9/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final g1(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static final h0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final i0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic k(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->a1(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->h0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/g1;->Y0(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->g1(Lr9/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lj6/g1;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->f1(Lj6/g1;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic p(Lj6/g1;Landroid/content/DialogInterface;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj6/g1;->I0(Lj6/g1;Landroid/content/DialogInterface;Z)V

    return-void
.end method

.method public static synthetic p0(Lj6/g1;Lmobile/com/requestframe/utils/response/UserData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj6/g1;->o0(Lmobile/com/requestframe/utils/response/UserData;Z)V

    .line 9
    return-void
.end method

.method public static synthetic q(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->i0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->e1(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lr9/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->S0(Lr9/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ls9/w;Lj6/g1;Ls9/w;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj6/g1;->M0(Ls9/w;Lj6/g1;Ls9/w;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic u(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->N0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lj6/g1;->w0(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final v0(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic w(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->v0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w0(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    return-void
.end method

.method public static synthetic x(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->Z0(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->d1(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/SnTokenData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj6/g1;->C0(Lr9/l;Ljava/lang/Object;)Lmobile/com/requestframe/utils/response/SnTokenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lq5/i;->K(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 10
    invoke-virtual {v0, v1}, Lq5/i;->s(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, Lq5/i;->v()V

    .line 16
    return-void
.end method

.method public final B0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 5
    invoke-virtual {v1}, Lv6/i$c;->b()Lv6/i;

    .line 8
    move-result-object v1

    .line 9
    new-instance v15, Lmobile/com/requestframe/utils/bean/SnTokenBean;

    .line 11
    move-object v2, v15

    .line 12
    sget-object v11, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 14
    iget-object v3, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 16
    invoke-virtual {v11, v3}, Lcom/mobile/brasiltv/utils/z0;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 22
    invoke-virtual {v11, v4}, Lcom/mobile/brasiltv/utils/z0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v11}, Lcom/mobile/brasiltv/utils/z0;->q()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v11}, Lcom/mobile/brasiltv/utils/z0;->w()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v11}, Lcom/mobile/brasiltv/utils/z0;->n()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 40
    invoke-virtual {v11, v8}, Lcom/mobile/brasiltv/utils/z0;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 46
    invoke-virtual {v11, v9}, Lcom/mobile/brasiltv/utils/z0;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v11}, Lcom/mobile/brasiltv/utils/z0;->r()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v11}, Lcom/mobile/brasiltv/utils/z0;->m()Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    sget-object v12, Lla/h;->a:Lla/h;

    .line 60
    iget-object v13, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 62
    invoke-virtual {v12, v13}, Lla/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 70
    move-object/from16 v26, v15

    .line 72
    move-object/from16 v15, v16

    .line 74
    const/16 v17, 0x0

    .line 76
    const/16 v18, 0x0

    .line 78
    const/16 v19, 0x0

    .line 80
    const/16 v20, 0x0

    .line 82
    const/16 v21, 0x0

    .line 84
    const/16 v22, 0x0

    .line 86
    const/16 v23, 0x0

    .line 88
    const v24, 0x1ffc00

    .line 91
    const/16 v25, 0x0

    .line 93
    invoke-direct/range {v2 .. v25}, Lmobile/com/requestframe/utils/bean/SnTokenBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 96
    move-object/from16 v2, v26

    .line 98
    invoke-virtual {v1, v2}, Lv6/i;->u2(Lmobile/com/requestframe/utils/bean/SnTokenBean;)Lio/reactivex/Observable;

    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 104
    invoke-virtual {v2}, Lt8/a;->p2()Lr8/b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lj6/g1$n;->a:Lj6/g1$n;

    .line 114
    new-instance v3, Lj6/t0;

    .line 116
    invoke-direct {v3, v2}, Lj6/t0;-><init>(Lr9/l;)V

    .line 119
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lj6/g1$o;

    .line 125
    invoke-direct {v2, v0}, Lj6/g1$o;-><init>(Lj6/g1;)V

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 131
    return-void
.end method

.method public D0()Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v14, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 10
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 12
    const v3, 0x7f110331

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v2, "context.getString(R.string.nav_button_home)"

    .line 21
    invoke-static {v3, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x7f0802bb

    .line 27
    const v5, 0x7f0802ba

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v12, 0x1f8

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 43
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 48
    iget-object v3, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 50
    const v4, 0x7f110332

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "context.getString(R.string.nav_button_live)"

    .line 59
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const v17, 0x7f080314

    .line 65
    const v18, 0x7f080313

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v24, 0x0

    .line 80
    const/16 v25, 0x1f8

    .line 82
    const/16 v26, 0x0

    .line 84
    move-object v15, v2

    .line 85
    move-object/from16 v16, v3

    .line 87
    invoke-direct/range {v15 .. v26}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lj6/g1;->t0()Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v1
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->b2()Lio/reactivex/Observable;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/g1$p;

    .line 23
    invoke-direct {v1}, Lj6/g1$p;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 29
    return-void
.end method

.method public final F0()Lh6/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g1;->b:Lh6/y;

    .line 3
    return-object v0
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-nez v2, :cond_6

    .line 17
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 19
    invoke-virtual {v2}, Lv6/i$c;->F()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    :cond_3
    if-nez v0, :cond_6

    .line 34
    invoke-virtual {v2}, Lv6/i$c;->F()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "0"

    .line 40
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v2}, Lv6/i$c;->k()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "1"

    .line 52
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v3, "main_expire_key"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Lv6/i$c;->K()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 82
    invoke-virtual {v3}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v0}, Lma/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    const-string v7, "originalTime"

    .line 96
    invoke-static {v4, v7}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v7

    .line 103
    sub-long v7, v5, v7

    .line 105
    const-wide/32 v9, 0x5265c00

    .line 108
    cmp-long v4, v7, v9

    .line 110
    if-lez v4, :cond_6

    .line 112
    invoke-virtual {v2}, Lv6/i$c;->B()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 122
    invoke-virtual {v2}, Lv6/i$c;->G()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    :cond_5
    iget-object v1, p0, Lj6/g1;->b:Lh6/y;

    .line 134
    invoke-virtual {v2}, Lv6/i$c;->A()I

    .line 137
    move-result v2

    .line 138
    invoke-interface {v1, v2, p1}, Lh6/y;->b0(ILjava/lang/String;)V

    .line 141
    invoke-virtual {v3}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0, v5, v6}, Lma/f;->l(Landroid/content/Context;Ljava/lang/String;J)V

    .line 148
    :cond_6
    :goto_2
    return-void
.end method

.method public final H0(Lcom/mobile/bean/UpdateBean;)V
    .locals 0

    return-void
.end method

.method public final J0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lj6/g1$q;

    .line 5
    invoke-direct {v1}, Lj6/g1$q;-><init>()V

    .line 8
    invoke-static {}, Ll7/c;->i()Landroid/util/Pair;

    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ll7/c;->i()Landroid/util/Pair;

    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 28
    iget-object v3, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 30
    const-string v11, "DCS_URL"

    .line 32
    const-string v12, ""

    .line 34
    invoke-static {v3, v11, v12}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "urlStr"

    .line 40
    invoke-static {v3, v4}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-lez v4, :cond_0

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_b

    .line 56
    const-string v5, ""

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v4, v2

    .line 62
    invoke-static/range {v3 .. v8}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v6, ""

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, v10

    .line 72
    invoke-static/range {v4 .. v9}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 76
    const-string v16, "http://"

    .line 78
    const-string v17, ""

    .line 80
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0x4

    .line 84
    const/16 v20, 0x0

    .line 86
    invoke-static/range {v15 .. v20}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "https://"

    .line 92
    const-string v5, ""

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Laa/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v15

    .line 101
    const-string v3, "|"

    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 106
    move-result-object v16

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v19, 0x6

    .line 111
    invoke-static/range {v15 .. v20}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_a

    .line 121
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    move-object v4, v12

    .line 126
    move-object v5, v4

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v7

    .line 143
    if-lez v7, :cond_2

    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v7, 0x0

    .line 148
    :goto_2
    if-eqz v7, :cond_1

    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const/4 v7, 0x0

    .line 159
    :goto_3
    if-eqz v7, :cond_4

    .line 161
    move-object v4, v6

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_5

    .line 169
    const/4 v7, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v7, 0x0

    .line 172
    :goto_4
    if-eqz v7, :cond_1

    .line 174
    move-object v5, v6

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_7

    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    :goto_5
    if-eqz v3, :cond_8

    .line 187
    move-object v2, v4

    .line 188
    :cond_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v13, 0x0

    .line 196
    :goto_6
    if-eqz v13, :cond_a

    .line 198
    move-object v10, v5

    .line 199
    :cond_a
    iget-object v3, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 201
    invoke-static {v3, v11, v12}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_b
    sget-object v3, Ls2/a;->a:Ls2/a;

    .line 206
    sget-object v4, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 208
    invoke-virtual {v4}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lg9/k;

    .line 214
    invoke-direct {v5, v2, v10}, Lg9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    new-instance v2, Lia/c;

    .line 219
    const-string v6, ".dcs"

    .line 221
    invoke-direct {v2, v6}, Lia/c;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v3, v4, v5, v1, v2}, Ls2/a;->k(Landroid/content/Context;Lg9/k;Lu2/b;Lokhttp3/Dns;)V

    .line 227
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr6/b;->r()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 16
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->g()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 29
    const-string v2, "home"

    .line 31
    const-string v3, "home_data"

    .line 33
    invoke-static {v1, v2, v3}, Lma/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    new-instance v2, Lcom/google/gson/Gson;

    .line 45
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    new-instance v3, Lj6/g1$s;

    .line 50
    invoke-direct {v3}, Lj6/g1$s;-><init>()V

    .line 53
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/b0;->K(Ljava/util/Collection;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->a()Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 76
    invoke-virtual {v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->a()Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_2
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 85
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 87
    const-string v2, "home_data_version"

    .line 89
    const-string v3, ""

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 97
    const-string v4, "home_data_free_version"

    .line 99
    invoke-virtual {v0, v2, v4, v3}, Lcom/mobile/brasiltv/utils/o0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 105
    invoke-virtual {v2}, Lv6/i$c;->b()Lv6/i;

    .line 108
    move-result-object v2

    .line 109
    if-nez v1, :cond_3

    .line 111
    move-object v1, v3

    .line 112
    :cond_3
    if-nez v0, :cond_4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move-object v3, v0

    .line 116
    :goto_0
    invoke-virtual {v2, v1, v3}, Lv6/i;->G1(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 122
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lj6/g1$r;

    .line 132
    invoke-direct {v1, p0}, Lj6/g1$r;-><init>(Lj6/g1;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 138
    return-void
.end method

.method public final L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj6/g1;->e0()V

    .line 4
    sget v0, Lcom/mobile/brasiltv/bean/RootColumnId;->mainId:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "\u8bf7\u6c42\u8fc7\u6839\u680f\u76ee\uff0c\u5df2\u52a0\u8f7dfragment\uff0c\u4e0d\u518d\u52a0\u8f7d\u6839\u680f\u76ee"

    .line 14
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ls9/w;

    .line 20
    invoke-direct {v0}, Ls9/w;-><init>()V

    .line 23
    new-instance v1, Ls9/w;

    .line 25
    invoke-direct {v1}, Ls9/w;-><init>()V

    .line 28
    new-instance v2, Lj6/a1;

    .line 30
    invoke-direct {v2, v0, p0, v1}, Lj6/a1;-><init>(Ls9/w;Lj6/g1;Ls9/w;)V

    .line 33
    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lj6/g1$t;

    .line 47
    invoke-direct {v2, v1, p0}, Lj6/g1$t;-><init>(Ls9/w;Lj6/g1;)V

    .line 50
    new-instance v1, Lj6/b1;

    .line 52
    invoke-direct {v1, v2}, Lj6/b1;-><init>(Lr9/l;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 58
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    const-string v0, "userName"

    .line 9
    invoke-static {v7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "password"

    .line 14
    move-object/from16 v5, p2

    .line 16
    invoke-static {v5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "verificationToken"

    .line 21
    move-object/from16 v6, p3

    .line 23
    invoke-static {v6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "qrAuthCode"

    .line 28
    invoke-static {v8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "areaCode"

    .line 33
    move-object/from16 v3, p5

    .line 35
    invoke-static {v3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 40
    iget-object v1, v9, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 42
    invoke-virtual {v0, v1}, Lc6/b;->i(Landroid/content/Context;)V

    .line 45
    new-instance v2, Ls9/w;

    .line 47
    invoke-direct {v2}, Ls9/w;-><init>()V

    .line 50
    iget-object v1, v9, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 52
    invoke-virtual {v0, v1}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "loginType:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    invoke-static {v0, v4}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    new-instance v4, Ls9/w;

    .line 87
    invoke-direct {v4}, Ls9/w;-><init>()V

    .line 90
    iput-object v7, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 92
    iget-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/CharSequence;

    .line 96
    const-string v10, "4"

    .line 98
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    const-string v0, "5"

    .line 106
    iput-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 110
    const-string v10, "7"

    .line 112
    invoke-static {v0, v10}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_1

    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_1
    if-eqz v1, :cond_2

    .line 127
    iput-object v8, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 129
    :cond_2
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 131
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 134
    move-result-object v10

    .line 135
    iget-object v0, v2, Ls9/w;->a:Ljava/lang/Object;

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Ljava/lang/String;

    .line 140
    iget-object v0, v4, Ls9/w;->a:Ljava/lang/Object;

    .line 142
    move-object v13, v0

    .line 143
    check-cast v13, Ljava/lang/String;

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 148
    move-object/from16 v12, p5

    .line 150
    move-object/from16 v14, p2

    .line 152
    move-object/from16 v17, p3

    .line 154
    invoke-virtual/range {v10 .. v17}, Lv6/i;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v9, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 160
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 167
    move-result-object v10

    .line 168
    new-instance v11, Lj6/g1$u;

    .line 170
    move-object v0, v11

    .line 171
    move-object/from16 v1, p0

    .line 173
    move-object/from16 v3, p5

    .line 175
    move-object/from16 v5, p2

    .line 177
    move-object/from16 v6, p3

    .line 179
    move-object/from16 v7, p1

    .line 181
    move-object/from16 v8, p4

    .line 183
    invoke-direct/range {v0 .. v8}, Lj6/g1$u;-><init>(Lj6/g1;Ls9/w;Ljava/lang/String;Ls9/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 189
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    new-instance v9, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;

    .line 9
    const-string v4, "0"

    .line 11
    const-string v5, "1"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V

    .line 23
    invoke-virtual {v0, v9}, Lv6/i;->i2(Lmobile/com/requestframe/utils/bean/LoginThirdPartBean;)Lio/reactivex/Observable;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 29
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lj6/g1$v;

    .line 39
    invoke-direct {v1, p0, p2, p1}, Lj6/g1$v;-><init>(Lj6/g1;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 45
    return-void
.end method

.method public final Q0()V
    .locals 10

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 14
    sget-object v0, Lcom/mobile/brasiltv/bean/MemberInfo;->INSTANCE:Lcom/mobile/brasiltv/bean/MemberInfo;

    .line 16
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastUserName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/mobile/brasiltv/bean/MemberInfo;->getLastPassword()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 26
    const-string v2, "verification_token"

    .line 28
    invoke-static {v0, v2}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 34
    const-string v2, "qr_auth_code"

    .line 36
    invoke-static {v0, v2}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 42
    const-string v2, "login_area_code"

    .line 44
    invoke-static {v0, v2}, Lma/f;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 50
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 52
    invoke-virtual {v0, v2}, Lc6/b;->i(Landroid/content/Context;)V

    .line 55
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 57
    invoke-virtual {v0, v2}, Lc6/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iget-object v8, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 63
    invoke-virtual {v0, v8}, Lc6/b;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    iget-object v9, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 69
    invoke-virtual {v0, v9}, Lc6/b;->u(Landroid/content/Context;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-static {v8}, Lcom/mobile/brasiltv/utils/b0;->M(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    const-string v0, "tp type login"

    .line 83
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v2, v8}, Lj6/g1;->P0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    :cond_1
    const-string v0, "\u5b58\u5728SN\uff0c\u4e0d\u5b58\u5728\u7528\u6237\u540d\u5bc6\u7801\uff0c\u6fc0\u6d3b"

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lj6/g1;->b0()V

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v0, "\u5b58\u5728\u7528\u6237\u540d\u5bc6\u7801\uff0c\u767b\u5f55"

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string v0, "verificationToken"

    .line 134
    invoke-static {v5, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v0, "qrAuthCode"

    .line 139
    invoke-static {v6, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v0, "areaCode"

    .line 144
    invoke-static {v7, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v2, p0

    .line 148
    invoke-virtual/range {v2 .. v7}, Lj6/g1;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v0, "\u4e0d\u5b58\u5728SN\uff0c\u83b7\u53d6SNToken"

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    invoke-static {v0, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Lj6/g1;->B0()V

    .line 162
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 14

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->k()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "0"

    .line 9
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lv6/i$c;->k()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 31
    invoke-virtual {v0}, Lv6/i$c;->B()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    new-instance v1, Ls9/w;

    .line 41
    invoke-direct {v1}, Ls9/w;-><init>()V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "isHasCouponQualification"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "couponQualificationTime"

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "couponQualificationInvalidTime"

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 109
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v3, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 118
    invoke-virtual {v0}, Lv6/i$c;->u()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_1

    .line 128
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v7, 0x0

    .line 138
    :goto_0
    iget-object v8, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 140
    invoke-static {v8, v5, v2}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const-string v9, "getStrings(context, spKeyTime, \"0\")"

    .line 146
    invoke-static {v8, v9}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    move-result-wide v8

    .line 153
    iget-object v10, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 155
    invoke-static {v10, v6, v2}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    const-string v11, "getStrings(context, spKeyInvalidTime, \"0\")"

    .line 161
    invoke-static {v10, v11}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    move-result-wide v10

    .line 168
    if-eqz v7, :cond_3

    .line 170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v12

    .line 174
    sub-long/2addr v12, v8

    .line 175
    cmp-long v7, v12, v10

    .line 177
    if-gez v7, :cond_2

    .line 179
    iget-object v7, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {v7, v4, v8}, Lma/f;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7}, Lv6/i$c;->q0(Z)V

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    const-string v7, "1"

    .line 192
    iput-object v7, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 197
    move-result-object v0

    .line 198
    iget-object v7, v1, Ls9/w;->a:Ljava/lang/Object;

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 202
    invoke-virtual {v0, v2, v7}, Lv6/i;->T0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 205
    move-result-object v0

    .line 206
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 208
    invoke-virtual {v2}, Lt8/a;->p2()Lr8/b;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lj6/g1$w;->a:Lj6/g1$w;

    .line 218
    new-instance v7, Lj6/c1;

    .line 220
    invoke-direct {v7, v2}, Lj6/c1;-><init>(Lr9/l;)V

    .line 223
    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 234
    move-result-object v7

    .line 235
    new-instance v8, Lj6/g1$x;

    .line 237
    move-object v0, v8

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, p0

    .line 240
    invoke-direct/range {v0 .. v6}, Lj6/g1$x;-><init>(Ls9/w;Ljava/text/SimpleDateFormat;Lj6/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 246
    :cond_4
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lj6/g1$y;

    .line 10
    invoke-direct {v1, p0}, Lj6/g1$y;-><init>(Lj6/g1;)V

    .line 13
    iput-object v1, p0, Lj6/g1;->l:Landroid/content/BroadcastReceiver;

    .line 15
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public final U0()V
    .locals 15

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/mobile/brasiltv/bean/RootColumnId;->mainId:I

    .line 4
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 6
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, ""

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "sn\uff1a"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v1, Ls2/a;->a:Ls2/a;

    .line 53
    invoke-virtual {v1}, Ls2/a;->j()Z

    .line 56
    move-result v1

    .line 57
    sget-object v2, Ly2/c;->d:Ly2/c$b;

    .line 59
    invoke-virtual {v2}, Ly2/c$b;->a()Ly2/c;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v5, ""

    .line 69
    const-string v6, ""

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const-string v0, "getPackageName()"

    .line 79
    invoke-static {v9, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 84
    const-string v0, "RELEASE"

    .line 86
    invoke-static {v10, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v11, Lma/c;->b:Ljava/lang/String;

    .line 91
    const-string v0, "encryptReserve1"

    .line 93
    invoke-static {v11, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const/4 v12, 0x1

    .line 97
    invoke-virtual {p0}, Lj6/g1;->q0()Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {p0}, Lj6/g1;->r0()Ljava/lang/String;

    .line 104
    move-result-object v14

    .line 105
    invoke-virtual/range {v3 .. v14}, Ly2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 111
    sget-object v3, Ls8/a;->f:Ls8/a;

    .line 113
    invoke-virtual {v2, v3}, Lt8/a;->q2(Ls8/a;)Lr8/b;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lj6/g1$z;

    .line 123
    invoke-direct {v2, p0, v1}, Lj6/g1$z;-><init>(Lj6/g1;Z)V

    .line 126
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 129
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lj6/g1;->Q0()V

    .line 134
    invoke-virtual {p0}, Lj6/g1;->E0()V

    .line 137
    :cond_2
    return-void
.end method

.method public final V0()V
    .locals 7

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "3"

    .line 9
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "4"

    .line 17
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lv6/i$c;->F()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "0"

    .line 29
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lv6/i$c;->k()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "1"

    .line 41
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Lv6/i$c;->F()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/o0;->a:Lcom/mobile/brasiltv/utils/o0;

    .line 55
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 57
    const-string v3, "live_first_play_free_column"

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, v0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/o0;->c(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 71
    const-string v2, "live_last_play_column_index"

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/o0;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    sget-object v1, La6/z;->u:La6/z$a;

    .line 79
    invoke-virtual {v1}, La6/z$a;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->J(Ljava/lang/String;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {v1}, La6/z$a;->c()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, ""

    .line 96
    :goto_0
    iget-object v3, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 98
    const-string v4, "live_last_play_chanel"

    .line 100
    invoke-virtual {v0, v3, v4, v2}, Lcom/mobile/brasiltv/utils/o0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2}, La6/z$a;->n(Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-object v2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 108
    const-string v3, "live_first_play_free_column"

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, v0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/mobile/brasiltv/utils/o0;->h(Lcom/mobile/brasiltv/utils/o0;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 117
    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->reset()V

    .line 6
    return-void
.end method

.method public final X0(Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 3

    .line 1
    new-instance v0, Lj6/q0;

    .line 3
    invoke-direct {v0, p0, p1}, Lj6/q0;-><init>(Lj6/g1;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lj6/g1$a0;

    .line 20
    invoke-direct {v0, p0}, Lj6/g1$a0;-><init>(Lj6/g1;)V

    .line 23
    new-instance v1, Lj6/r0;

    .line 25
    invoke-direct {v1, v0}, Lj6/r0;-><init>(Lr9/l;)V

    .line 28
    new-instance v0, Lj6/g1$b0;

    .line 30
    invoke-direct {v0, p0}, Lj6/g1$b0;-><init>(Lj6/g1;)V

    .line 33
    new-instance v2, Lj6/s0;

    .line 35
    invoke-direct {v2, v0}, Lj6/s0;-><init>(Lr9/l;)V

    .line 38
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/g1;->e:Lio/reactivex/disposables/Disposable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_0
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 10
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv6/i;->Q0()Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lj6/g1$a;

    .line 20
    invoke-direct {v1, p0}, Lj6/g1$a;-><init>(Lj6/g1;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 26
    return-void
.end method

.method public final b1(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0, p1}, Lv6/i$c;->i0(Ljava/lang/String;)V

    .line 6
    const-string p1, "1"

    .line 8
    invoke-virtual {v0, p1}, Lv6/i$c;->H0(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 13
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1, v2}, Lr1/m;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lb2/l;->a:Lb2/l;

    .line 26
    invoke-virtual {v0}, Lv6/i$c;->m()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Lb2/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object p1, Lcom/mobile/brasiltv/utils/z0;->a:Lcom/mobile/brasiltv/utils/z0;

    .line 41
    iget-object p2, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 43
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/utils/z0;->N(Landroid/content/Context;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final c0(Lmobile/com/requestframe/utils/response/UserData;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "cacheColumnTime: userData: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getCacheTime()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/mobile/brasiltv/utils/b0;->L(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getCacheTime()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    const-string v3, "0"

    .line 49
    invoke-static {v2, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getCacheTime()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 65
    const-string v0, ","

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    const-string v3, "column_cache_time"

    .line 85
    if-eqz v2, :cond_3

    .line 87
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 89
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getCacheTime()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    move-result p1

    .line 100
    invoke-static {v0, v3, p1}, Lma/f;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x1

    .line 109
    if-le p1, v2, :cond_4

    .line 111
    iget-object p1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-static {p1, v3, v1}, Lma/f;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    :cond_4
    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->U()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/mobile/brasiltv/utils/e0;->a:Lcom/mobile/brasiltv/utils/e0;

    .line 11
    sget-object v1, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 13
    invoke-virtual {v1}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "keyShowVodFreeIntro"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobile/brasiltv/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 12

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 3
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 5
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 7
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Lia/c;

    .line 17
    const-string v2, ".advert"

    .line 19
    invoke-direct {v5, v2}, Lia/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v6, Lj6/g1$d;

    .line 24
    invoke-direct {v6}, Lj6/g1$d;-><init>()V

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v9, Lka/a;

    .line 31
    invoke-direct {v9, v2}, Lka/a;-><init>(Ljava/lang/String;)V

    .line 34
    const/16 v10, 0x60

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v4

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v7

    .line 42
    move v7, v8

    .line 43
    move-object v8, v9

    .line 44
    move v9, v10

    .line 45
    move-object v10, v11

    .line 46
    invoke-static/range {v0 .. v10}, Lr1/m;->Z(Lr1/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj6/g1;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 8
    const-string v1, "com.android.vending"

    .line 10
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 18
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 20
    invoke-virtual {v1}, Lv6/i$c;->m()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/j1;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_1
    sget-object v0, Lv7/a;->a:Lv7/a;

    .line 29
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f110427

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "context.resources.getStr\u2026.string.server_client_id)"

    .line 44
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Lv7/a;->a(Landroid/app/Activity;ILjava/lang/String;)Ly7/b;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 54
    invoke-interface {v0, v1}, Ly7/b;->b(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    iput-boolean v3, p0, Lj6/g1;->d:Z

    .line 60
    invoke-interface {v0, v1}, Ly7/b;->a(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 69
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 71
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2, v1}, Lcom/mobile/brasiltv/utils/j1;->x(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 5
    invoke-virtual {v1}, Lv6/i$c;->m()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v2, v1}, Lcom/mobile/brasiltv/utils/CheckNoticeUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lj6/g1$e;->a:Lj6/g1$e;

    .line 19
    new-instance v2, Lj6/d1;

    .line 21
    invoke-direct {v2, v1}, Lj6/d1;-><init>(Lr9/l;)V

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lj6/g1$f;

    .line 30
    invoke-direct {v1, p0}, Lj6/g1$f;-><init>(Lj6/g1;)V

    .line 33
    new-instance v2, Lj6/e1;

    .line 35
    invoke-direct {v2, v1}, Lj6/e1;-><init>(Lr9/l;)V

    .line 38
    sget-object v1, Lj6/g1$g;->a:Lj6/g1$g;

    .line 40
    new-instance v3, Lj6/f1;

    .line 42
    invoke-direct {v3, v1}, Lj6/f1;-><init>(Lr9/l;)V

    .line 45
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 48
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Lj6/p0;

    .line 20
    invoke-direct {v0, p0}, Lj6/p0;-><init>(Lj6/g1;)V

    .line 23
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lj6/g1$c0;

    .line 29
    invoke-direct {v1, p0}, Lj6/g1$c0;-><init>(Lj6/g1;)V

    .line 32
    new-instance v2, Lj6/x0;

    .line 34
    invoke-direct {v2, v1}, Lj6/x0;-><init>(Lr9/l;)V

    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lla/q;->b()Lio/reactivex/ObservableTransformer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lj6/g1$d0;

    .line 51
    invoke-direct {v1, p0}, Lj6/g1$d0;-><init>(Lj6/g1;)V

    .line 54
    new-instance v2, Lj6/y0;

    .line 56
    invoke-direct {v2, v1}, Lj6/y0;-><init>(Lr9/l;)V

    .line 59
    sget-object v1, Lj6/g1$e0;->a:Lj6/g1$e0;

    .line 61
    new-instance v3, Lj6/z0;

    .line 63
    invoke-direct {v3, v1}, Lj6/z0;-><init>(Lr9/l;)V

    .line 66
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    return-void
.end method

.method public final getFreeTimeEvent(Lcom/mobile/brasiltv/bean/event/GetFreeTimeEvent;)V
    .locals 1
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj6/g1;->n0()V

    .line 9
    invoke-virtual {p0}, Lj6/g1;->R0()V

    .line 12
    return-void
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/g1;->l:Landroid/content/BroadcastReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj6/g1;->l:Landroid/content/BroadcastReceiver;

    .line 13
    iput-object v0, p0, Lj6/g1;->m:Ljava/lang/Integer;

    .line 15
    :cond_0
    return-void
.end method

.method public final i1(Ljava/util/List;J)V
    .locals 11

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 3
    invoke-static {p2, p3, v0}, Lx6/a;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu5/g;->a:Lu5/g;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lu5/g;->v(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lu5/g;->g(I)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 26
    move-object v3, v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmobile/com/requestframe/utils/response/CouponCodeList;

    .line 40
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getStatus()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "0"

    .line 46
    invoke-static {v6, v7}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getInvalidTime()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v6

    .line 60
    if-lez v6, :cond_1

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getInvalidTime()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 73
    invoke-static {v6, v7}, Lx6/a;->l(Ljava/lang/String;Ljava/lang/String;)J

    .line 76
    move-result-wide v6

    .line 77
    const/16 v8, 0x3e8

    .line 79
    int-to-long v8, v8

    .line 80
    div-long/2addr v6, v8

    .line 81
    invoke-virtual {v4}, Lmobile/com/requestframe/utils/response/CouponCodeList;->getInvalidTime()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const/16 v8, 0xb

    .line 87
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 93
    invoke-static {v4, v8}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v8

    .line 100
    if-lez v8, :cond_2

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-eqz v8, :cond_3

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 110
    move-result v8

    .line 111
    if-lez v8, :cond_3

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    sub-long/2addr v6, p2

    .line 115
    const-wide/16 v8, 0x0

    .line 117
    cmp-long v10, v6, v8

    .line 119
    if-lez v10, :cond_0

    .line 121
    const-wide/32 v8, 0x3f480

    .line 124
    cmp-long v10, v6, v8

    .line 126
    if-gez v10, :cond_0

    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v6, 0x0

    .line 137
    :goto_3
    if-eqz v6, :cond_5

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_6

    .line 146
    :goto_4
    move-object v3, v4

    .line 147
    :cond_6
    invoke-static {v3, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 153
    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_8

    .line 159
    const/4 v2, 0x1

    .line 160
    :cond_8
    if-eqz v2, :cond_9

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget-object p1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    sget-object p3, Lv6/i;->g:Lv6/i$c;

    .line 172
    invoke-virtual {p3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "coupon_date_key"

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_a

    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 201
    move-result p1

    .line 202
    if-gez p1, :cond_a

    .line 204
    iget-object p1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p3}, Lv6/i$c;->K()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-static {p1, p2, v3}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lj6/g1;->b:Lh6/y;

    .line 230
    invoke-interface {p1}, Lh6/y;->x1()V

    .line 233
    :cond_a
    :goto_5
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lj6/g1;->j:Lb5/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lb5/a;->f()V

    .line 25
    :cond_1
    iget-object v0, p0, Lj6/g1;->e:Lio/reactivex/disposables/Disposable;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    :cond_2
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 34
    sget-object v1, Lcom/mobile/brasiltv/service/NetService;->h:Lcom/mobile/brasiltv/service/NetService$a;

    .line 36
    invoke-virtual {v1}, Lcom/mobile/brasiltv/service/NetService$a;->a()Landroid/content/Intent;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "old language: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v2, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 63
    invoke-virtual {v2}, Lcom/mobile/brasiltv/activity/MainAty$a;->b()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " cur language: "

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2}, Lcom/mobile/brasiltv/activity/MainAty$a;->b()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->p(Z)V

    .line 99
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 101
    invoke-virtual {v0}, Lu5/g;->p()V

    .line 104
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 106
    invoke-virtual {v0}, Lq5/i;->I()V

    .line 109
    sget-object v0, Lc6/b;->a:Lc6/b;

    .line 111
    invoke-virtual {v0}, Lc6/b;->z()V

    .line 114
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 116
    invoke-virtual {v0}, Lv5/m;->X()V

    .line 119
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 121
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/g1$a;->v()V

    .line 124
    invoke-virtual {p0}, Lj6/g1;->h1()V

    .line 127
    const-string v0, "MainAty"

    .line 129
    invoke-static {v0}, Lla/l;->a(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "curLanguage"

    .line 135
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->k(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 5

    return-void

    .line 1
    new-instance v0, Lt6/c;

    .line 3
    invoke-direct {v0}, Lt6/c;-><init>()V

    .line 6
    invoke-static {v0}, Lg7/h;->f(Lg7/b;)V

    .line 9
    iget-object v0, p0, Lj6/g1;->j:Lb5/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lb5/a;

    .line 15
    new-instance v1, Lia/c;

    .line 17
    const-string v2, ".update"

    .line 19
    invoke-direct {v1, v2}, Lia/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v3, Lka/a;

    .line 24
    invoke-direct {v3, v2}, Lka/a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1, v3}, Lb5/a;-><init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 30
    iput-object v0, p0, Lj6/g1;->j:Lb5/a;

    .line 32
    :cond_0
    iget-object v0, p0, Lj6/g1;->j:Lb5/a;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 38
    sget-object v2, Lv6/i;->g:Lv6/i$c;

    .line 40
    invoke-virtual {v2}, Lv6/i$c;->H()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lv6/i$c;->m()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lj6/g1$h;

    .line 50
    invoke-direct {v4, p0}, Lj6/g1$h;-><init>(Lj6/g1;)V

    .line 53
    invoke-virtual {v0, v1, v3, v2, v4}, Lb5/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg7/a;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-static {}, Lma/a;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeviceToken()"

    .line 7
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 24
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lv6/i;->x2()Lio/reactivex/Observable;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 34
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lj6/g1$f0;

    .line 44
    invoke-direct {v1}, Lj6/g1$f0;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 50
    return-void
.end method

.method public final k0()V
    .locals 8

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 9
    invoke-virtual {v0, v1}, Lr6/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "%s"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Laa/t;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Ly6/a;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/utils/h;->a:Lcom/mobile/brasiltv/utils/h;

    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->o()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mobile/brasiltv/utils/h;->s()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "VOD"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "LIVE"

    .line 20
    :goto_0
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lcom/mobile/brasiltv/bean/event/CastToCloseOtherPlayEvent;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v1, v2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final loginSuccess(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/mobile/brasiltv/utils/k;->a:Lcom/mobile/brasiltv/utils/k;

    .line 8
    invoke-virtual {p1}, Lcom/mobile/brasiltv/utils/k;->a()V

    .line 11
    invoke-virtual {p0}, Lj6/g1;->V0()V

    .line 14
    sget-object p1, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 16
    const-string v0, "expired"

    .line 18
    const-string v1, "new_bind"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->clearSaveDialog([Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lj6/g1;->b:Lh6/y;

    .line 29
    invoke-interface {p1}, Lh6/y;->o0()V

    .line 32
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 38
    invoke-virtual {p0}, Lj6/g1;->l0()V

    .line 41
    invoke-virtual {p0}, Lj6/g1;->j1()V

    .line 44
    return-void
.end method

.method public m0()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj6/g1;->i:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-lez v4, :cond_0

    .line 14
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 16
    const v1, 0x7f110475

    .line 19
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/utils/g1$a;->w(I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lj6/g1;->i:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 31
    const-string v1, "notification"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    invoke-static {v0, v1}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Landroid/app/NotificationManager;

    .line 44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 47
    const-string v0, "stop"

    .line 49
    invoke-static {v0}, Lp8/e;->a(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 54
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lb2/i;->h()V

    .line 61
    sget-object v0, La6/z;->u:La6/z$a;

    .line 63
    invoke-virtual {v0}, La6/z$a;->g()Landroid/util/SparseArray;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 70
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    sget-object v0, Lla/h;->a:Lla/h;

    .line 77
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 79
    const-string v2, ""

    .line 81
    invoke-virtual {v0, v1, v2}, Lla/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->l1()Lio/reactivex/Observable;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj6/g1$i;

    .line 13
    invoke-direct {v1, p0}, Lj6/g1$i;-><init>(Lj6/g1;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    return-void
.end method

.method public final o0(Lmobile/com/requestframe/utils/response/UserData;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\u4e0d\u8bf7\u6c42\u6388\u6743\u4fe1\u606f\u63a5\u53e3"

    .line 6
    invoke-static {v2, v1}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 11
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getShowFlag()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lv6/i$c;->D0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getBindMail()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "0"

    .line 27
    if-nez v2, :cond_0

    .line 29
    move-object v2, v3

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lv6/i$c;->a0(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getHasPay()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lv6/i$c;->o0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getRestrictedStatus()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lv6/i$c;->A0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getHasPwd()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lv6/i$c;->p0(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getUserIdentity()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lv6/i$c;->J0(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getChildLockPwd()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v4, ""

    .line 67
    if-nez v2, :cond_1

    .line 69
    move-object v2, v4

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Lv6/i$c;->e0(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getRemainingDays()Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Lv6/i$c;->y0(I)V

    .line 88
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getExpRemainingDays()Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Lv6/i$c;->k0(I)V

    .line 103
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getQrcodeMessage()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    move-object v2, v4

    .line 110
    :cond_4
    invoke-virtual {v1, v2}, Lv6/i$c;->x0(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getActiveTime()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lv6/i$c;->W(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getPlaylistUrl()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_5

    .line 126
    move-object v2, v4

    .line 127
    :cond_5
    invoke-virtual {v1, v2}, Lv6/i$c;->t0(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getRenewFlag()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 136
    move-object v2, v4

    .line 137
    :cond_6
    invoke-virtual {v1, v2}, Lv6/i$c;->z0(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getChargeFlag()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lv6/i$c;->d0(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getShowType()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_7

    .line 153
    move-object v2, v4

    .line 154
    :cond_7
    invoke-virtual {v1, v2}, Lv6/i$c;->E0(Ljava/lang/String;)V

    .line 157
    sget-object v2, Lc6/b;->a:Lc6/b;

    .line 159
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getAuthInfoList()Ljava/util/List;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Lc6/b;->A(Ljava/util/List;)V

    .line 166
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getTips()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_8

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object v4, v2

    .line 174
    :goto_2
    invoke-virtual {p0, v4}, Lj6/g1;->G0(Ljava/lang/String;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v1}, Lv6/i$c;->z()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, "?lang="

    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Lcom/mobile/brasiltv/utils/f0;->a()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v4, "&userId="

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Lv6/i$c;->K()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, "&packageId=&appId="

    .line 215
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {}, Lma/a;->g()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v4, "&packageType=1&appVersion="

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {}, Lma/a;->b()I

    .line 233
    move-result v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v4, "&timeStamp="

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    const-string v4, "&tk="

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Lv6/i$c;->M()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, "&loginType=3"

    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Lv6/i$c;->Z(Ljava/lang/String;)V

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v4, "\u8d2d\u4e70VIP\u8fde\u63a5\uff1a"

    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Lv6/i$c;->g()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getGetFreeAuthFlag()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    const-string v1, "yes"

    .line 305
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 311
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getUserIdentity()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    const-string v1, "1"

    .line 317
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 323
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getHasPay()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 333
    invoke-virtual {p1}, Lmobile/com/requestframe/utils/response/UserData;->getHasFreeAuth()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_9

    .line 343
    invoke-virtual {p0}, Lj6/g1;->y0()V

    .line 346
    :cond_9
    if-eqz p2, :cond_a

    .line 348
    invoke-virtual {p0}, Lj6/g1;->A0()V

    .line 351
    :cond_a
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 354
    move-result-object p1

    .line 355
    new-instance p2, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;

    .line 357
    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/event/UpdateMineViewEvent;-><init>()V

    .line 360
    invoke-virtual {p1, p2}, Lwa/c;->m(Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g1;->g:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g1;->h:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final requestActive(Lcom/mobile/brasiltv/bean/event/RequestActiveEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    const-string v1, "\u6536\u5230\u8bf7\u6c42\u6fc0\u6d3b\u4e8b\u4ef6"

    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lj6/g1;->b0()V

    .line 17
    sget-object v0, Lcom/mobile/brasiltv/view/dialog/DialogManager;->INSTANCE:Lcom/mobile/brasiltv/view/dialog/DialogManager;

    .line 19
    const-string v1, "new_bind"

    .line 21
    const-string v2, "notice"

    .line 23
    const-string v3, "expired"

    .line 25
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/dialog/DialogManager;->clearSaveDialog([Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lj6/g1;->b:Lh6/y;

    .line 34
    invoke-interface {v0}, Lh6/y;->o0()V

    .line 37
    iget-object v0, p0, Lj6/g1;->f:Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 48
    const/4 p1, 0x1

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lj6/g1;->f:Lcom/mobile/brasiltv/view/NoticeDialog;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p1}, Lcom/mobile/brasiltv/utils/b0;->l(Landroid/app/Dialog;)V

    .line 58
    :cond_1
    sget-object p1, Lcom/mobile/brasiltv/activity/MainAty;->E:Lcom/mobile/brasiltv/activity/MainAty$a;

    .line 60
    invoke-virtual {p1, v1}, Lcom/mobile/brasiltv/activity/MainAty$a;->o(Z)V

    .line 63
    invoke-virtual {p0}, Lj6/g1;->l0()V

    .line 66
    return-void
.end method

.method public final requestAuthAndSlb(Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;)V
    .locals 2
    .annotation runtime Lwa/j;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    const-string v1, "\u6536\u5230\u8bf7\u6c42\u6388\u6743\u4fe1\u606f\u548cslb\u4e8b\u4ef6"

    .line 11
    invoke-static {v1, v0}, Lj7/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lj6/g1;->f0()V

    .line 17
    invoke-virtual {p0}, Lj6/g1;->L0()V

    .line 20
    invoke-virtual {p0}, Lj6/g1;->K0()V

    .line 23
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->isNeedGetAuthInfo()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->getUserData()Lmobile/com/requestframe/utils/response/UserData;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/mobile/brasiltv/bean/event/RequestAuthAndSlbEvent;->getUserData()Lmobile/com/requestframe/utils/response/UserData;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Lj6/g1;->o0(Lmobile/com/requestframe/utils/response/UserData;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj6/g1;->n0()V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lj6/g1;->R0()V

    .line 50
    sget-object p1, Lc6/a;->a:Lc6/a;

    .line 52
    invoke-virtual {p1}, Lc6/a;->k()V

    .line 55
    return-void
.end method

.method public final s0()Lcom/mobile/brasiltv/activity/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 3
    return-object v0
.end method

.method public final t0()Lcom/mobile/brasiltv/bean/MainTabEntity;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "MM-dd HH:mm"

    .line 5
    invoke-static {v1}, Lx6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "10-28 00:00:00"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const-string v3, "context.getString(R.string.nav_button_mine)"

    .line 17
    const v4, 0x7f110333

    .line 20
    if-lez v2, :cond_0

    .line 22
    const-string v2, "11-04 00:00:00"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_0

    .line 30
    new-instance v1, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 32
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v7, 0x7f0802ed

    .line 44
    const v8, 0x7f0802ec

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0x1f8

    .line 55
    const/16 v16, 0x0

    .line 57
    move-object v5, v1

    .line 58
    invoke-direct/range {v5 .. v16}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    const-string v2, "12-22 00:00:00"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 68
    move-result v2

    .line 69
    const-string v5, "12-29 00:00:00"

    .line 71
    if-lez v2, :cond_1

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_1

    .line 79
    new-instance v1, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 81
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 83
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v8, 0x7f0802eb

    .line 93
    const v9, 0x7f0802ea

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x1f8

    .line 104
    const/16 v17, 0x0

    .line 106
    move-object v6, v1

    .line 107
    invoke-direct/range {v6 .. v17}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    if-gtz v2, :cond_3

    .line 117
    const-string v2, "01-05 00:00:00"

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 128
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 130
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const v7, 0x7f0802f0

    .line 140
    const v8, 0x7f0802e9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0x1f8

    .line 151
    const/16 v16, 0x0

    .line 153
    move-object v5, v1

    .line 154
    invoke-direct/range {v5 .. v16}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_0
    new-instance v1, Lcom/mobile/brasiltv/bean/MainTabEntity;

    .line 160
    iget-object v2, v0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const v19, 0x7f0802ef

    .line 172
    const v20, 0x7f0802ee

    .line 175
    const/16 v21, 0x0

    .line 177
    const/16 v22, 0x0

    .line 179
    const/16 v23, 0x0

    .line 181
    const/16 v24, 0x0

    .line 183
    const/16 v25, 0x0

    .line 185
    const/16 v26, 0x0

    .line 187
    const/16 v27, 0x1f8

    .line 189
    const/16 v28, 0x0

    .line 191
    move-object/from16 v17, v1

    .line 193
    move-object/from16 v18, v2

    .line 195
    invoke-direct/range {v17 .. v28}, Lcom/mobile/brasiltv/bean/MainTabEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILs9/g;)V

    .line 198
    :goto_1
    return-object v1
.end method

.method public final u0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ktx/Firebase;->INSTANCE:Lcom/google/firebase/ktx/Firebase;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/dynamiclinks/ktx/FirebaseDynamicLinksKt;->getDynamicLinks(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 19
    new-instance v2, Lj6/g1$j;

    .line 21
    invoke-direct {v2, p0}, Lj6/g1$j;-><init>(Lj6/g1;)V

    .line 24
    new-instance v3, Lj6/u0;

    .line 26
    invoke-direct {v3, v2}, Lj6/u0;-><init>(Lr9/l;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 35
    new-instance v2, Lj6/v0;

    .line 37
    invoke-direct {v2}, Lj6/v0;-><init>()V

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->S()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lv6/i;->W0()Lio/reactivex/Observable;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 19
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lj6/g1$k;

    .line 29
    invoke-direct {v1, p0}, Lj6/g1$k;-><init>(Lj6/g1;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->F1()Lio/reactivex/Observable;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/g1$l;

    .line 23
    invoke-direct {v1, p0}, Lj6/g1$l;-><init>(Lj6/g1;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 29
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 3
    invoke-virtual {v0}, Lv6/i$c;->b()Lv6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv6/i;->R1()Lio/reactivex/Observable;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj6/g1;->a:Lcom/mobile/brasiltv/activity/a;

    .line 13
    invoke-virtual {v1}, Lt8/a;->p2()Lr8/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj6/g1$m;

    .line 23
    invoke-direct {v1, p0}, Lj6/g1$m;-><init>(Lj6/g1;)V

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 29
    return-void
.end method
