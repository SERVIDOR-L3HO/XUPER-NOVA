.class public Lb3/j;
.super Ld3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/b;-><init>(Lb3/k;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld3/b;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/j;->e()Lb3/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lb3/k;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->e()Lb3/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Li3/m;)Lb3/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/b;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
