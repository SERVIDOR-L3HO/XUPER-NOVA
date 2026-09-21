.class public final Lcom/umeng/message/proguard/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/umeng/message/proguard/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    const-string v0, "window"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/message/proguard/as;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/as;->a:Lcom/umeng/message/proguard/aq;

    .line 7
    iget-object v0, v0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 8
    invoke-static {p1}, Lcom/umeng/message/proguard/as;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/umeng/message/proguard/as$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/umeng/message/proguard/as$3;-><init>(Lcom/umeng/message/proguard/as;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/umeng/message/proguard/as;->a:Lcom/umeng/message/proguard/aq;

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/as;->a:Lcom/umeng/message/proguard/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/umeng/message/proguard/aq;->b:Lcom/umeng/message/proguard/at;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method
