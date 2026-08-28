.class Lcom/hpplay/sdk/source/business/BusinessEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatch(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/BusinessEntity;Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDaResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/da/e;->d()Lcom/hpplay/sdk/source/da/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lcom/hpplay/sdk/source/da/e;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->this$0:Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/sdk/source/business/BusinessEntity;->dispatchPlay(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/BusinessEntity;->getInstance()Lcom/hpplay/sdk/source/business/BusinessEntity;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/BusinessEntity$1;->val$playInfo:Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Lcom/hpplay/sdk/source/business/BusinessEntity;->onDaResult(Lcom/hpplay/sdk/source/bean/OutParameter;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
