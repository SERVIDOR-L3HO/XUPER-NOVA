.class final Lcom/umeng/message/proguard/dp;
.super Lcom/umeng/message/proguard/bz$b;
.source "SourceFile"


# instance fields
.field final a:Lcom/umeng/message/proguard/do;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/do;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bz$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/dp;->a:Lcom/umeng/message/proguard/do;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fi"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dp;->a:Lcom/umeng/message/proguard/do;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/do;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/umeng/message/proguard/cx;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/umeng/message/proguard/dp$1;

    invoke-direct {v1, p0, p1}, Lcom/umeng/message/proguard/dp$1;-><init>(Lcom/umeng/message/proguard/dp;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dp;->a:Lcom/umeng/message/proguard/do;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/umeng/message/proguard/do;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/dp;->a:Lcom/umeng/message/proguard/do;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/umeng/message/proguard/do;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "FloatingIcon"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "onHidden"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method
