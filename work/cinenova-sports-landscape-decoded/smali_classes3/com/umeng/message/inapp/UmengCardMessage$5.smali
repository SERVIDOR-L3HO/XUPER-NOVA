.class final Lcom/umeng/message/inapp/UmengCardMessage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/inapp/UmengCardMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/inapp/UmengCardMessage;


# direct methods
.method public constructor <init>(Lcom/umeng/message/inapp/UmengCardMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->f(Lcom/umeng/message/inapp/UmengCardMessage;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->b(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/umeng/message/entity/UInAppMessage;->action_type:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "none"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->d(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/inapp/UInAppHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengCardMessage;->c(Lcom/umeng/message/inapp/UmengCardMessage;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengCardMessage;->b(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x13

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$5;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
