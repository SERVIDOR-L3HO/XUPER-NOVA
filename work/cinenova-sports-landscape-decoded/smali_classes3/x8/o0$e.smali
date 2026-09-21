.class public final Lx8/o0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lx8/o0$e;


# instance fields
.field public final a:Lx8/o0$h;

.field public final b:Lx8/k$a;

.field public final c:Lx8/k1;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx8/o0$e;

    .line 2
    .line 3
    sget-object v1, Lx8/k1;->f:Lx8/k1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lx8/o0$e;-><init>(Lx8/o0$h;Lx8/k$a;Lx8/k1;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx8/o0$e;->e:Lx8/o0$e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx8/o0$h;Lx8/k$a;Lx8/k1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/o0$e;->a:Lx8/o0$h;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/o0$e;->b:Lx8/k$a;

    .line 7
    .line 8
    const-string p1, "status"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx8/k1;

    .line 15
    .line 16
    iput-object p1, p0, Lx8/o0$e;->c:Lx8/k1;

    .line 17
    .line 18
    iput-boolean p4, p0, Lx8/o0$e;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lx8/k1;)Lx8/o0$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx8/o0$e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lx8/o0$e;-><init>(Lx8/o0$h;Lx8/k$a;Lx8/k1;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static f(Lx8/k1;)Lx8/o0$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/k1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx8/o0$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, Lx8/o0$e;-><init>(Lx8/o0$h;Lx8/k$a;Lx8/k1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static g()Lx8/o0$e;
    .locals 1

    .line 1
    sget-object v0, Lx8/o0$e;->e:Lx8/o0$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lx8/o0$h;)Lx8/o0$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx8/o0$e;->i(Lx8/o0$h;Lx8/k$a;)Lx8/o0$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Lx8/o0$h;Lx8/k$a;)Lx8/o0$e;
    .locals 3

    .line 1
    new-instance v0, Lx8/o0$e;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx8/o0$h;

    .line 10
    .line 11
    sget-object v1, Lx8/k1;->f:Lx8/k1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lx8/o0$e;-><init>(Lx8/o0$h;Lx8/k$a;Lx8/k1;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public a()Lx8/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o0$e;->c:Lx8/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lx8/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o0$e;->b:Lx8/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx8/o0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o0$e;->a:Lx8/o0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/o0$e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx8/o0$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx8/o0$e;

    .line 8
    .line 9
    iget-object v0, p0, Lx8/o0$e;->a:Lx8/o0$h;

    .line 10
    .line 11
    iget-object v2, p1, Lx8/o0$e;->a:Lx8/o0$h;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx8/o0$e;->c:Lx8/k1;

    .line 20
    .line 21
    iget-object v2, p1, Lx8/o0$e;->c:Lx8/k1;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx8/o0$e;->b:Lx8/k$a;

    .line 30
    .line 31
    iget-object v2, p1, Lx8/o0$e;->b:Lx8/k$a;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lx8/o0$e;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lx8/o0$e;->d:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx8/o0$e;->a:Lx8/o0$h;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lx8/o0$e;->c:Lx8/k1;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lx8/o0$e;->b:Lx8/k$a;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lx8/o0$e;->d:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lx8/o0$e;->a:Lx8/o0$h;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

    .line 14
    .line 15
    iget-object v2, p0, Lx8/o0$e;->b:Lx8/k$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    iget-object v2, p0, Lx8/o0$e;->c:Lx8/k1;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "drop"

    .line 30
    .line 31
    iget-boolean v2, p0, Lx8/o0$e;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
