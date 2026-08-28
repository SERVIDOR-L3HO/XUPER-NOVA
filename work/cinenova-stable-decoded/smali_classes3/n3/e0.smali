.class public Ln3/e0;
.super Lj3/d$a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/x;Lj3/j;Lq3/i;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v5, Lj3/w;->i:Lj3/w;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lj3/d$a;-><init>(Lj3/x;Lj3/j;Lj3/x;Lq3/i;Lj3/w;)V

    .line 11
    iput-object p4, p0, Ln3/e0;->f:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public f(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e0;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0, p0, p2}, Lj3/g;->E(Ljava/lang/Object;Lj3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lj3/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/d$a;->e:Lq3/i;

    .line 3
    invoke-virtual {p0, p1, p2}, Ln3/e0;->f(Lj3/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p1}, Lq3/i;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
