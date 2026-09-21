.class final Lcom/umeng/message/proguard/dq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ck;

.field final synthetic b:Lcom/umeng/message/proguard/eh$a;

.field final synthetic c:Lcom/umeng/message/proguard/cl;

.field final synthetic d:Lcom/umeng/message/proguard/da;

.field final synthetic e:Lcom/umeng/message/proguard/dr;

.field final synthetic f:Lcom/umeng/message/proguard/dq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/cl;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/dr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dq$5;->f:Lcom/umeng/message/proguard/dq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dq$5;->a:Lcom/umeng/message/proguard/ck;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dq$5;->b:Lcom/umeng/message/proguard/eh$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/umeng/message/proguard/dq$5;->c:Lcom/umeng/message/proguard/cl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/umeng/message/proguard/dq$5;->d:Lcom/umeng/message/proguard/da;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/umeng/message/proguard/dq$5;->e:Lcom/umeng/message/proguard/dr;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$5;->a:Lcom/umeng/message/proguard/ck;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "clicked"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$5;->a:Lcom/umeng/message/proguard/ck;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "exposed_duration"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/umeng/message/proguard/dq$5;->b:Lcom/umeng/message/proguard/eh$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/umeng/message/proguard/eh$a;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$5;->c:Lcom/umeng/message/proguard/cl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cn;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$5;->c:Lcom/umeng/message/proguard/cl;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cn;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/dq$5;->a:Lcom/umeng/message/proguard/ck;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/umeng/message/proguard/dq$5;->b:Lcom/umeng/message/proguard/eh$a;

    .line 47
    .line 48
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->g:F

    .line 49
    .line 50
    iput v2, v0, Lcom/umeng/message/proguard/ck;->m:F

    .line 51
    .line 52
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->i:F

    .line 53
    .line 54
    iput v2, v0, Lcom/umeng/message/proguard/ck;->n:F

    .line 55
    .line 56
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->h:F

    .line 57
    .line 58
    iput v2, v0, Lcom/umeng/message/proguard/ck;->o:F

    .line 59
    .line 60
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->j:F

    .line 61
    .line 62
    iput v2, v0, Lcom/umeng/message/proguard/ck;->p:F

    .line 63
    .line 64
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->k:F

    .line 65
    .line 66
    iput v2, v0, Lcom/umeng/message/proguard/ck;->q:F

    .line 67
    .line 68
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->l:F

    .line 69
    .line 70
    iput v2, v0, Lcom/umeng/message/proguard/ck;->r:F

    .line 71
    .line 72
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->m:F

    .line 73
    .line 74
    iput v2, v0, Lcom/umeng/message/proguard/ck;->s:F

    .line 75
    .line 76
    iget v1, v1, Lcom/umeng/message/proguard/eh$a;->n:F

    .line 77
    .line 78
    iput v1, v0, Lcom/umeng/message/proguard/ck;->t:F

    .line 79
    .line 80
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/umeng/message/proguard/dq$5;->a:Lcom/umeng/message/proguard/ck;

    .line 85
    .line 86
    new-instance v2, Lcom/umeng/message/proguard/dq$5$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1}, Lcom/umeng/message/proguard/dq$5$1;-><init>(Lcom/umeng/message/proguard/dq$5;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    sput-object p1, Lcom/umeng/message/proguard/dq;->h:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/umeng/message/proguard/dq$5;->e:Lcom/umeng/message/proguard/dr;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/umeng/message/proguard/dr;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :catchall_0
    return-void
.end method
