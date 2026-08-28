.class final Lcom/umeng/message/proguard/dh$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/ck;

.field final synthetic b:Lcom/umeng/message/proguard/eh$a;

.field final synthetic c:Lcom/umeng/message/proguard/da;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dh$4;->a:Lcom/umeng/message/proguard/ck;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dh$4;->b:Lcom/umeng/message/proguard/eh$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dh$4;->c:Lcom/umeng/message/proguard/da;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "Banner"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "floating banner clicked."

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/dh;->d()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/umeng/message/proguard/dh;->b()Lcom/umeng/message/proguard/di;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/umeng/message/proguard/di;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/umeng/message/proguard/dh$4;->a:Lcom/umeng/message/proguard/ck;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v2, "clicked"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/umeng/message/proguard/dh$4;->a:Lcom/umeng/message/proguard/ck;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "exposed_duration"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/umeng/message/proguard/dh$4;->b:Lcom/umeng/message/proguard/eh$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/umeng/message/proguard/eh$a;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/umeng/message/proguard/dh$4;->a:Lcom/umeng/message/proguard/ck;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$4;->b:Lcom/umeng/message/proguard/eh$a;

    .line 60
    .line 61
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->g:F

    .line 62
    .line 63
    iput v2, v0, Lcom/umeng/message/proguard/ck;->m:F

    .line 64
    .line 65
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->i:F

    .line 66
    .line 67
    iput v2, v0, Lcom/umeng/message/proguard/ck;->n:F

    .line 68
    .line 69
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->h:F

    .line 70
    .line 71
    iput v2, v0, Lcom/umeng/message/proguard/ck;->o:F

    .line 72
    .line 73
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->j:F

    .line 74
    .line 75
    iput v2, v0, Lcom/umeng/message/proguard/ck;->p:F

    .line 76
    .line 77
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->k:F

    .line 78
    .line 79
    iput v2, v0, Lcom/umeng/message/proguard/ck;->q:F

    .line 80
    .line 81
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->l:F

    .line 82
    .line 83
    iput v2, v0, Lcom/umeng/message/proguard/ck;->r:F

    .line 84
    .line 85
    iget v2, v1, Lcom/umeng/message/proguard/eh$a;->m:F

    .line 86
    .line 87
    iput v2, v0, Lcom/umeng/message/proguard/ck;->s:F

    .line 88
    .line 89
    iget v1, v1, Lcom/umeng/message/proguard/eh$a;->n:F

    .line 90
    .line 91
    iput v1, v0, Lcom/umeng/message/proguard/ck;->t:F

    .line 92
    .line 93
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$4;->a:Lcom/umeng/message/proguard/ck;

    .line 98
    .line 99
    new-instance v2, Lcom/umeng/message/proguard/dh$4$1;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lcom/umeng/message/proguard/dh$4$1;-><init>(Lcom/umeng/message/proguard/dh$4;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/dy;->a(Landroid/content/Context;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
