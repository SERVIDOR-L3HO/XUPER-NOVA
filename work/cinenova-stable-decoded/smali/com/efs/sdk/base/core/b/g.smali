.class public final Lcom/efs/sdk/base/core/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/efs/sdk/base/core/model/LogDto;

.field private b:Lcom/efs/sdk/base/core/b/d;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/model/LogDto;Lcom/efs/sdk/base/core/b/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/efs/sdk/base/core/b/g;->a:Lcom/efs/sdk/base/core/model/LogDto;

    .line 6
    iput-object p2, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    .line 8
    iput-object p3, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/b/g;->a:Lcom/efs/sdk/base/core/model/LogDto;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lcom/efs/sdk/base/core/b/d;->a(Lcom/efs/sdk/base/core/model/LogDto;Z)Lcom/efs/sdk/base/http/HttpResponse;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/efs/sdk/base/http/HttpResponse;

    .line 17
    invoke-direct {v0}, Lcom/efs/sdk/base/http/HttpResponse;-><init>()V

    .line 20
    :goto_0
    invoke-static {}, Lcom/efs/sdk/base/core/b/e;->a()Lcom/efs/sdk/base/core/b/e;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    .line 26
    iget-boolean v3, v0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/efs/sdk/base/http/HttpResponse;->getHttpCode()I

    .line 35
    move-result v0

    .line 36
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/core/b/e;->b(Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/g;->c:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/efs/sdk/base/core/b/g;->b:Lcom/efs/sdk/base/core/b/d;

    .line 44
    return-void
.end method
