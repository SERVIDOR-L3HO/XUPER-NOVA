.class Lcom/hpplay/sdk/source/easycast/BrowserManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->showPWDDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1302(Lcom/hpplay/sdk/source/easycast/BrowserManager;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
