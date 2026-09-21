.class public Lq3/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/annotation/Annotation;

.field public final d:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/o$f;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lq3/o$f;->c:Ljava/lang/annotation/Annotation;

    .line 8
    iput-object p3, p0, Lq3/o$f;->b:Ljava/lang/Class;

    .line 10
    iput-object p4, p0, Lq3/o$f;->d:Ljava/lang/annotation/Annotation;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/o$f;->a:Ljava/lang/Class;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lq3/o$f;->b:Ljava/lang/Class;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public b([Ljava/lang/Class;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, Lq3/o$f;->a:Ljava/lang/Class;

    .line 10
    if-eq v3, v4, :cond_1

    .line 12
    iget-object v4, p0, Lq3/o$f;->b:Ljava/lang/Class;

    .line 14
    if-ne v3, v4, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    return v1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/o$f;->a:Ljava/lang/Class;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lq3/o$f;->c:Ljava/lang/annotation/Annotation;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lq3/o$f;->b:Ljava/lang/Class;

    .line 10
    if-ne v0, p1, :cond_1

    .line 12
    iget-object p1, p0, Lq3/o$f;->d:Ljava/lang/annotation/Annotation;

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
