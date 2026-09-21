.class public final Lzx/t;
.super Ljava/lang/Object;
.source "t.java"


# static fields
.field static final DARK:I = -0xf5f5f6

.field static final MINT:I = -0xff005d

.field static cutH:Landroid/os/Handler;

.field static cutR:Ljava/lang/Runnable;

.field static dlg:Landroid/app/AlertDialog;

.field public static hideLogin:Z

.field static pendingHideLogin:Z

.field public static vpnStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lzx/t;->hideLogin:Z

    sput-boolean v0, Lzx/t;->pendingHideLogin:Z

    sput-boolean v0, Lzx/t;->vpnStarted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ask(Landroid/app/Activity;)V
    .locals 5

    invoke-static {}, Lzx/NV;->locked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    sget-object v0, Lzx/t;->dlg:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    const-string v2, "hl3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lzx/t;->hideLogin:Z

    sput-boolean v3, Lzx/t;->pendingHideLogin:Z

    const-string v2, "on"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 38
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v2, "\u4e7a\u4e1e\u4e22\u4e1e\u4e33\u4e55\u4e18\u4e4b\u4e10\u4e2f\u4e11\u4e99\u4e81\u4e03\u4e19\u4e15\u4e29\u4e58\u4e39\u4e5d\u4e03\u4e5c\u4e09\u4e25\u4ebb\u4ee9\u4e5c"

    invoke-static {v2}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    const-string v2, "\u4e6a\u4e18\u4e6c\u4e1d\u4e29\u4e46\u4eae\u4e98\u4e02\u4e6c\u4e1d\u4e34\u4e12\u4e20\u4efa\u4ed8\u4e34\u4e11\u4e39\u4e5d\u4e41\u4e19\u4e21\u4e29\u4e0a\u4e99\u4e88\u4e41\u4e19\u4e32\u4e2d\u4e16\u4e3b\u4e56\u4eae\u4e98\u4e51\u4e39\u4e58\u4e35\u4e46\u4e1f\u4e56\u4e51\u4e3c\u4e19\u4e99\u4e9f\u4e1e\u4e19\u4e15\u4e23\u4e16\u4e3e\u4e57\u4e4d\u4e5c\u4e1d\u4e6c\u4e1b\u4e35\u4e5c\u4e19\u4e5c\u4e1f\u4e25\u4e1c\u4e35\u4e12\u4e0b\u4e4c\u4e1f\u4e2f\u4e11\u4e35\u4e5c\u4e0c\u4e19\u4e02\u4e25\u4e16\u4e7a\u4e40\u4e08\u4e4a\u4e05\u4e3e\u4e11\u4e39\u4e51\u4e04\u4e56\u4e1f\u4e29\u4e0b\u4e76\u4e12\u4e1d\u4e4b\u4e14\u4e3f\u4e11\u4e35\u4e5c\u4e0c\u4e03\u4e7b\u4e02\u4e37\u4e7a\u4ed0\u4eed\u4ead\u4e51\u4e0f\u4e37\u4e14\u4e77\u4e35\u4e70\u4eb2\u4edf\u4e36\u4e7a\u4e7c\u4e22\u4e6b\u4e3c\u4e0d\u4e34\u4e74\u4e38\u4e67\u4e6a\u4e18\u4e6c\u4e0c\u4e33\u4e57\u4e03\u4e5c\u4e02\u4e6c\u4e0a\u4e3f\u4e41\u4e19\u4e4b\u4e18\u4e2f\u4e1b\u4e33\u4e5d\u4e03\u4e5c\u4e02\u4e6c\u4e17\u4e7a\u4e57\u4e01\u4e19\u4e12\u4e23\u4e16\u4e2e\u4e57\u4e03\u4e50\u4e15\u4e23\u4e58\u4e34\u4e5d\u4e4d\u4e5a\u4e10\u4e3e\u4e1f\u4e3b\u4e1e\u4e4d\u4e49\u4e03\u4e29\u4e0b\u4e33\u4e5d\u4e03\u4e58\u4e4b\u4e46\u4e2b\u4e99\u4ebf\u4e4d\u4edb\u4ef1\u4ed8\u4e58\u4e1b\u4e71\u4e39\u4e70\u4e27\u4e0d\u4e2a\u4e7a\u4e64\u4e3d\u4e77\u4e5f"

    invoke-static {v2}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4e68\u4e04\u4e25\u4e0c\u4e3b\u4e40\u4e4d\u4e4f\u4e14\u4e22\u4e0c\u4e3b\u4e5c\u4e0c\u4e19\u4e15\u4e29\u4e58\u4e33\u4e5c\u4e04\u4e5a\u4e18\u4e23\u4e58\u4e3e\u4e57\u4e4d\u4e4a\u4e14\u4e3f\u4e11\u4e99\u4e81\u4e03\u4e19\u4e59\u4e23\u4e08\u4e39\u4e5b\u4e02\u4e57\u4e10\u4e20\u4e51"

    invoke-static {v2}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    sput-boolean v2, Lzx/t;->pendingHideLogin:Z

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setTextSize(F)V

    invoke-static {p0, v3}, Lzx/t;->focus(Landroid/content/Context;Landroid/widget/Button;)V

    new-instance v2, Lzx/t$3;

    invoke-direct {v2}, Lzx/t$3;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    const-string v1, "\u4e6a\u4eb2\u4ee1\u4e58\u4eb8\u4eb2\u4ef9\u4e19\u4e30\u4e2f\u4e0c\u4e33\u4e44\u4e0c\u4e4b\u4e51\u4e1a\u4e28\u4e14"

    invoke-static {v1}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzx/t$1;

    invoke-direct {v2, p0, v3}, Lzx/t$1;-><init>(Landroid/app/Activity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    const-string v1, "\u4e77\u4e1e\u4e6c\u4e9a\u4eda\u4ea6\u4e4d\u4e7a\u4e1e\u4e22\u4e1d\u4e22\u4e5b\u4eae\u4e8a\u4e1f\u4e6c\u4e16\u4e35\u4e40\u4e00\u4e58\u4e1d"

    invoke-static {v1}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzx/t$2;

    invoke-direct {v2, p0, v3}, Lzx/t$2;-><init>(Landroid/app/Activity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Lzx/t;->dlg:Landroid/app/AlertDialog;

    .line 55
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 56
    invoke-static {p0, v0}, Lzx/t;->style(Landroid/content/Context;Landroid/app/AlertDialog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 58
    return-void
.end method

.method public static bootEarly(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "on"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lzx/t;->vpnStarted:Z

    invoke-static {p0}, Lzx/t;->sv(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static cancelCut()V
    .locals 2

    :try_start_0
    sget-object v0, Lzx/t;->cutH:Landroid/os/Handler;

    sget-object v1, Lzx/t;->cutR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static cut(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/core/脉/影;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static cutDelayed(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lzx/t;->cancelCut()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lzx/t;->cutH:Landroid/os/Handler;

    new-instance v1, Lzx/CutR;

    invoke-direct {v1, p0}, Lzx/CutR;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzx/t;->cutR:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    return-void
.end method

.method public static decide(Landroid/app/Activity;)V
    .locals 4

    .line 29
    :try_start_0
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    const-string v2, "hl3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lzx/t;->hideLogin:Z

    sput-boolean v3, Lzx/t;->pendingHideLogin:Z

    const-string v2, "on"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lzx/t;->vpnStarted:Z

    invoke-static {p0}, Lzx/t;->sv(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 32
    return-void
.end method

.method static dp(Landroid/content/Context;F)F
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    return p1
.end method

.method static focus(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 4

    .line 73
    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    :try_start_0
    invoke-static {p0, v0}, Lzx/t;->dp(Landroid/content/Context;F)F

    move-result v0

    .line 76
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    const v2, -0xff005d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 82
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 83
    const v3, 0x101009c

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    const v3, 0x10100a1

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 89
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 91
    :cond_1
    :goto_0
    const v0, -0xf5f5f6

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 92
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v0}, Lzx/t;->dp(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 93
    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p0, v1}, Lzx/t;->dp(Landroid/content/Context;F)F

    move-result p0

    float-to-int p0, p0

    .line 94
    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/widget/Button;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    :goto_1
    nop

    .line 96
    return-void
.end method

.method public static kick(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lzx/NV;->locked()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "on"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lnf/VpnCompat;->externalActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lzx/t;->sv(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/core/脉/影;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lzx/t;->vpnStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :cond_4
    :goto_1
    return-void
.end method

.method static save(Landroid/content/Context;Z)V
    .locals 3

    .line 103
    :try_start_0
    const-string v0, "nf_v"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "on"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hl3"

    sget-boolean v2, Lzx/t;->pendingHideLogin:Z

    sput-boolean v2, Lzx/t;->hideLogin:Z

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 104
    :goto_0
    return-void
.end method

.method static style(Landroid/content/Context;Landroid/app/AlertDialog;)V
    .locals 1

    .line 62
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v0}, Lzx/t;->focus(Landroid/content/Context;Landroid/widget/Button;)V

    .line 63
    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v0}, Lzx/t;->focus(Landroid/content/Context;Landroid/widget/Button;)V

    .line 64
    const p0, 0x102000b

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    const/4 p1, 0x0

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    :cond_0
    :goto_0
    nop

    .line 70
    return-void
.end method

.method static sv(Landroid/content/Context;)V
    .locals 2

    .line 108
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "\u4e5a\u4e1e\u4e21\u4e56\u4e39\u4e5d\u4e1f\u4e5c\u4e5f\u4ea4\u4efc\u4ed3\u4e1c\u4e85\u4e9e\u4ed7"

    invoke-static {v1}, Lzx/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    :goto_0
    nop

    .line 113
    return-void
.end method
