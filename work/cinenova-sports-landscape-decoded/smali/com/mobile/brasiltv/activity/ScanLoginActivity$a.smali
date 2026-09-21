.class public Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ScanLoginActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

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
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->h3(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->p3(Ljava/lang/String;)Lcom/google/zxing/Result;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "qr_scan_result"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 36
    .line 37
    const/16 v2, 0xa1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->g3(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)Ld7/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0a00e7

    .line 54
    .line 55
    .line 56
    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const-string v1, "Scan failed!"

    .line 59
    .line 60
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/ScanLoginActivity$a;->a:Lcom/mobile/brasiltv/activity/ScanLoginActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mobile/brasiltv/activity/ScanLoginActivity;->g3(Lcom/mobile/brasiltv/activity/ScanLoginActivity;)Ld7/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
