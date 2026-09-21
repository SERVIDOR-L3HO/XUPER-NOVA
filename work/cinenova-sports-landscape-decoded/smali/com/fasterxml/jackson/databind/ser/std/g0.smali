.class public abstract Lcom/fasterxml/jackson/databind/ser/std/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/g0$c;,
        Lcom/fasterxml/jackson/databind/ser/std/g0$d;,
        Lcom/fasterxml/jackson/databind/ser/std/g0$b;,
        Lcom/fasterxml/jackson/databind/ser/std/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lj3/o;

.field public static final b:Lj3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/f0;

    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/f0;-><init>()V

    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/g0;->a:Lj3/o;

    .line 8
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/g0$d;

    .line 10
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/g0$d;-><init>()V

    .line 13
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/g0;->b:Lj3/o;

    .line 15
    return-void
.end method

.method public static a(Lj3/a0;Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;

    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/g0$b;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p1}, Lc4/h;->L(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, p1}, Lc4/l;->b(Ll3/m;Ljava/lang/Class;)Lc4/l;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/ser/std/g0$c;->c(Ljava/lang/Class;Lc4/l;)Lcom/fasterxml/jackson/databind/ser/std/g0$c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 35
    return-object p0
.end method

.method public static b(Lj3/a0;Ljava/lang/Class;Z)Lj3/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const-class p0, Ljava/lang/Object;

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    const-class p0, Ljava/lang/String;

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/g0;->b:Lj3/o;

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-static {p1}, Lc4/h;->o0(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    :cond_2
    const-class p0, Ljava/lang/Integer;

    .line 28
    if-ne p1, p0, :cond_3

    .line 30
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/Long;

    .line 39
    if-ne p1, p0, :cond_4

    .line 41
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 43
    const/4 p2, 0x6

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 47
    return-object p0

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    move-result p0

    .line 52
    const/16 v0, 0x8

    .line 54
    if-nez p0, :cond_c

    .line 56
    const-class p0, Ljava/lang/Number;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-class p0, Ljava/lang/Class;

    .line 67
    if-ne p1, p0, :cond_6

    .line 69
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 75
    return-object p0

    .line 76
    :cond_6
    const-class p0, Ljava/util/Date;

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_7

    .line 84
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 90
    return-object p0

    .line 91
    :cond_7
    const-class p0, Ljava/util/Calendar;

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 99
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 105
    return-object p0

    .line 106
    :cond_8
    const-class p0, Ljava/util/UUID;

    .line 108
    if-ne p1, p0, :cond_9

    .line 110
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 115
    return-object p0

    .line 116
    :cond_9
    const-class p0, [B

    .line 118
    if-ne p1, p0, :cond_a

    .line 120
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-direct {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 126
    return-object p0

    .line 127
    :cond_a
    if-eqz p2, :cond_b

    .line 129
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 131
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 134
    return-object p0

    .line 135
    :cond_b
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_c
    :goto_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/g0$a;-><init>(ILjava/lang/Class;)V

    .line 142
    return-object p0

    .line 143
    :cond_d
    :goto_1
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/g0$b;

    .line 145
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/std/g0$b;-><init>()V

    .line 148
    return-object p0
.end method
