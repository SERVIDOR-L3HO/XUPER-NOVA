.class final Lcom/efs/sdk/base/core/config/remote/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/base/core/config/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/efs/sdk/base/core/config/remote/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/sdk/base/core/config/remote/a;

    .line 3
    invoke-direct {v0}, Lcom/efs/sdk/base/core/config/remote/a;-><init>()V

    .line 6
    sput-object v0, Lcom/efs/sdk/base/core/config/remote/a$a;->a:Lcom/efs/sdk/base/core/config/remote/a;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/efs/sdk/base/core/config/remote/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/config/remote/a$a;->a:Lcom/efs/sdk/base/core/config/remote/a;

    .line 3
    return-object v0
.end method
