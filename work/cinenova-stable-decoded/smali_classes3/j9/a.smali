.class public abstract Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/f$b;


# instance fields
.field public final a:Lj9/f$c;


# direct methods
.method public constructor <init>(Lj9/f$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/a;->a:Lj9/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public F(Lj9/f;)Lj9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/f$b$a;->d(Lj9/f$b;Lj9/f;)Lj9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lj9/f$c;)Lj9/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/f$b$a;->b(Lj9/f$b;Lj9/f$c;)Lj9/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj9/f$b$a;->a(Lj9/f$b;Ljava/lang/Object;Lr9/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lj9/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/a;->a:Lj9/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lj9/f$c;)Lj9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj9/f$b$a;->c(Lj9/f$b;Lj9/f$c;)Lj9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
