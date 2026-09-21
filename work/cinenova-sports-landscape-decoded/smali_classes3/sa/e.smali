.class public Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/Class;

.field public d:Lqa/a;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Lqa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsa/e;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsa/e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsa/e;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p3, p0, Lsa/e;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lsa/e;->d:Lqa/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsa/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsa/e;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa/e;->d:Lqa/a;

    .line 10
    .line 11
    iget-object v1, p0, Lsa/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lsa/e;->b:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lsa/e;->c:Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v4, v5

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v0, v5, v1, v2, v4}, Lqa/a;->q(Lsa/d;Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lsa/e;->g:Z

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lsa/e;->f:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
