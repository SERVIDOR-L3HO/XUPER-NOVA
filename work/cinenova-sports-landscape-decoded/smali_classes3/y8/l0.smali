.class public abstract Ly8/l0;
.super Lx8/r0;
.source "SourceFile"


# instance fields
.field public final a:Lx8/r0;


# direct methods
.method public constructor <init>(Lx8/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/l0;->a:Lx8/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l0;->a:Lx8/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lx8/w0;Lx8/c;)Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/l0;->a:Lx8/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx8/d;->g(Lx8/w0;Lx8/c;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v2, p0, Ly8/l0;->a:Lx8/r0;

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
