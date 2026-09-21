.class public Lcom/efs/sdk/base/core/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/String;

.field public extra:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public succ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/efs/sdk/base/core/model/c;->code:I

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    .line 14
    return-void
.end method
