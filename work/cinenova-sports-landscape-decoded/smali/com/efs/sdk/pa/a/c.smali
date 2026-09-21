.class public final Lcom/efs/sdk/pa/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/pa/PA;


# instance fields
.field private a:Z

.field private b:Landroid/os/Looper;

.field private c:Lcom/efs/sdk/pa/a/e;

.field private d:Lcom/efs/sdk/pa/a/f;

.field private e:Lcom/efs/sdk/pa/a/a;

.field private f:Lcom/efs/sdk/pa/a/b;

.field private g:Lcom/efs/sdk/pa/a/g;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/efs/sdk/pa/a/c;->b:Landroid/os/Looper;

    .line 10
    new-instance v0, Lcom/efs/sdk/pa/a/b;

    .line 12
    invoke-direct {v0}, Lcom/efs/sdk/pa/a/b;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/efs/sdk/pa/a/c;->f:Lcom/efs/sdk/pa/a/b;

    .line 17
    new-instance v0, Lcom/efs/sdk/pa/a/g;

    .line 19
    invoke-direct {v0}, Lcom/efs/sdk/pa/a/g;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/efs/sdk/pa/a/c;->g:Lcom/efs/sdk/pa/a/g;

    .line 24
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/c;->i:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final enableDumpToFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, v0, Lcom/efs/sdk/pa/a/f;->c:Ljava/lang/String;

    .line 20
    iget-object v1, v0, Lcom/efs/sdk/pa/a/f;->d:Ljava/io/BufferedOutputStream;

    .line 22
    if-nez v1, :cond_1

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 26
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 31
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    iput-object p1, v0, Lcom/efs/sdk/pa/a/f;->d:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    nop

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    :catch_2
    :cond_1
    :goto_1
    return-void
.end method

