.class public Lq3/w$c;
.super Lq3/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll3/m;Lq3/c;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v4, "get"

    .line 4
    const-string v5, "is"

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lq3/w;-><init>(Ll3/m;Lq3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lq3/w$c;->g:Ljava/util/Set;

    .line 20
    invoke-virtual {p2}, Lq3/c;->e()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lr3/a;->b(Ljava/lang/Class;)[Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    array-length p2, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    aget-object v1, p1, v0

    .line 34
    iget-object v2, p0, Lq3/w$c;->g:Ljava/util/Set;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lq3/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/w$c;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lq3/w;->c(Lq3/j;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
