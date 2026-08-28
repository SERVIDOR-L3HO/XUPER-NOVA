.class public La1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/n;


# instance fields
.field public final c:Landroidx/lifecycle/l;

.field public final d:Lk1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/l;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    .line 9
    iput-object v0, p0, La1/c;->c:Landroidx/lifecycle/l;

    .line 11
    invoke-static {}, Lk1/c;->s()Lk1/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La1/c;->d:Lk1/c;

    .line 17
    sget-object v0, Lz0/n;->b:Lz0/n$b$b;

    .line 19
    invoke-virtual {p0, v0}, La1/c;->a(Lz0/n$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lz0/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c;->c:Landroidx/lifecycle/l;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->l(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Lz0/n$b$c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, La1/c;->d:Lk1/c;

    .line 12
    check-cast p1, Lz0/n$b$c;

    .line 14
    invoke-virtual {v0, p1}, Lk1/c;->o(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lz0/n$b$a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lz0/n$b$a;

    .line 24
    iget-object v0, p0, La1/c;->d:Lk1/c;

    .line 26
    invoke-virtual {p1}, Lz0/n$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method
