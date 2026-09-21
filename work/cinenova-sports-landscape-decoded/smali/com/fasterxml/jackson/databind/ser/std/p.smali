.class public Lcom/fasterxml/jackson/databind/ser/std/p;
.super Lcom/fasterxml/jackson/databind/ser/std/h0;
.source "SourceFile"

# interfaces
.implements Lz3/i;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/h0;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lj3/c0;Lj3/d;)Lj3/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->handledType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;->findFormatOverrides(Lj3/c0;Lj3/d;Ljava/lang/Class;)La3/k$d;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, La3/k$d;->i()La3/k$c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, La3/k$c;->a()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    sget-object p2, La3/k$c;->d:La3/k$c;

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->a:Z

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/p;

    .line 34
    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/p;-><init>(Z)V

    .line 37
    return-object p2

    .line 38
    :cond_2
    return-object p0
.end method

.method public c(Ljava/net/InetAddress;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/p;->a:Z

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/16 p3, 0x2f

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result p3

    .line 24
    if-ltz p3, :cond_2

    .line 26
    if-nez p3, :cond_1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lb3/h;->z0(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public d(Ljava/net/InetAddress;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 2

    .line 1
    const-class v0, Ljava/net/InetAddress;

    .line 3
    sget-object v1, Lb3/n;->q:Lb3/n;

    .line 5
    invoke-virtual {p4, p1, v0, v1}, Lv3/h;->f(Ljava/lang/Object;Ljava/lang/Class;Lb3/n;)Lh3/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, Lv3/h;->g(Lb3/h;Lh3/b;)Lh3/b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/p;->c(Ljava/net/InetAddress;Lb3/h;Lj3/c0;)V

    .line 16
    invoke-virtual {p4, p2, v0}, Lv3/h;->h(Lb3/h;Lh3/b;)Lh3/b;

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/p;->c(Ljava/net/InetAddress;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lb3/h;Lj3/c0;Lv3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/net/InetAddress;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/p;->d(Ljava/net/InetAddress;Lb3/h;Lj3/c0;Lv3/h;)V

    .line 6
    return-void
.end method
