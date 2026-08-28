.class public Lw3/h;
.super Lw3/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/f;Lj3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/b;-><init>(Lv3/f;Lj3/d;)V

    .line 4
    iput-object p3, p0, Lw3/h;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj3/d;)Lv3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/h;->n(Lj3/d;)Lw3/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()La3/e0$a;
    .locals 1

    .line 1
    sget-object v0, La3/e0$a;->a:La3/e0$a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Lj3/d;)Lw3/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/h;->n(Lj3/d;)Lw3/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lj3/d;)Lw3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/t;->b:Lj3/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lw3/h;

    .line 9
    iget-object v1, p0, Lw3/t;->a:Lv3/f;

    .line 11
    iget-object v2, p0, Lw3/h;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lw3/h;-><init>(Lv3/f;Lj3/d;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-object v0
.end method
