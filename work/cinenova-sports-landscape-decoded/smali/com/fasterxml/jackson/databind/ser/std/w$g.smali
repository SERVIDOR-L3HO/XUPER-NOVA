.class public Lcom/fasterxml/jackson/databind/ser/std/w$g;
.super Lcom/fasterxml/jackson/databind/ser/std/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lb3/k$b;->b:Lb3/k$b;

    .line 3
    const-string v1, "number"

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/w$b;-><init>(Ljava/lang/Class;Lb3/k$b;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2, v0, v1}, Lb3/h;->e0(J)V

    .line 10
    return-void
.end method
