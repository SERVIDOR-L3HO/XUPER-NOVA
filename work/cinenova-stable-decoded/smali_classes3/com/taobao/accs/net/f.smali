.class Lcom/taobao/accs/net/f;
.super Lcom/taobao/accs/net/g;
.source "SourceFile"


# instance fields
.field private c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/f;->c:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld1/v;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/taobao/accs/net/f;->c:Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/f;->c:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    const/16 v1, 0x802

    .line 22
    .line 23
    invoke-static {v0, v1}, Ld1/z;->a(Landroid/app/job/JobScheduler;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/taobao/accs/net/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v4, Lcom/taobao/accs/internal/AccsJobService;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 46
    .line 47
    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0, v1, v2}, Ld1/e;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Ld1/k;->a(Landroid/app/job/JobInfo$Builder;I)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ld1/r;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/taobao/accs/net/f;->c:Landroid/app/job/JobScheduler;

    .line 69
    .line 70
    invoke-static {v0, p1}, Ld1/y;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method
