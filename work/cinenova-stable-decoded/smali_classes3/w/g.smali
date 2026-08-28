.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw/g;


# instance fields
.field public a:Lw/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Lw/g;->a([Ljava/util/Locale;)Lw/g;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw/g;->b:Lw/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Lw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/g;->a:Lw/i;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lw/g;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/os/LocaleList;

    .line 9
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 12
    invoke-static {v0}, Lw/g;->d(Landroid/os/LocaleList;)Lw/g;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lw/g;

    .line 19
    new-instance v1, Lw/h;

    .line 21
    invoke-direct {v1, p0}, Lw/h;-><init>([Ljava/util/Locale;)V

    .line 24
    invoke-direct {v0, v1}, Lw/g;-><init>(Lw/i;)V

    .line 27
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    if-le v1, v3, :cond_0

    .line 20
    new-instance p0, Ljava/util/Locale;

    .line 22
    aget-object v1, v0, v4

    .line 24
    aget-object v2, v0, v5

    .line 26
    aget-object v0, v0, v3

    .line 28
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v5, :cond_1

    .line 35
    new-instance p0, Ljava/util/Locale;

    .line 37
    aget-object v1, v0, v4

    .line 39
    aget-object v0, v0, v5

    .line 41
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    if-ne v1, v5, :cond_5

    .line 48
    new-instance p0, Ljava/util/Locale;

    .line 50
    aget-object v0, v0, v4

    .line 52
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string v0, "_"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    if-le v1, v3, :cond_3

    .line 71
    new-instance p0, Ljava/util/Locale;

    .line 73
    aget-object v1, v0, v4

    .line 75
    aget-object v2, v0, v5

    .line 77
    aget-object v0, v0, v3

    .line 79
    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :cond_3
    array-length v1, v0

    .line 84
    if-le v1, v5, :cond_4

    .line 86
    new-instance p0, Ljava/util/Locale;

    .line 88
    aget-object v1, v0, v4

    .line 90
    aget-object v0, v0, v5

    .line 92
    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-object p0

    .line 96
    :cond_4
    array-length v1, v0

    .line 97
    if-ne v1, v5, :cond_5

    .line 99
    new-instance p0, Ljava/util/Locale;

    .line 101
    aget-object v0, v0, v4

    .line 103
    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Can not parse language tag: ["

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p0, "]"

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    :cond_6
    new-instance v0, Ljava/util/Locale;

    .line 137
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public static d(Landroid/os/LocaleList;)Lw/g;
    .locals 2

    .line 1
    new-instance v0, Lw/g;

    .line 3
    new-instance v1, Lw/n;

    .line 5
    invoke-direct {v1, p0}, Lw/n;-><init>(Landroid/os/LocaleList;)V

    .line 8
    invoke-direct {v0, v1}, Lw/g;-><init>(Lw/i;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/i;

    .line 3
    invoke-interface {v0, p1}, Lw/i;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw/g;->a:Lw/i;

    .line 7
    check-cast p1, Lw/g;

    .line 9
    iget-object p1, p1, Lw/g;->a:Lw/i;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Lw/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
