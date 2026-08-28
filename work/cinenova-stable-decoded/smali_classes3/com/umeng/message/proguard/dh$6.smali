.class final Lcom/umeng/message/proguard/dh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dh;->a(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/message/proguard/dk;

.field final synthetic c:J

.field final synthetic d:Lcom/umeng/message/proguard/da;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dh$6;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dh$6;->b:Lcom/umeng/message/proguard/dk;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/umeng/message/proguard/dh$6;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/umeng/message/proguard/dh$6;->d:Lcom/umeng/message/proguard/da;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/message/proguard/bz;->b()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$6;->a:Landroid/app/Activity;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Banner"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "activity not top skip."

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$6;->b:Lcom/umeng/message/proguard/dk;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/umeng/message/proguard/dk;->a:Lcom/umeng/message/proguard/ck;

    .line 35
    .line 36
    const/16 v2, 0x7d4

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dh$6;->a:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$6;->b:Lcom/umeng/message/proguard/dk;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/umeng/message/proguard/dh$6;->c:J

    .line 47
    .line 48
    iget-object v4, p0, Lcom/umeng/message/proguard/dh$6;->d:Lcom/umeng/message/proguard/da;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/message/proguard/dh;->b(Landroid/app/Activity;Lcom/umeng/message/proguard/dk;JLcom/umeng/message/proguard/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
