.class public abstract Ly8/m0;
.super Lx8/y0;
.source "SourceFile"


# instance fields
.field public final a:Lx8/y0;


# direct methods
.method public constructor <init>(Lx8/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/m0;->a:Lx8/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/m0;->a:Lx8/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/y0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/m0;->a:Lx8/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/y0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lx8/y0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/m0;->a:Lx8/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/y0;->d(Lx8/y0$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Ly8/m0;->a:Lx8/y0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
