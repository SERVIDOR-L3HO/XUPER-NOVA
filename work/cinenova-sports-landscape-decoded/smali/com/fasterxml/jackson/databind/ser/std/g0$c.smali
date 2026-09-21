.class public Lcom/fasterxml/jackson/databind/ser/std/g0$c;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc4/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc4/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$c;->a:Lc4/l;

    .line 7
    return-void
.end method

.method public static c(Ljava/lang/Class;Lc4/l;)Lcom/fasterxml/jackson/databind/ser/std/g0$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/g0$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$c;-><init>(Ljava/lang/Class;Lc4/l;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 1

    .line 1
    sget-object v0, Lj3/b0;->q:Lj3/b0;

    .line 3
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 19
    sget-object v0, Lj3/b0;->s:Lj3/b0;

    .line 21
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$c;->a:Lc4/l;

    .line 41
    invoke-virtual {p3, p1}, Lc4/l;->d(Ljava/lang/Enum;)Lb3/q;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lb3/h;->Y(Lb3/q;)V

    .line 48
    return-void
.end method
