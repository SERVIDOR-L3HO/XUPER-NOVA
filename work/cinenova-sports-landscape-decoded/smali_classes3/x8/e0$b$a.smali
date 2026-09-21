.class public final Lx8/e0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lx8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/e0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/e0$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/e0$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx8/e0$b;

    .line 14
    .line 15
    sget-object v1, Lx8/k1;->f:Lx8/k1;

    .line 16
    .line 17
    iget-object v2, p0, Lx8/e0$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lx8/e0$b$a;->b:Lx8/h;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lx8/e0$b;-><init>(Lx8/k1;Ljava/lang/Object;Lx8/h;Lx8/e0$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lx8/e0$b$a;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx8/e0$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
