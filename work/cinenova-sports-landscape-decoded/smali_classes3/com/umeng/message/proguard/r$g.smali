.class final Lcom/umeng/message/proguard/r$g;
.super Lcom/umeng/message/proguard/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/app/job/JobInfo;

.field private b:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/umeng/message/proguard/r$h;-><init>(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/umeng/message/proguard/r$h;->a(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/r$h;->c:Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {p2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ld1/r;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/umeng/message/proguard/r$g;->a:Landroid/app/job/JobInfo;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "jobscheduler"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/umeng/message/proguard/r$g;->b:Landroid/app/job/JobScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    const-string p2, "BaseService"

    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/r$g;->b:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/umeng/message/proguard/r$g;->a:Landroid/app/job/JobInfo;

    .line 10
    .line 11
    new-instance v2, Landroid/app/job/JobWorkItem;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/n0;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v0, "BaseService"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
