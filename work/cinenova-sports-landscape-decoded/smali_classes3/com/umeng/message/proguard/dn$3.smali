.class final Lcom/umeng/message/proguard/dn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/do$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/do;

.field final synthetic b:Lcom/umeng/message/proguard/ck;

.field final synthetic c:Lcom/umeng/message/proguard/eh$a;

.field final synthetic d:Lcom/umeng/message/proguard/da;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/umeng/message/proguard/dn;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/do;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$3;->f:Lcom/umeng/message/proguard/dn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dn$3;->a:Lcom/umeng/message/proguard/do;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dn$3;->c:Lcom/umeng/message/proguard/eh$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/dn$3;->d:Lcom/umeng/message/proguard/da;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/umeng/message/proguard/dn$3;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->a:Lcom/umeng/message/proguard/do;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/do;->b()V

    .line 2
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "exposed_duration"

    .line 4
    iget-object v2, p0, Lcom/umeng/message/proguard/dn$3;->c:Lcom/umeng/message/proguard/eh$a;

    invoke-virtual {v2}, Lcom/umeng/message/proguard/eh$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    const/16 v2, 0x8ac

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;I)V

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->d:Lcom/umeng/message/proguard/da;

    .line 8
    iget-object v0, v0, Lcom/umeng/message/proguard/da;->a:Lcom/umeng/message/proguard/cf;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/umeng/message/proguard/bx$d;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    .line 13
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "clicked"

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    .line 16
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    const-string v1, "exposed_duration"

    .line 17
    iget-object v2, p0, Lcom/umeng/message/proguard/dn$3;->c:Lcom/umeng/message/proguard/eh$a;

    invoke-virtual {v2}, Lcom/umeng/message/proguard/eh$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    iget-object v1, p0, Lcom/umeng/message/proguard/dn$3;->c:Lcom/umeng/message/proguard/eh$a;

    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->g:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->m:F

    .line 19
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->i:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->n:F

    .line 20
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->h:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->o:F

    .line 21
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->j:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->p:F

    .line 22
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->k:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->q:F

    .line 23
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->l:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->r:F

    .line 24
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->m:F

    iput v2, v0, Lcom/umeng/message/proguard/ck;->s:F

    .line 25
    iget v1, v1, Lcom/umeng/message/proguard/eh$a;->n:F

    iput v1, v0, Lcom/umeng/message/proguard/ck;->t:F

    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/dn$3;->b:Lcom/umeng/message/proguard/ck;

    new-instance v2, Lcom/umeng/message/proguard/dn$3$1;

    invoke-direct {v2, p0, p1}, Lcom/umeng/message/proguard/dn$3$1;-><init>(Lcom/umeng/message/proguard/dn$3;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V

    .line 27
    iget-object p1, p0, Lcom/umeng/message/proguard/dn$3;->a:Lcom/umeng/message/proguard/do;

    invoke-virtual {p1}, Lcom/umeng/message/proguard/do;->b()V

    .line 28
    iget-object p1, p0, Lcom/umeng/message/proguard/dn$3;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/umeng/message/proguard/dn$3;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
