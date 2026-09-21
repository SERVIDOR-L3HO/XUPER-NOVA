.class public Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Lw4/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Ls4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Ls4/a;->b:I

    .line 11
    .line 12
    iput v0, p0, Ls4/a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Ls4/a;->d:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Ls4/a;->e:I

    .line 19
    .line 20
    const-string v2, "download_info.db"

    .line 21
    .line 22
    iput-object v2, p0, Ls4/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Ls4/a;->g:I

    .line 25
    .line 26
    iput v0, p0, Ls4/a;->h:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lw4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/a;->i:Lw4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/a;->c:I

    .line 2
    .line 3
    return v0
.end method
