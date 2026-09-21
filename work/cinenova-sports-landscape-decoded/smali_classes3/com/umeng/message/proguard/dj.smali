.class final Lcom/umeng/message/proguard/dj;
.super Lcom/umeng/message/proguard/bz$b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/bz$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "fb"

    return-object v0
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/umeng/message/proguard/dh;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/umeng/message/proguard/dh;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/umeng/message/proguard/bz;->b(Lcom/umeng/message/proguard/bz$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
