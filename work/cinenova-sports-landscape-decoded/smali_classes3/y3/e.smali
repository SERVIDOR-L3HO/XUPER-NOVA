.class public Ly3/e;
.super Ly3/v;
.source "SourceFile"


# static fields
.field public static final b:Ly3/e;

.field public static final c:Ly3/e;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly3/e;-><init>(Z)V

    .line 7
    sput-object v0, Ly3/e;->b:Ly3/e;

    .line 9
    new-instance v0, Ly3/e;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ly3/e;-><init>(Z)V

    .line 15
    sput-object v0, Ly3/e;->c:Ly3/e;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/v;-><init>()V

    .line 4
    iput-boolean p1, p0, Ly3/e;->a:Z

    .line 6
    return-void
.end method

.method public static v()Ly3/e;
    .locals 1

    .line 1
    sget-object v0, Ly3/e;->c:Ly3/e;

    .line 3
    return-object v0
.end method

.method public static w()Ly3/e;
    .locals 1

    .line 1
    sget-object v0, Ly3/e;->b:Ly3/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lb3/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lb3/n;->t:Lb3/n;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lb3/n;->u:Lb3/n;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Ly3/e;->a:Z

    .line 3
    invoke-virtual {p1, p2}, Lb3/h;->U(Z)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ly3/e;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    :cond_2
    iget-boolean v2, p0, Ly3/e;->a:Z

    .line 16
    check-cast p1, Ly3/e;

    .line 18
    iget-boolean p1, p1, Ly3/e;->a:Z

    .line 20
    if-ne v2, p1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "true"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "false"

    .line 10
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly3/e;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->c:Ly3/m;

    .line 3
    return-object v0
.end method
