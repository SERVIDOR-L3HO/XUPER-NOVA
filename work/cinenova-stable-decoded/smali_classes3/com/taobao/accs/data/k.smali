.class Lcom/taobao/accs/data/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/MsgDistributeService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/data/MsgDistributeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/data/k;->a:Lcom/taobao/accs/data/MsgDistributeService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
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
