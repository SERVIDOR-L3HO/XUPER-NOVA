.class public Lq3/o$e;
.super Lq3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/o;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lq3/o$e;->c:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lq3/o$e;->d:Ljava/lang/annotation/Annotation;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, Lq3/o$e;->c:Ljava/lang/Class;

    .line 7
    if-ne v2, v4, :cond_0

    .line 9
    iput-object p1, p0, Lq3/o$e;->d:Ljava/lang/annotation/Annotation;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v6, Lq3/o$b;

    .line 14
    iget-object v1, p0, Lq3/o;->a:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lq3/o$e;->d:Ljava/lang/annotation/Annotation;

    .line 18
    move-object v0, v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lq3/o$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 23
    return-object v6
.end method

.method public b()Lq3/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/o$e;->c:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lq3/o$e;->d:Ljava/lang/annotation/Annotation;

    .line 5
    invoke-static {v0, v1}, Lq3/p;->f(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lq3/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lc4/b;
    .locals 3

    .line 1
    new-instance v0, Lq3/o$d;

    .line 3
    iget-object v1, p0, Lq3/o$e;->c:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lq3/o$e;->d:Ljava/lang/annotation/Annotation;

    .line 7
    invoke-direct {v0, v1, v2}, Lq3/o$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 10
    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq3/o$e;->c:Ljava/lang/Class;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
