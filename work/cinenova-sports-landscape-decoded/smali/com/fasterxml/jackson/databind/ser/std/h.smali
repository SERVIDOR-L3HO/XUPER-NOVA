.class public Lcom/fasterxml/jackson/databind/ser/std/h;
.super Lcom/fasterxml/jackson/databind/ser/std/l;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/ser/std/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/h;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/h;->d:Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/ser/std/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/l;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/h;->i(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/util/Calendar;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public h(Ljava/util/Calendar;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/l;->d(Lj3/c0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/h;->g(Ljava/util/Calendar;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lb3/h;->e0(J)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/l;->e(Ljava/util/Date;Lb3/h;Lj3/c0;)V

    .line 22
    return-void
.end method

.method public i(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/h;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/h;->h(Ljava/util/Calendar;Lb3/h;Lj3/c0;)V

    .line 6
    return-void
.end method
