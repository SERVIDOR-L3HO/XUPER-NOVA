.class public Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lj3/j;

.field public final b:Lj3/x;

.field public final c:La3/k0;

.field public final d:Lj3/k;

.field public final e:Lm3/t;


# direct methods
.method public constructor <init>(Lj3/j;Lj3/x;La3/k0;Lj3/k;Lm3/t;La3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/s;->a:Lj3/j;

    .line 6
    iput-object p2, p0, Ln3/s;->b:Lj3/x;

    .line 8
    iput-object p3, p0, Ln3/s;->c:La3/k0;

    .line 10
    iput-object p4, p0, Ln3/s;->d:Lj3/k;

    .line 12
    iput-object p5, p0, Ln3/s;->e:Lm3/t;

    .line 14
    return-void
.end method

.method public static a(Lj3/j;Lj3/x;La3/k0;Lj3/k;Lm3/t;La3/o0;)Ln3/s;
    .locals 8

    .line 1
    new-instance v7, Ln3/s;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ln3/s;-><init>(Lj3/j;Lj3/x;La3/k0;Lj3/k;Lm3/t;La3/o0;)V

    .line 13
    return-object v7
.end method


# virtual methods
.method public b()Lj3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->d:Lj3/k;

    .line 3
    return-object v0
.end method

.method public c()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->a:Lj3/j;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;Lb3/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->c:La3/k0;

    .line 3
    invoke-virtual {v0, p1, p2}, La3/k0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->c:La3/k0;

    .line 3
    invoke-virtual {v0}, La3/k0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/s;->d:Lj3/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj3/k;->deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
