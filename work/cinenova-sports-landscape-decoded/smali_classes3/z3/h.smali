.class public abstract Lz3/h;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj3/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Lj3/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lz3/h;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/i0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public abstract c(Lv3/h;)Lz3/h;
.end method

.method public d(Lv3/h;)Lz3/h;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lz3/h;->c(Lv3/h;)Lz3/h;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
