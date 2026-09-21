.class Lorg/android/agoo/control/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/i;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
