.class Lcom/taobao/accs/antibrush/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/antibrush/AntiBrush;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/antibrush/AntiBrush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/antibrush/a;->a:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AntiBrush"

    .line 5
    .line 6
    const-string v3, "anti bursh timeout"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/taobao/accs/antibrush/a;->a:Lcom/taobao/accs/antibrush/AntiBrush;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/taobao/accs/antibrush/AntiBrush;->access$000(Lcom/taobao/accs/antibrush/AntiBrush;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/taobao/accs/antibrush/AntiBrush;->onResult(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
