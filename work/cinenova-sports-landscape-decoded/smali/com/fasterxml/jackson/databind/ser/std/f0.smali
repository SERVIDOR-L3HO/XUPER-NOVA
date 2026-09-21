.class public Lcom/fasterxml/jackson/databind/ser/std/f0;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 8
    return-void
.end method
