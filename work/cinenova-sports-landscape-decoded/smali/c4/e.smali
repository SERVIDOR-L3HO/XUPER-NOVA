.class public abstract Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj3/j;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lc4/e;->c(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/16 v1, 0x2e

    .line 18
    const/16 v3, 0xa

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string v0, "Java 8 date/time"

    .line 29
    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lc4/e;->d(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "Joda date/time"

    .line 40
    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    .line 42
    :goto_0
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p0}, Lc4/h;->G(Lj3/j;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    aput-object p0, v2, v0

    .line 55
    const/4 p0, 0x2

    .line 56
    aput-object v1, v2, p0

    .line 58
    const-string p0, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    .line 60
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v2
.end method

.method public static b(Lj3/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc4/h;->b0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lc4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj3/j;->D()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lh3/a;->b()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v1, Ljava/lang/String;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    const-string p0, ""

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-class v0, Ljava/util/Date;

    .line 38
    invoke-virtual {p0, v0}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 41
    move-result v0

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    new-instance p0, Ljava/util/Date;

    .line 48
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51
    return-object p0

    .line 52
    :cond_3
    const-class v0, Ljava/util/Calendar;

    .line 54
    invoke-virtual {p0, v0}, Lj3/j;->N(Ljava/lang/Class;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 60
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 62
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    return-object p0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, La3/r$a;->d:La3/r$a;

    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "java.time."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "org.joda.time."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
