.class public Lc4/z;
.super Lb3/m;
.source "SourceFile"


# instance fields
.field public final c:Lb3/m;

.field public final d:Lb3/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lb3/m;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lc4/z;->c:Lb3/m;

    .line 8
    sget-object v0, Lb3/i;->f:Lb3/i;

    iput-object v0, p0, Lc4/z;->d:Lb3/i;

    return-void
.end method

.method public constructor <init>(Lb3/m;Lb3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb3/m;-><init>(Lb3/m;)V

    .line 2
    invoke-virtual {p1}, Lb3/m;->e()Lb3/m;

    move-result-object v0

    iput-object v0, p0, Lc4/z;->c:Lb3/m;

    .line 3
    invoke-virtual {p1}, Lb3/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc4/z;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lb3/m;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc4/z;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc4/z;->d:Lb3/i;

    return-void
.end method

.method public constructor <init>(Lc4/z;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lb3/m;-><init>(II)V

    .line 10
    iput-object p1, p0, Lc4/z;->c:Lb3/m;

    .line 11
    iget-object p1, p1, Lc4/z;->d:Lb3/i;

    iput-object p1, p0, Lc4/z;->d:Lb3/i;

    return-void
.end method

.method public static m(Lb3/m;)Lc4/z;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lc4/z;

    .line 5
    invoke-direct {p0}, Lc4/z;-><init>()V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lc4/z;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lc4/z;-><init>(Lb3/m;Lb3/i;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()Lb3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/z;->c:Lb3/m;

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public k()Lc4/z;
    .locals 3

    .line 1
    iget v0, p0, Lb3/m;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lb3/m;->b:I

    .line 7
    new-instance v0, Lc4/z;

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lc4/z;-><init>(Lc4/z;II)V

    .line 13
    return-object v0
.end method

.method public l()Lc4/z;
    .locals 3

    .line 1
    iget v0, p0, Lb3/m;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lb3/m;->b:I

    .line 7
    new-instance v0, Lc4/z;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lc4/z;-><init>(Lc4/z;II)V

    .line 14
    return-object v0
.end method

.method public n()Lc4/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/z;->c:Lb3/m;

    .line 3
    instance-of v1, v0, Lc4/z;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lc4/z;

    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lc4/z;

    .line 14
    invoke-direct {v0}, Lc4/z;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lc4/z;

    .line 20
    iget-object v2, p0, Lc4/z;->d:Lb3/i;

    .line 22
    invoke-direct {v1, v0, v2}, Lc4/z;-><init>(Lb3/m;Lb3/i;)V

    .line 25
    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4/z;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lb3/m;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lb3/m;->b:I

    .line 7
    return-void
.end method
