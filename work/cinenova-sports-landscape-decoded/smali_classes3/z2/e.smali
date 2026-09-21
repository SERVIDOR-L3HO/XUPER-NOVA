.class public abstract Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "domainKey"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 8
    invoke-virtual {v0, p1}, Ls2/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 37
    new-instance v0, Laa/i;

    .line 39
    const-string v1, "^(https?://)([^/]+)(.*)"

    .line 41
    invoke-direct {v0, v1}, Laa/i;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lz2/e$a;

    .line 46
    invoke-direct {v1, p1}, Lz2/e$a;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p0, v1}, Laa/i;->d(Ljava/lang/CharSequence;Lr9/l;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :cond_3
    return-object p0
.end method
