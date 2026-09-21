.class public Lf1/a;
.super Lf1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lg1/l;->c(Landroid/content/Context;Ll1/a;)Lg1/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg1/l;->a()Lg1/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lf1/c;-><init>(Lg1/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Li1/p;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Li1/p;->j:Lz0/b;

    .line 3
    invoke-virtual {p1}, Lz0/b;->g()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lf1/a;->i(Ljava/lang/Boolean;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
