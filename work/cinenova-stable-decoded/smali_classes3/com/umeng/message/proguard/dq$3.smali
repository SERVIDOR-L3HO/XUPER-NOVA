.class final Lcom/umeng/message/proguard/dq$3;
.super Lcom/umeng/message/proguard/eh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dr;

.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Lcom/umeng/message/proguard/da;

.field final synthetic d:Lcom/umeng/message/proguard/dq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/dr;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dq$3;->d:Lcom/umeng/message/proguard/dq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dq$3;->a:Lcom/umeng/message/proguard/dr;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dq$3;->b:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dq$3;->c:Lcom/umeng/message/proguard/da;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/umeng/message/proguard/eh$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$3;->a:Lcom/umeng/message/proguard/dr;

    .line 2
    .line 3
    iget v1, v0, Lcom/umeng/message/proguard/dr;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iput p1, v0, Lcom/umeng/message/proguard/dr;->e:I

    .line 13
    .line 14
    :try_start_0
    iget-object p1, v0, Lcom/umeng/message/proguard/dr;->c:Lcom/umeng/message/proguard/cl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cl;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/umeng/message/proguard/dr;->c:Lcom/umeng/message/proguard/cl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/umeng/message/proguard/cl;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, Lcom/umeng/message/proguard/dr;->d:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/umeng/message/proguard/dr;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/umeng/message/proguard/dr;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v2, "onConfigurationChanged:"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    const-string p1, "Interstitial"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/ce;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$3;->a:Lcom/umeng/message/proguard/dr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/dr;->a:Lcom/umeng/message/proguard/eh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/umeng/message/proguard/dq$3$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/umeng/message/proguard/dq$3$1;-><init>(Lcom/umeng/message/proguard/dq$3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
