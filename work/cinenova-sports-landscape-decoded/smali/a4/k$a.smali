.class public final La4/k$a;
.super La4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lj3/o;

.field public final e:Lj3/o;


# direct methods
.method public constructor <init>(La4/k;Ljava/lang/Class;Lj3/o;Ljava/lang/Class;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/k;-><init>(La4/k;)V

    .line 4
    iput-object p2, p0, La4/k$a;->b:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, La4/k$a;->d:Lj3/o;

    .line 8
    iput-object p4, p0, La4/k$a;->c:Ljava/lang/Class;

    .line 10
    iput-object p5, p0, La4/k$a;->e:Lj3/o;

    .line 12
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;Lj3/o;)La4/k;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [La4/k$f;

    .line 4
    new-instance v1, La4/k$f;

    .line 6
    iget-object v2, p0, La4/k$a;->b:Ljava/lang/Class;

    .line 8
    iget-object v3, p0, La4/k$a;->d:Lj3/o;

    .line 10
    invoke-direct {v1, v2, v3}, La4/k$f;-><init>(Ljava/lang/Class;Lj3/o;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    new-instance v1, La4/k$f;

    .line 18
    iget-object v2, p0, La4/k$a;->c:Ljava/lang/Class;

    .line 20
    iget-object v3, p0, La4/k$a;->e:Lj3/o;

    .line 22
    invoke-direct {v1, v2, v3}, La4/k$f;-><init>(Ljava/lang/Class;Lj3/o;)V

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 28
    new-instance v1, La4/k$f;

    .line 30
    invoke-direct {v1, p1, p2}, La4/k$f;-><init>(Ljava/lang/Class;Lj3/o;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v1, v0, p1

    .line 36
    new-instance p1, La4/k$c;

    .line 38
    invoke-direct {p1, p0, v0}, La4/k$c;-><init>(La4/k;[La4/k$f;)V

    .line 41
    return-object p1
.end method

.method public j(Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La4/k$a;->b:Ljava/lang/Class;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, La4/k$a;->d:Lj3/o;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, La4/k$a;->c:Ljava/lang/Class;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, La4/k$a;->e:Lj3/o;

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
