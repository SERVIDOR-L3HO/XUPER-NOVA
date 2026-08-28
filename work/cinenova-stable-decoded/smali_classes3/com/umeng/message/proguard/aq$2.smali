.class final Lcom/umeng/message/proguard/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aq;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ap;

.field final synthetic b:Lcom/umeng/message/proguard/aq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aq;Lcom/umeng/message/proguard/ap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aq$2;->b:Lcom/umeng/message/proguard/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/aq$2;->a:Lcom/umeng/message/proguard/ap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "Pop"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v5, "close msgId:"

    .line 18
    .line 19
    aput-object v5, v4, v2

    .line 20
    .line 21
    iget-object v5, p0, Lcom/umeng/message/proguard/aq$2;->a:Lcom/umeng/message/proguard/ap;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v1

    .line 30
    .line 31
    invoke-static {v0, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/umeng/message/proguard/ak;->a()Lcom/umeng/message/proguard/al;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Lcom/umeng/message/proguard/al;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "onDismiss"

    .line 46
    .line 47
    aput-object v4, v3, v2

    .line 48
    .line 49
    aput-object p1, v3, v1

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
