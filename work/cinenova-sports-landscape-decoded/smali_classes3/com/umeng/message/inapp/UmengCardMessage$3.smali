.class final Lcom/umeng/message/inapp/UmengCardMessage$3;
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
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

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
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->a(Lcom/umeng/message/inapp/UmengCardMessage;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->d(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/inapp/UInAppHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/umeng/message/inapp/UmengCardMessage;->c(Lcom/umeng/message/inapp/UmengCardMessage;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/umeng/message/inapp/UmengCardMessage;->b(Lcom/umeng/message/inapp/UmengCardMessage;)Lcom/umeng/message/entity/UInAppMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/umeng/message/inapp/UInAppHandler;->handleInAppMessage(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$3;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
