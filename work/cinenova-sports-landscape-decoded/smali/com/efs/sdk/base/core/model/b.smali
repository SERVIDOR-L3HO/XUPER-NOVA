.class public final Lcom/efs/sdk/base/core/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/efs/sdk/base/http/HttpResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/b;->a:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/b;->b:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/b;->c:Lcom/efs/sdk/base/http/HttpResponse;

    .line 13
    return-void
.end method
