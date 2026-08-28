.class public Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/q;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/x;

.field public final b:Lj3/j;


# direct methods
.method public constructor <init>(Lj3/x;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/r;->a:Lj3/x;

    .line 6
    iput-object p2, p0, Ln3/r;->b:Lj3/j;

    .line 8
    return-void
.end method

.method public static a(Lj3/d;)Ln3/r;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj3/d;->getType()Lj3/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln3/r;->b(Lj3/d;Lj3/j;)Ln3/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lj3/d;Lj3/j;)Ln3/r;
    .locals 1

    .line 1
    new-instance v0, Ln3/r;

    .line 3
    invoke-interface {p0}, Lj3/d;->b()Lj3/x;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ln3/r;-><init>(Lj3/x;Lj3/j;)V

    .line 10
    return-object v0
.end method

.method public static c(Lj3/j;)Ln3/r;
    .locals 2

    .line 1
    new-instance v0, Ln3/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ln3/r;-><init>(Lj3/x;Lj3/j;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/r;->a:Lj3/x;

    .line 3
    iget-object v1, p0, Ln3/r;->b:Lj3/j;

    .line 5
    invoke-static {p1, v0, v1}, Lo3/d;->v(Lj3/g;Lj3/x;Lj3/j;)Lo3/d;

    .line 8
    move-result-object p1

    .line 9
    throw p1
.end method
