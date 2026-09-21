.class final Lcom/umeng/message/proguard/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/umeng/message/proguard/bd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/bd;

    .line 5
    .line 6
    const-string v1, "notify"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/bd;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 12
    .line 13
    return-void
.end method

.method private e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "rep_ts"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    const-string v1, "rep_ts"

    invoke-virtual {v0, v1, p1, p2}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    const-string v1, "e_s"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    const-string v1, "e_u"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    const-string v1, "req_ts"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    const-string v1, "sync"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/ay;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xea60

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ay;->a:Lcom/umeng/message/proguard/bd;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/bd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/umeng/message/proguard/bf;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    :cond_0
    return-object v2
.end method
