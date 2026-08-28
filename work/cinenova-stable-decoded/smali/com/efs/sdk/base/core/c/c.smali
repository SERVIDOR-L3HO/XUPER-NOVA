.class public final Lcom/efs/sdk/base/core/c/c;
.super Lcom/efs/sdk/base/core/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/base/core/c/a/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/c/a/f;

    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a/f;-><init>()V

    .line 6
    new-instance v1, Lcom/efs/sdk/base/core/c/a/c;

    .line 8
    invoke-direct {v1}, Lcom/efs/sdk/base/core/c/a/c;-><init>()V

    .line 11
    new-instance v2, Lcom/efs/sdk/base/core/c/a/d;

    .line 13
    invoke-direct {v2}, Lcom/efs/sdk/base/core/c/a/d;-><init>()V

    .line 16
    new-instance v3, Lcom/efs/sdk/base/core/c/a/b;

    .line 18
    invoke-direct {v3}, Lcom/efs/sdk/base/core/c/a/b;-><init>()V

    .line 21
    new-instance v4, Lcom/efs/sdk/base/core/c/a/e;

    .line 23
    invoke-direct {v4}, Lcom/efs/sdk/base/core/c/a/e;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/efs/sdk/base/core/c/a/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    .line 28
    iput-object v3, v1, Lcom/efs/sdk/base/core/c/a/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    .line 30
    iput-object v2, v3, Lcom/efs/sdk/base/core/c/a/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    .line 32
    iput-object v4, v2, Lcom/efs/sdk/base/core/c/a/a;->a:Lcom/efs/sdk/base/core/c/a/a;

    .line 34
    return-object v0
.end method
