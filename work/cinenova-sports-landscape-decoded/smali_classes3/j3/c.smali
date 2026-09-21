.class public abstract Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/j;


# direct methods
.method public constructor <init>(Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/c;->a:Lj3/j;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(Z)Ljava/lang/Object;
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/c;->u()Lq3/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq3/c;->t()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract a()Lq3/i;
.end method

.method public abstract b()Lq3/i;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Lq3/e;
.end method

.method public abstract e()[Ljava/lang/Class;
.end method

.method public abstract f()Lc4/j;
.end method

.method public abstract g(La3/k$d;)La3/k$d;
.end method

.method public varargs abstract h([Ljava/lang/Class;)Ljava/lang/reflect/Method;
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public abstract j()Lq3/i;
.end method

.method public abstract k()Lq3/i;
.end method

.method public abstract l(Ljava/lang/String;[Ljava/lang/Class;)Lq3/j;
.end method

.method public abstract m()Ljava/lang/Class;
.end method

.method public abstract n()Lk3/e$a;
.end method

.method public abstract o()Ljava/util/List;
.end method

.method public abstract p(La3/r$b;)La3/r$b;
.end method

.method public abstract q()Lc4/j;
.end method

.method public varargs abstract r([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public s()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->a:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract t()Lc4/b;
.end method

.method public abstract u()Lq3/c;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()Ljava/util/List;
.end method

.method public abstract x()Ljava/util/Set;
.end method

.method public abstract y()Lq3/b0;
.end method

.method public z()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c;->a:Lj3/j;

    .line 3
    return-object v0
.end method
