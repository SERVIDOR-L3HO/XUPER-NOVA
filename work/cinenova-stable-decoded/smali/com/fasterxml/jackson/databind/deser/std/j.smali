.class public abstract Lcom/fasterxml/jackson/databind/deser/std/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/j$d;,
        Lcom/fasterxml/jackson/databind/deser/std/j$b;,
        Lcom/fasterxml/jackson/databind/deser/std/j$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/j;->a:Ljava/util/HashSet;

    .line 8
    const-string v1, "java.util.Calendar"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "java.util.GregorianCalendar"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "java.util.Date"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lj3/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/j;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    const-class p1, Ljava/util/Calendar;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;

    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/j$b;-><init>()V

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class p1, Ljava/util/Date;

    .line 21
    if-ne p0, p1, :cond_1

    .line 23
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/j$d;->c:Lcom/fasterxml/jackson/databind/deser/std/j$d;

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Ljava/util/GregorianCalendar;

    .line 28
    if-ne p0, p1, :cond_2

    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;

    .line 32
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/j$b;-><init>(Ljava/lang/Class;)V

    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
