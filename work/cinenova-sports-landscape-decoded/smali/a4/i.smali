.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/j;

.field public final b:Lb3/q;

.field public final c:La3/k0;

.field public final d:Lj3/o;

.field public final e:Z


# direct methods
.method public constructor <init>(Lj3/j;Lb3/q;La3/k0;Lj3/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/i;->a:Lj3/j;

    .line 6
    iput-object p2, p0, La4/i;->b:Lb3/q;

    .line 8
    iput-object p3, p0, La4/i;->c:La3/k0;

    .line 10
    iput-object p4, p0, La4/i;->d:Lj3/o;

    .line 12
    iput-boolean p5, p0, La4/i;->e:Z

    .line 14
    return-void
.end method

.method public static a(Lj3/j;Lj3/x;La3/k0;Z)La4/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj3/x;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Le3/i;

    .line 15
    invoke-direct {v0, p1}, Le3/i;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_1
    move-object v3, v0

    .line 19
    new-instance p1, La4/i;

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, La4/i;-><init>(Lj3/j;Lb3/q;La3/k0;Lj3/o;Z)V

    .line 29
    return-object p1
.end method


# virtual methods
.method public b(Z)La4/i;
    .locals 7

    .line 1
    iget-boolean v0, p0, La4/i;->e:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La4/i;

    .line 8
    iget-object v2, p0, La4/i;->a:Lj3/j;

    .line 10
    iget-object v3, p0, La4/i;->b:Lb3/q;

    .line 12
    iget-object v4, p0, La4/i;->c:La3/k0;

    .line 14
    iget-object v5, p0, La4/i;->d:Lj3/o;

    .line 16
    move-object v1, v0

    .line 17
    move v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, La4/i;-><init>(Lj3/j;Lb3/q;La3/k0;Lj3/o;Z)V

    .line 21
    return-object v0
.end method

.method public c(Lj3/o;)La4/i;
    .locals 7

    .line 1
    new-instance v6, La4/i;

    .line 3
    iget-object v1, p0, La4/i;->a:Lj3/j;

    .line 5
    iget-object v2, p0, La4/i;->b:Lb3/q;

    .line 7
    iget-object v3, p0, La4/i;->c:La3/k0;

    .line 9
    iget-boolean v5, p0, La4/i;->e:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, La4/i;-><init>(Lj3/j;Lb3/q;La3/k0;Lj3/o;Z)V

    .line 16
    return-object v6
.end method
