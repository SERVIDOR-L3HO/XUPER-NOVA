.class public Lg1/a;
.super Lg1/c;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BatteryChrgTracker"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/a;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/c;-><init>(Landroid/content/Context;Ll1/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/a;->i()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    const-string v1, "android.os.action.CHARGING"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.os.action.DISCHARGING"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    :goto_0
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lg1/a;->i:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 20
    const-string v4, "Received %s"

    .line 22
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p2, v0, v2, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    const/4 v0, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 39
    :goto_0
    const/4 v1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p0, p1}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p0, p1}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 103
    goto :goto_2

    .line 104
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0, p1}, Lg1/d;->d(Ljava/lang/Object;)V

    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Boolean;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg1/d;->b:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg1/a;->i:Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 26
    const-string v4, "getInitialState - null intent received"

    .line 28
    invoke-virtual {v0, v1, v4, v3}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lg1/a;->j(Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    const-string v0, "status"

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "plugged"

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    :cond_2
    :goto_0
    return v2
.end method
