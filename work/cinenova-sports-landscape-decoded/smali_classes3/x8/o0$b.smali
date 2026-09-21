.class public final Lx8/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/o0$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lx8/a;

.field public final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx8/a;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lx8/o0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/a;

    iput-object p1, p0, Lx8/o0$b;->b:Lx8/a;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lx8/o0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lx8/a;[[Ljava/lang/Object;Lx8/o0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx8/o0$b;-><init>(Ljava/util/List;Lx8/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lx8/o0$b$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/o0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/o0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o0$b;->b:Lx8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lx8/o0$b$a;
    .locals 2

    .line 1
    invoke-static {}, Lx8/o0$b;->c()Lx8/o0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx8/o0$b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx8/o0$b$a;->d(Ljava/util/List;)Lx8/o0$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx8/o0$b;->b:Lx8/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx8/o0$b$a;->f(Lx8/a;)Lx8/o0$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx8/o0$b;->c:[[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx8/o0$b$a;->a(Lx8/o0$b$a;[[Ljava/lang/Object;)Lx8/o0$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    const-string v1, "addrs"

    .line 6
    .line 7
    iget-object v2, p0, Lx8/o0$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "attrs"

    .line 14
    .line 15
    iget-object v2, p0, Lx8/o0$b;->b:Lx8/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx8/o0$b;->c:[[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "customOptions"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
