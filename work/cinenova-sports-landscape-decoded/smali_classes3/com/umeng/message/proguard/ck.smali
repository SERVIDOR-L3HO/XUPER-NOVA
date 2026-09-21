.class public final Lcom/umeng/message/proguard/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/umeng/message/proguard/bx$c;

.field public final b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bx$c;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/umeng/message/proguard/ck;->f:I

    .line 25
    iput v0, p0, Lcom/umeng/message/proguard/ck;->g:I

    .line 26
    iput v0, p0, Lcom/umeng/message/proguard/ck;->h:I

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->i:J

    .line 28
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->j:J

    .line 29
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->k:J

    .line 30
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->l:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    iput v1, p0, Lcom/umeng/message/proguard/ck;->m:F

    .line 32
    iput v1, p0, Lcom/umeng/message/proguard/ck;->n:F

    .line 33
    iput v1, p0, Lcom/umeng/message/proguard/ck;->o:F

    .line 34
    iput v1, p0, Lcom/umeng/message/proguard/ck;->p:F

    .line 35
    iput v1, p0, Lcom/umeng/message/proguard/ck;->q:F

    .line 36
    iput v1, p0, Lcom/umeng/message/proguard/ck;->r:F

    .line 37
    iput v1, p0, Lcom/umeng/message/proguard/ck;->s:F

    .line 38
    iput v1, p0, Lcom/umeng/message/proguard/ck;->t:F

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    .line 41
    iput v0, p0, Lcom/umeng/message/proguard/ck;->d:I

    .line 42
    iput-object p2, p0, Lcom/umeng/message/proguard/ck;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/umeng/message/proguard/ck;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/umeng/message/proguard/ck;->f:I

    .line 3
    iput v0, p0, Lcom/umeng/message/proguard/ck;->g:I

    .line 4
    iput v0, p0, Lcom/umeng/message/proguard/ck;->h:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->i:J

    .line 6
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->j:J

    .line 7
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->k:J

    .line 8
    iput-wide v1, p0, Lcom/umeng/message/proguard/ck;->l:J

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/umeng/message/proguard/ck;->m:F

    .line 10
    iput v1, p0, Lcom/umeng/message/proguard/ck;->n:F

    .line 11
    iput v1, p0, Lcom/umeng/message/proguard/ck;->o:F

    .line 12
    iput v1, p0, Lcom/umeng/message/proguard/ck;->p:F

    .line 13
    iput v1, p0, Lcom/umeng/message/proguard/ck;->q:F

    .line 14
    iput v1, p0, Lcom/umeng/message/proguard/ck;->r:F

    .line 15
    iput v1, p0, Lcom/umeng/message/proguard/ck;->s:F

    .line 16
    iput v1, p0, Lcom/umeng/message/proguard/ck;->t:F

    .line 17
    iput-object p1, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "code"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/umeng/message/proguard/ck;->d:I

    .line 19
    invoke-static {p0}, Lcom/umeng/message/proguard/bt;->a(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$c;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/proguard/ck;->a:Lcom/umeng/message/proguard/bx$c;

    .line 20
    invoke-virtual {p0}, Lcom/umeng/message/proguard/ck;->a()I

    move-result p1

    invoke-static {p1}, Lcom/umeng/message/proguard/bs;->a(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 21
    sget v1, Lcom/umeng/message/proguard/bs;->e:I

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget v1, Lcom/umeng/message/proguard/bs;->f:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 22
    :cond_2
    iput-boolean v0, p0, Lcom/umeng/message/proguard/ck;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "sid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "ic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "h5_in_app"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "imp_jg"

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "exposed_duration"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "pkg_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "after_clk"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "v_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
