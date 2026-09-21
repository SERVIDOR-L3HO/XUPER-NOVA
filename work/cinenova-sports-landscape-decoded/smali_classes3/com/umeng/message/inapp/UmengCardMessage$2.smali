.class final Lcom/umeng/message/inapp/UmengCardMessage$2;
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
    iput-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$2;->a:Lcom/umeng/message/inapp/UmengCardMessage;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$2;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/umeng/message/inapp/UmengCardMessage;->e(Lcom/umeng/message/inapp/UmengCardMessage;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/umeng/message/inapp/UmengCardMessage$2;->a:Lcom/umeng/message/inapp/UmengCardMessage;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
