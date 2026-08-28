.class public Lcom/taobao/accs/utl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/utl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/accs/utl/l$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/taobao/accs/utl/l$a;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/l;->d()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/taobao/accs/utl/t;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/taobao/accs/utl/l$a;->c:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/taobao/accs/utl/l;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "lastActiveTime"

    .line 14
    .line 15
    aput-object v5, v3, v4

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/taobao/accs/utl/l$a;->c:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "currentActiveTime"

    .line 28
    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const-string v4, "click report"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/taobao/accs/utl/l$a;->c:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/UtilityImpl;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget v0, p0, Lcom/taobao/accs/utl/l$a;->b:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x8

    .line 60
    .line 61
    iput v0, p0, Lcom/taobao/accs/utl/l$a;->b:I

    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/l;->d()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/taobao/accs/utl/l$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget v4, p0, Lcom/taobao/accs/utl/l$a;->b:I

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/taobao/accs/utl/l$a;->c:J

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
