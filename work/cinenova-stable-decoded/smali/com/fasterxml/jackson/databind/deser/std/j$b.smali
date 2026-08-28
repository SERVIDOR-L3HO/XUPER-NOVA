.class public Lcom/fasterxml/jackson/databind/deser/std/j$b;
.super Lcom/fasterxml/jackson/databind/deser/std/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/j$c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/j$c;-><init>(Lcom/fasterxml/jackson/databind/deser/std/j$c;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/j$c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lc4/h;->q(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lb3/k;Lj3/g;)Ljava/util/Calendar;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->_parseDate(Lb3/k;Lj3/g;)Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/j$b;->c:Ljava/lang/reflect/Constructor;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p1}, Lj3/g;->v(Ljava/util/Date;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Calendar;

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    invoke-virtual {p2}, Lj3/g;->T()Ljava/util/TimeZone;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/b0;->handledType()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v1, p1, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Calendar;

    .line 55
    return-object p1
.end method

.method public c(Ljava/text/DateFormat;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/j$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/j$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$b;-><init>(Lcom/fasterxml/jackson/databind/deser/std/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createContextual(Lj3/g;Lj3/d;)Lj3/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->createContextual(Lj3/g;Lj3/d;)Lj3/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic deserialize(Lb3/k;Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/j$b;->b(Lb3/k;Lj3/g;)Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 3
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    return-object p1
.end method

.method public bridge synthetic logicalType()Lb4/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/deser/std/j$c;->logicalType()Lb4/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
