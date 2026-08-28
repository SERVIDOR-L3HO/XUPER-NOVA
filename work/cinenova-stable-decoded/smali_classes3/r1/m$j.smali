.class public final Lr1/m$j;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$j;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/advertlib/bean/AdvertResult;)V
    .locals 6

    .line 1
    sget-object v0, Lr1/m;->a:Lr1/m;

    .line 3
    invoke-virtual {v0}, Lr1/m;->M()Lu1/a;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "picture"

    .line 9
    invoke-interface {v1, v2}, Lu1/a;->a(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/advertlib/bean/TimeInfoBean;

    .line 14
    invoke-virtual {p1}, Lcom/advertlib/bean/AdvertResult;->getTimestamp()Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/advertlib/bean/TimeInfoBean;-><init>(JJ)V

    .line 36
    invoke-static {v1}, Lr1/m;->v(Lcom/advertlib/bean/TimeInfoBean;)V

    .line 39
    sget-object v1, Lr1/q;->a:Lr1/q;

    .line 41
    invoke-virtual {v1}, Lr1/q;->c()V

    .line 44
    iget-object v1, p0, Lr1/m$j;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "context.applicationContext"

    .line 52
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/advertlib/bean/AdvertResult;->getReporting_interval()Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    int-to-long v2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lr1/m;->p()J

    .line 70
    move-result-wide v2

    .line 71
    :goto_1
    invoke-static {v0, v1, v2, v3}, Lr1/m;->x(Lr1/m;Landroid/content/Context;J)V

    .line 74
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/advertlib/bean/AdvertResult;

    .line 3
    invoke-virtual {p0, p1}, Lr1/m$j;->b(Lcom/advertlib/bean/AdvertResult;)V

    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 8
    return-object p1
.end method
