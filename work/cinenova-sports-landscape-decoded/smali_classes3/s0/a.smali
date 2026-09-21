.class public final Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ls0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls0/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls0/d;ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ls0/d;->bindNull(I)V

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v0, p2, [B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p2, [B

    .line 14
    invoke-interface {p0, p1, p2}, Ls0/d;->bindBlob(I[B)V

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result p2

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindDouble(ID)V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    check-cast p2, Ljava/lang/Double;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindDouble(ID)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    check-cast p2, Ljava/lang/Short;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 87
    move-result p2

    .line 88
    int-to-long v0, p2

    .line 89
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    check-cast p2, Ljava/lang/Byte;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 102
    move-result p2

    .line 103
    int-to-long v0, p2

    .line 104
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    check-cast p2, Ljava/lang/String;

    .line 114
    invoke-interface {p0, p1, p2}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 120
    if-eqz v0, :cond_a

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 130
    const-wide/16 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Ls0/d;->bindLong(IJ)V

    .line 138
    :goto_1
    return-void

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "Cannot bind "

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string p2, " at index "

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0
.end method

.method public static d(Ls0/d;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {p0, v1, v2}, Ls0/a;->c(Ls0/d;ILjava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ls0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Ls0/a;->d(Ls0/d;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
