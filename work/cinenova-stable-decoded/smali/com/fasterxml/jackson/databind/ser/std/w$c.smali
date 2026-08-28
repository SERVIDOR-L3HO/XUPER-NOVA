.class public Lcom/fasterxml/jackson/databind/ser/std/w$c;
.super Lcom/fasterxml/jackson/databind/ser/std/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/k$b;->e:Lb3/k$b;

    .line 3
    const-string v1, "number"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/w$b;-><init>(Ljava/lang/Class;Lb3/k$b;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static c(D)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lb3/h;->b0(D)V

    .line 10
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Ljava/lang/Double;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/w$c;->c(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lb3/n;->s:Lb3/n;

    .line 16
    invoke-virtual {p4, p1, v0}, Lv3/h;->d(Ljava/lang/Object;Lb3/n;)Lh3/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p2, p1}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lb3/h;->b0(D)V

    .line 31
    invoke-virtual {p4, p2, p1}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4}, Lb3/h;->b0(D)V

    .line 42
    :goto_0
    return-void
.end method
