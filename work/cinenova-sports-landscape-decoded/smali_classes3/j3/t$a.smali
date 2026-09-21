.class public Lj3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/t;->B(Lj3/s;)Lj3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/t;


# direct methods
.method public constructor <init>(Lj3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    iget-object v1, v0, Lj3/t;->i:Lz3/q;

    .line 5
    invoke-virtual {v1, p1}, Lz3/q;->d(Lz3/r;)Lz3/q;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj3/t;->i:Lz3/q;

    .line 11
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    invoke-virtual {v0, p1, p2}, Lj3/t;->n(Ljava/lang/Class;Ljava/lang/Class;)Lj3/t;

    .line 6
    return-void
.end method

.method public c(Lm3/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    iget-object v0, v0, Lj3/t;->k:Lm3/l;

    .line 5
    iget-object v0, v0, Lj3/g;->b:Lm3/n;

    .line 7
    invoke-virtual {v0, p1}, Lm3/n;->n(Lm3/o;)Lm3/n;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 13
    iget-object v1, v0, Lj3/t;->k:Lm3/l;

    .line 15
    invoke-virtual {v1, p1}, Lm3/l;->V0(Lm3/n;)Lm3/l;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lj3/t;->k:Lm3/l;

    .line 21
    return-void
.end method

.method public d(Lz3/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    iget-object v1, v0, Lj3/t;->i:Lz3/q;

    .line 5
    invoke-virtual {v1, p1}, Lz3/q;->e(Lz3/r;)Lz3/q;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj3/t;->i:Lz3/q;

    .line 11
    return-void
.end method

.method public varargs e([Lv3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/t$a;->a:Lj3/t;

    .line 3
    invoke-virtual {v0, p1}, Lj3/t;->C([Lv3/b;)V

    .line 6
    return-void
.end method
