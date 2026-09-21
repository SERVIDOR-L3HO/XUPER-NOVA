.class public final Lcom/efs/sdk/base/core/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/model/LogDto;

.field final synthetic b:Lcom/efs/sdk/base/core/c/d;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/c/d;Lcom/efs/sdk/base/core/model/LogDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/c/d$1;->b:Lcom/efs/sdk/base/core/c/d;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/base/core/c/d$1;->a:Lcom/efs/sdk/base/core/model/LogDto;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/d$1;->b:Lcom/efs/sdk/base/core/c/d;

    .line 3
    iget-object v0, v0, Lcom/efs/sdk/base/core/c/d;->a:Lcom/efs/sdk/base/core/c/a;

    .line 5
    iget-object v1, p0, Lcom/efs/sdk/base/core/c/d$1;->a:Lcom/efs/sdk/base/core/model/LogDto;

    .line 7
    invoke-virtual {v0, v1}, Lcom/efs/sdk/base/core/c/a;->a(Lcom/efs/sdk/base/core/model/LogDto;)V

    .line 10
    return-void
.end method
