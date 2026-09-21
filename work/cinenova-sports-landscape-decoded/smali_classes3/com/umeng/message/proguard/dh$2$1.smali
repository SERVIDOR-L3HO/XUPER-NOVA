.class final Lcom/umeng/message/proguard/dh$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dh$2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dh$2;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dh$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "expose_verify"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 10
    .line 11
    new-instance v3, Lcom/umeng/message/proguard/dh$2$1$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/umeng/message/proguard/dh$2$1$1;-><init>(Lcom/umeng/message/proguard/dh$2$1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/umeng/message/proguard/cq;->a(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/umeng/message/proguard/dh$2;->b:Lcom/umeng/message/proguard/dl;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/umeng/message/proguard/dl;->c:Lcom/umeng/message/proguard/ef;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v1, Lcom/umeng/message/proguard/ck;->g:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Lcom/umeng/message/proguard/ck;->h:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/umeng/message/proguard/dw;->a(Landroid/view/View;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v4, v2}, Lcom/umeng/message/proguard/cq;->c(Lcom/umeng/message/proguard/ck;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/proguard/dh$2$1;->a:Lcom/umeng/message/proguard/dh$2;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/umeng/message/proguard/dh$2;->c:Lcom/umeng/message/proguard/ck;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/umeng/message/proguard/ck;->b:Lorg/json/JSONObject;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
