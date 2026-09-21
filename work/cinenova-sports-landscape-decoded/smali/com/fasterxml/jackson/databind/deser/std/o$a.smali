.class public Lcom/fasterxml/jackson/databind/deser/std/o$a;
.super Lcom/fasterxml/jackson/databind/deser/std/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o;-><init>(Ljava/lang/Class;)V

    .line 4
    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/std/o$a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lj3/g;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o$a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {}, Li3/q;->a()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    const-string v0, "["

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x3a

    .line 20
    if-eqz v0, :cond_2

    .line 22
    const/16 v0, 0x5d

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v0, v3, :cond_1

    .line 31
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 34
    move-result p2

    .line 35
    if-le p2, v3, :cond_0

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 60
    return-object v2

    .line 61
    :cond_1
    new-instance v0, Lo3/c;

    .line 63
    invoke-virtual {p2}, Lj3/g;->S()Lb3/k;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "Bracketed IPv6 address must contain closing bracket"

    .line 69
    const-class v2, Ljava/net/InetSocketAddress;

    .line 71
    invoke-direct {v0, p2, v1, p1, v2}, Lo3/c;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_3

    .line 81
    add-int/lit8 v0, p2, 0x1

    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 86
    move-result v2

    .line 87
    if-gez v2, :cond_3

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 99
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 106
    return-object v2

    .line 107
    :cond_3
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 109
    invoke-direct {p2, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 112
    return-object p2

    .line 113
    :pswitch_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o$a;->h(Ljava/lang/String;)I

    .line 131
    move-result p2

    .line 132
    if-gez p2, :cond_4

    .line 134
    new-instance p2, Ljava/util/Locale;

    .line 136
    invoke-direct {p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 139
    return-object p2

    .line 140
    :cond_4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o$a;->h(Ljava/lang/String;)I

    .line 153
    move-result p2

    .line 154
    if-gez p2, :cond_5

    .line 156
    new-instance p2, Ljava/util/Locale;

    .line 158
    invoke-direct {p2, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object p2

    .line 162
    :cond_5
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/util/Locale;

    .line 168
    add-int/lit8 p2, p2, 0x1

    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v2, v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-object v2

    .line 178
    :pswitch_5
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_6
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_7
    invoke-virtual {p2}, Lj3/g;->l()Lb4/o;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lb4/o;->A(Ljava/lang/String;)Lj3/j;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_8
    :try_start_0
    invoke-virtual {p2, p1}, Lj3/g;->A(Ljava/lang/String;)Ljava/lang/Class;

    .line 200
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return-object p1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/b0;->_valueClass:Ljava/lang/Class;

    .line 205
    invoke-static {v0}, Lc4/h;->F(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v1, p1, v0}, Lj3/g;->V(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_9
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_a
    new-instance p2, Ljava/net/URL;

    .line 221
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    return-object p2

    .line 225
    :pswitch_b
    new-instance p2, Ljava/io/File;

    .line 227
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    return-object p2

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/o$a;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmptyValue(Lj3/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/o$a;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x8

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-super {p0, p1}, Lj3/k;->getEmptyValue(Lj3/g;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, ""

    .line 20
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x5f

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    const/16 v3, 0x2d

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
.end method
