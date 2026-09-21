.class public La0/f2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:La0/f2;

.field public b:[Lr/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La0/f2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0/f2;-><init>(La0/f2;)V

    invoke-direct {p0, v0}, La0/f2$f;-><init>(La0/f2;)V

    return-void
.end method

.method public constructor <init>(La0/f2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La0/f2$f;->a:La0/f2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/f2$f;->b:[Lr/c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, La0/f2$m;->a(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, La0/f2$f;->b:[Lr/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, La0/f2$m;->a(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, La0/f2$f;->a:La0/f2;

    .line 25
    invoke-virtual {v2, v3}, La0/f2;->f(I)Lr/c;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, La0/f2$f;->a:La0/f2;

    .line 33
    invoke-virtual {v0, v1}, La0/f2;->f(I)Lr/c;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lr/c;->a(Lr/c;Lr/c;)Lr/c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, La0/f2$f;->f(Lr/c;)V

    .line 44
    iget-object v0, p0, La0/f2$f;->b:[Lr/c;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, La0/f2$m;->a(I)I

    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, v0}, La0/f2$f;->e(Lr/c;)V

    .line 59
    :cond_2
    iget-object v0, p0, La0/f2$f;->b:[Lr/c;

    .line 61
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, La0/f2$m;->a(I)I

    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0, v0}, La0/f2$f;->c(Lr/c;)V

    .line 74
    :cond_3
    iget-object v0, p0, La0/f2$f;->b:[Lr/c;

    .line 76
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, La0/f2$m;->a(I)I

    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p0, v0}, La0/f2$f;->g(Lr/c;)V

    .line 89
    :cond_4
    return-void
.end method

.method public b()La0/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/f2$f;->a()V

    .line 4
    iget-object v0, p0, La0/f2$f;->a:La0/f2;

    .line 6
    return-object v0
.end method

.method public c(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lr/c;)V
    .locals 0

    .line 1
    return-void
.end method
