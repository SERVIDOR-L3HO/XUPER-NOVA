.class final Lcom/umeng/message/proguard/do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/do$a;
    }
.end annotation


# instance fields
.field a:Lcom/umeng/message/proguard/eg;

.field b:Lcom/umeng/message/proguard/do$a;

.field c:Lcom/umeng/message/proguard/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/do;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "FloatingIcon"

    if-eqz v2, :cond_4

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "activity has finished skip."

    aput-object v0, p1, v3

    .line 8
    invoke-static {v5, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_4
    invoke-static {p1}, Lcom/umeng/message/proguard/ed;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "activity window not match skipped."

    aput-object v0, p1, v3

    .line 10
    invoke-static {v5, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_5
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 12
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "onShow"

    aput-object v0, p1, v3

    .line 13
    invoke-static {v5, p1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/do;->c:Lcom/umeng/message/proguard/dp;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz$b;)V

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/umeng/message/proguard/do;->c:Lcom/umeng/message/proguard/dp;

    .line 6
    iput-object v0, p0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 7
    iput-object v0, p0, Lcom/umeng/message/proguard/do;->b:Lcom/umeng/message/proguard/do$a;

    return-void
.end method
