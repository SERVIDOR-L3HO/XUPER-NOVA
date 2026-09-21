.class public Lcom/fasterxml/jackson/databind/ser/std/g0$a;
.super Lcom/fasterxml/jackson/databind/ser/std/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/i0;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput p1, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lb3/h;Lj3/c0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/ser/std/g0$a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p3}, Lj3/c0;->Y()Lj3/a0;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ll3/m;->h()Lb3/a;

    .line 21
    move-result-object p3

    .line 22
    check-cast p1, [B

    .line 24
    invoke-virtual {p3, p1}, Lb3/a;->h([B)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p2, v0, v1}, Lb3/h;->X(J)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    sget-object v0, Lj3/b0;->q:Lj3/b0;

    .line 44
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 57
    sget-object v0, Lj3/b0;->s:Lj3/b0;

    .line 59
    invoke-virtual {p3, v0}, Lj3/c0;->m0(Lj3/b0;)Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lb3/h;->Z(Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p3, v0, v1, p2}, Lj3/c0;->B(JLb3/h;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 104
    invoke-virtual {p3, p1, p2}, Lj3/c0;->C(Ljava/util/Date;Lb3/h;)V

    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