.method public final enableLog(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/c;->a:Z

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->f:Lcom/efs/sdk/pa/a/b;

    .line 5
    iput-boolean p1, v0, Lcom/efs/sdk/pa/a/b;->b:Z

    .line 7
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->g:Lcom/efs/sdk/pa/a/g;

    .line 9
    iput-boolean p1, v0, Lcom/efs/sdk/pa/a/g;->b:Z

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-boolean p1, v0, Lcom/efs/sdk/pa/a/f;->b:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final endCalFPS(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->f:Lcom/efs/sdk/pa/a/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/efs/sdk/pa/a/b;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/efs/sdk/pa/a/b$a;

    .line 31
    if-nez v2, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v3, v2, Lcom/efs/sdk/pa/a/b$a;->d:Landroid/view/View;

    .line 36
    if-eqz v3, :cond_3

    .line 38
    iget-object v4, v2, Lcom/efs/sdk/pa/a/b$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 40
    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/efs/sdk/pa/a/b$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    :cond_3
    iget-object v3, v0, Lcom/efs/sdk/pa/a/b;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    iget-wide v5, v2, Lcom/efs/sdk/pa/a/b$a;->a:J

    .line 62
    sub-long/2addr v3, v5

    .line 63
    long-to-float v3, v3

    .line 64
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 66
    div-float/2addr v3, v4

    .line 67
    iget-wide v4, v2, Lcom/efs/sdk/pa/a/b$a;->b:J

    .line 69
    long-to-float v2, v4

    .line 70
    div-float/2addr v2, v3

    .line 71
    float-to-int v2, v2

    .line 72
    if-lez v2, :cond_4

    .line 74
    move v1, v2

    .line 75
    :cond_4
    iget-boolean v0, v0, Lcom/efs/sdk/pa/a/b;->b:Z

    .line 77
    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "key="

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, ",fps="

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "PerformanceAnalyze"

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_5
    :goto_0
    return v1
.end method

.method public final endCalTime(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->g:Lcom/efs/sdk/pa/a/g;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lcom/efs/sdk/pa/a/g;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/efs/sdk/pa/a/g$a;

    .line 33
    if-nez v3, :cond_2

    .line 35
    return-wide v1

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/efs/sdk/pa/a/g;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, v3, Lcom/efs/sdk/pa/a/g$a;->a:J

    .line 47
    sub-long/2addr v1, v3

    .line 48
    iget-boolean v0, v0, Lcom/efs/sdk/pa/a/g;->b:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "key="

    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ",consumeTime="

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "PerformanceAnalyze"

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_3
    :goto_0
    return-wide v1
.end method

.method public final registerPAANRListener(Landroid/content/Context;Lcom/efs/sdk/pa/PAANRListener;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/efs/sdk/pa/a/c;->registerPAANRListener(Landroid/content/Context;Lcom/efs/sdk/pa/PAANRListener;J)V

    return-void
.end method

.method public final registerPAANRListener(Landroid/content/Context;Lcom/efs/sdk/pa/PAANRListener;J)V
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/efs/sdk/pa/a/c;->registerPAANRListener(Landroid/content/Context;Lcom/efs/sdk/pa/PAANRListener;JLjava/lang/Thread;)V

    return-void
.end method

.method public final registerPAANRListener(Landroid/content/Context;Lcom/efs/sdk/pa/PAANRListener;JLjava/lang/Thread;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 4
    new-instance p5, Lcom/efs/sdk/pa/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {p5, p1, p3, p4}, Lcom/efs/sdk/pa/a/a;-><init>(Landroid/app/Application;J)V

    iput-object p5, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p5, Lcom/efs/sdk/pa/a/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p3, p4, v0}, Lcom/efs/sdk/pa/a/a;-><init>(Landroid/app/Application;JZ)V

    iput-object p5, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    .line 7
    iput-object p2, p1, Lcom/efs/sdk/pa/a/a;->h:Lcom/efs/sdk/pa/PAANRListener;

    return-void
.end method

.method public final registerPAMsgListener(Lcom/efs/sdk/pa/PAMsgListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/efs/sdk/pa/a/e;

    .line 7
    invoke-direct {v0}, Lcom/efs/sdk/pa/a/e;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->b:Landroid/os/Looper;

    .line 14
    iget-object v1, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 19
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/efs/sdk/pa/a/f;

    .line 25
    invoke-direct {v0}, Lcom/efs/sdk/pa/a/f;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 32
    iget-boolean v1, p0, Lcom/efs/sdk/pa/a/c;->a:Z

    .line 34
    iput-boolean v1, v0, Lcom/efs/sdk/pa/a/f;->b:Z

    .line 36
    iput-object p1, v0, Lcom/efs/sdk/pa/a/f;->a:Lcom/efs/sdk/pa/PAMsgListener;

    .line 38
    iget-object p1, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 40
    iget-object p1, p1, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/efs/sdk/base/integrationtesting/IntegrationTestingUtil;->isIntegrationTestingInPeriod()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 15
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/efs/sdk/pa/a/c;->b:Landroid/os/Looper;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v1, v0, Lcom/efs/sdk/pa/a/a;->f:Z

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/efs/sdk/pa/a/a;->f:Z

    .line 35
    iget-object v1, v0, Lcom/efs/sdk/pa/a/a;->g:Landroid/os/Handler;

    .line 37
    iget-object v2, v0, Lcom/efs/sdk/pa/a/a;->m:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lcom/efs/sdk/pa/a/a;->j:J

    .line 48
    :cond_2
    return-void
.end method

.method public final startCalFPS(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->f:Lcom/efs/sdk/pa/a/b;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lcom/efs/sdk/pa/a/b;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    new-instance v1, Lcom/efs/sdk/pa/a/b$a;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/efs/sdk/pa/a/b$a;-><init>(B)V

    .line 37
    iput-object p2, v1, Lcom/efs/sdk/pa/a/b$a;->d:Landroid/view/View;

    .line 39
    new-instance p2, Lcom/efs/sdk/pa/a/b$a$1;

    .line 41
    invoke-direct {p2, v1}, Lcom/efs/sdk/pa/a/b$a$1;-><init>(Lcom/efs/sdk/pa/a/b$a;)V

    .line 44
    iput-object p2, v1, Lcom/efs/sdk/pa/a/b$a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    iget-object v2, v1, Lcom/efs/sdk/pa/a/b$a;->d:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v1, Lcom/efs/sdk/pa/a/b$a;->a:J

    .line 61
    iget-object p2, v0, Lcom/efs/sdk/pa/a/b;->a:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final startCalTime(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->g:Lcom/efs/sdk/pa/a/g;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/efs/sdk/pa/a/g;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Lcom/efs/sdk/pa/a/g$a;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/efs/sdk/pa/a/g$a;-><init>(B)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lcom/efs/sdk/pa/a/g$a;->a:J

    .line 41
    iget-object v0, v0, Lcom/efs/sdk/pa/a/g;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/efs/sdk/pa/a/c;->h:Z

    .line 4
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->b:Landroid/os/Looper;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 10
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->e:Lcom/efs/sdk/pa/a/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lcom/efs/sdk/pa/a/a;->f:Z

    .line 17
    iget-object v3, v0, Lcom/efs/sdk/pa/a/a;->g:Landroid/os/Handler;

    .line 19
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iput-boolean v2, v0, Lcom/efs/sdk/pa/a/a;->a:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final unRegisterPAMsgListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/a/c;->d:Lcom/efs/sdk/pa/a/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/efs/sdk/pa/a/f;->a:Lcom/efs/sdk/pa/PAMsgListener;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/efs/sdk/pa/a/c;->c:Lcom/efs/sdk/pa/a/e;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v1, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public final unregisterPAANRListener()V
    .locals 0

    return-void
.end method
