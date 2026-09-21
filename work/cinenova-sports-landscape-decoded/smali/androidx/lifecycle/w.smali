.class public Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$d;,
        Landroidx/lifecycle/w$c;,
        Landroidx/lifecycle/w$e;,
        Landroidx/lifecycle/w$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w$b;

.field public final b:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/x;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/w;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/x;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->b(Ljava/lang/String;)Landroidx/lifecycle/v;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    .line 15
    instance-of p2, p1, Landroidx/lifecycle/w$e;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    check-cast p1, Landroidx/lifecycle/w$e;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w$e;->b(Landroidx/lifecycle/v;)V

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w$b;

    .line 27
    instance-of v1, v0, Landroidx/lifecycle/w$c;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    check-cast v0, Landroidx/lifecycle/w$c;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/w$c;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/w$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 41
    move-result-object p2

    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/w;->b:Landroidx/lifecycle/x;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/x;->d(Ljava/lang/String;Landroidx/lifecycle/v;)V

    .line 47
    return-object p2
.end method
