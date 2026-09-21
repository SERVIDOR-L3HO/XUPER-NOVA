.class final Lcom/umeng/message/proguard/as$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/as;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/umeng/message/proguard/as;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/as;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/as$3;->c:Lcom/umeng/message/proguard/as;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/as$3;->a:Landroid/view/WindowManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/as$3;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/as$3;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/umeng/message/proguard/as$3;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "dismiss"

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "Pop"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
