.class public final Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lu1/b;Ljava/lang/String;Ls9/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1/c;->d(Lu1/b;Ljava/lang/String;Ls9/t;)V

    return-void
.end method

.method public static final d(Lu1/b;Ljava/lang/String;Ls9/t;)V
    .locals 1

    .line 1
    const-string v0, "$adType"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$isSuccess"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-boolean p2, p2, Ls9/t;->a:Z

    .line 15
    invoke-interface {p0, p1, p2}, Lu1/b;->a(Ljava/lang/String;Z)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "adInfo"

    .line 13
    invoke-static {p3, p2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lq1/a;->a:Lq1/a;

    .line 18
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_0

    .line 24
    const-string p3, ""

    .line 26
    :cond_0
    invoke-virtual {p2, p1, p3}, Lq1/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;Lu1/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adType"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adInfo"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ls9/t;

    .line 18
    invoke-direct {v0}, Ls9/t;-><init>()V

    .line 21
    sget-object v1, Lq1/a;->a:Lq1/a;

    .line 23
    invoke-virtual {p3}, Lcom/advertlib/bean/AdInfo;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    const-string p3, ""

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p3}, Lq1/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    iput-boolean p1, v0, Ls9/t;->a:Z

    .line 37
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 39
    invoke-virtual {p1}, Lr1/m;->P()Landroid/os/Handler;

    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lv1/b;

    .line 45
    invoke-direct {p3, p4, p2, v0}, Lv1/b;-><init>(Lu1/b;Ljava/lang/String;Ls9/t;)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method
