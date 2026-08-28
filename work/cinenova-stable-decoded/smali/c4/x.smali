.class public Lc4/x;
.super Ljava/text/DateFormat;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/util/TimeZone;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/text/DateFormat;

.field public static final m:Lc4/x;

.field public static final n:Ljava/util/Calendar;


# instance fields
.field public transient a:Ljava/util/TimeZone;

.field public final b:Ljava/util/Locale;

.field public c:Ljava/lang/Boolean;

.field public transient d:Ljava/util/Calendar;

.field public transient e:Ljava/text/DateFormat;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/x;->g:Ljava/util/regex/Pattern;

    .line 9
    :try_start_0
    const-string v0, "\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-object v0, Lc4/x;->h:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 21
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 23
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 25
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lc4/x;->i:[Ljava/lang/String;

    .line 31
    const-string v0, "UTC"

    .line 33
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lc4/x;->j:Ljava/util/TimeZone;

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    sput-object v1, Lc4/x;->k:Ljava/util/Locale;

    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    sput-object v2, Lc4/x;->l:Ljava/text/DateFormat;

    .line 50
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 53
    new-instance v2, Lc4/x;

    .line 55
    invoke-direct {v2}, Lc4/x;-><init>()V

    .line 58
    sput-object v2, Lc4/x;->m:Lc4/x;

    .line 60
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 65
    sput-object v2, Lc4/x;->n:Ljava/util/Calendar;

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc4/x;->f:Z

    .line 3
    sget-object v0, Lc4/x;->k:Ljava/util/Locale;

    iput-object v0, p0, Lc4/x;->b:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 5
    iput-object p1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 6
    iput-object p2, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 7
    iput-object p3, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 8
    iput-boolean p4, p0, Lc4/x;->f:Z

    return-void
.end method

.method public static final b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;
    .locals 1

    .line 1
    sget-object v0, Lc4/x;->k:Ljava/util/Locale;

    .line 3
    invoke-virtual {p3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    invoke-direct {p0, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    if-nez p2, :cond_0

    .line 16
    sget-object p2, Lc4/x;->j:Ljava/util/TimeZone;

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/text/DateFormat;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 35
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 42
    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static h(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 17
    mul-int/lit8 v1, v1, 0x64

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x30

    .line 28
    mul-int/lit8 v1, v1, 0xa

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    add-int/lit8 p0, p0, -0x30

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public static n(Ljava/lang/StringBuffer;I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 3
    const/16 v1, 0x30

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, 0x30

    .line 13
    int-to-char v2, v2

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    mul-int/lit8 v0, v0, 0xa

    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    add-int/2addr p1, v1

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    return-void
.end method

.method public static o(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v1, v0, 0x30

    .line 13
    int-to-char v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    mul-int/lit8 v0, v0, 0x64

    .line 19
    sub-int/2addr p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 23
    return-void
.end method

.method public static p(Ljava/lang/StringBuffer;I)V
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0x63

    .line 16
    if-le v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, v0}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    .line 27
    sub-int/2addr p1, v0

    .line 28
    :goto_1
    invoke-static {p0, p1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc4/x;->e:Ljava/text/DateFormat;

    .line 4
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/x;->l()Lc4/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc4/x;->f(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2b

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p0, p4, v0}, Lc4/x;->e(Ljava/lang/StringBuffer;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x270f

    .line 28
    if-le v0, v1, :cond_1

    .line 30
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33
    :cond_1
    invoke-static {p4, v0}, Lc4/x;->p(Ljava/lang/StringBuffer;I)V

    .line 36
    :goto_0
    const/16 v0, 0x2d

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p3

    .line 47
    invoke-static {p4, v1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    const/4 p3, 0x5

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result p3

    .line 58
    invoke-static {p4, p3}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 61
    const/16 p3, 0x54

    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 66
    const/16 p3, 0xb

    .line 68
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result p3

    .line 72
    invoke-static {p4, p3}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 75
    const/16 p3, 0x3a

    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    const/16 v1, 0xc

    .line 82
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 85
    move-result v1

    .line 86
    invoke-static {p4, v1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 92
    const/16 v1, 0xd

    .line 94
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 97
    move-result v1

    .line 98
    invoke-static {p4, v1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 101
    const/16 v1, 0x2e

    .line 103
    invoke-virtual {p4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 106
    const/16 v1, 0xe

    .line 108
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v1

    .line 112
    invoke-static {p4, v1}, Lc4/x;->o(Ljava/lang/StringBuffer;I)V

    .line 115
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 125
    const p2, 0xea60

    .line 128
    div-int p2, p1, p2

    .line 130
    div-int/lit8 v1, p2, 0x3c

    .line 132
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    move-result v1

    .line 136
    rem-int/lit8 p2, p2, 0x3c

    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 141
    move-result p2

    .line 142
    if-gez p1, :cond_2

    .line 144
    const/16 v2, 0x2d

    .line 146
    :cond_2
    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    invoke-static {p4, v1}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 152
    iget-boolean p1, p0, Lc4/x;->f:Z

    .line 154
    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    :cond_3
    invoke-static {p4, p2}, Lc4/x;->n(Ljava/lang/StringBuffer;I)V

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-boolean p1, p0, Lc4/x;->f:Z

    .line 165
    if-eqz p1, :cond_5

    .line 167
    const-string p1, "+00:00"

    .line 169
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string p1, "+0000"

    .line 175
    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p2, "+0000"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p2, v0

    .line 11
    const/16 v0, 0x2d

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    invoke-static {p1, p2}, Lc4/x;->p(Ljava/lang/StringBuffer;I)V

    .line 19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/x;->d:Ljava/util/Calendar;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lc4/x;->n:Ljava/util/Calendar;

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 13
    iput-object v0, p0, Lc4/x;->d:Ljava/util/Calendar;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lc4/x;->isLenient()Z

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 35
    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object p3, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 3
    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lc4/x;->j:Ljava/util/TimeZone;

    .line 7
    :cond_0
    iget-object v0, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 9
    invoke-virtual {p0, p3, v0, p1, p2}, Lc4/x;->d(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/util/Date;Ljava/lang/StringBuffer;)V

    .line 12
    return-object p2
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    sget-object v3, Lc4/x;->j:Ljava/util/TimeZone;

    .line 11
    iget-object v4, v0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    add-int/lit8 v4, v2, -0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5a

    .line 23
    if-eq v5, v4, :cond_0

    .line 25
    iget-object v3, v0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lc4/x;->f(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 34
    const/16 v4, 0x8

    .line 36
    const/16 v12, 0xa

    .line 38
    const/4 v5, 0x5

    .line 39
    const/16 v13, 0xe

    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-gt v2, v12, :cond_2

    .line 46
    sget-object v2, Lc4/x;->g:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    invoke-static {v1, v15}, Lc4/x;->h(Ljava/lang/String;I)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v5}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 65
    move-result v5

    .line 66
    add-int/lit8 v6, v5, -0x1

    .line 68
    invoke-static {v1, v4}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v4, v3

    .line 76
    move v5, v2

    .line 77
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 80
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 83
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    :cond_1
    const-string v2, "yyyy-MM-dd"

    .line 90
    const/4 v12, 0x1

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_2
    sget-object v6, Lc4/x;->h:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_d

    .line 105
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->start(I)I

    .line 108
    move-result v6

    .line 109
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->end(I)I

    .line 112
    move-result v7

    .line 113
    sub-int v8, v7, v6

    .line 115
    const/16 v12, 0x10

    .line 117
    if-le v8, v10, :cond_5

    .line 119
    add-int/lit8 v11, v6, 0x1

    .line 121
    invoke-static {v1, v11}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 124
    move-result v11

    .line 125
    mul-int/lit16 v11, v11, 0xe10

    .line 127
    if-lt v8, v5, :cond_3

    .line 129
    sub-int/2addr v7, v14

    .line 130
    invoke-static {v1, v7}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 133
    move-result v7

    .line 134
    mul-int/lit8 v7, v7, 0x3c

    .line 136
    add-int/2addr v11, v7

    .line 137
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    const/16 v7, 0x2d

    .line 143
    if-ne v6, v7, :cond_4

    .line 145
    mul-int/lit16 v11, v11, -0x3e8

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    mul-int/lit16 v11, v11, 0x3e8

    .line 150
    :goto_0
    const/16 v6, 0xf

    .line 152
    invoke-virtual {v3, v6, v11}, Ljava/util/Calendar;->set(II)V

    .line 155
    invoke-virtual {v3, v12, v15}, Ljava/util/Calendar;->set(II)V

    .line 158
    :cond_5
    invoke-static {v1, v15}, Lc4/x;->h(Ljava/lang/String;I)I

    .line 161
    move-result v6

    .line 162
    invoke-static {v1, v5}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 165
    move-result v5

    .line 166
    add-int/lit8 v7, v5, -0x1

    .line 168
    invoke-static {v1, v4}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 171
    move-result v8

    .line 172
    const/16 v4, 0xb

    .line 174
    invoke-static {v1, v4}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 177
    move-result v11

    .line 178
    invoke-static {v1, v13}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 181
    move-result v16

    .line 182
    if-le v2, v12, :cond_6

    .line 184
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x3a

    .line 190
    if-ne v2, v4, :cond_6

    .line 192
    const/16 v2, 0x11

    .line 194
    invoke-static {v1, v2}, Lc4/x;->g(Ljava/lang/String;I)I

    .line 197
    move-result v2

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v2, 0x0

    .line 200
    :goto_1
    move-object v4, v3

    .line 201
    move v5, v6

    .line 202
    move v6, v7

    .line 203
    move v7, v8

    .line 204
    move v8, v11

    .line 205
    move-object v11, v9

    .line 206
    move/from16 v9, v16

    .line 208
    const/4 v12, 0x1

    .line 209
    move v10, v2

    .line 210
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 213
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->start(I)I

    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v12

    .line 218
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->end(I)I

    .line 221
    move-result v4

    .line 222
    if-lt v2, v4, :cond_7

    .line 224
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    sub-int/2addr v4, v2

    .line 229
    if-eqz v4, :cond_c

    .line 231
    if-eq v4, v12, :cond_b

    .line 233
    if-eq v4, v14, :cond_a

    .line 235
    const/4 v5, 0x3

    .line 236
    if-eq v4, v5, :cond_9

    .line 238
    const/16 v5, 0x9

    .line 240
    if-gt v4, v5, :cond_8

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    new-instance v3, Ljava/text/ParseException;

    .line 245
    new-array v4, v14, [Ljava/lang/Object;

    .line 247
    aput-object v1, v4, v15

    .line 249
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    aput-object v1, v4, v12

    .line 259
    const-string v1, "Cannot parse date \"%s\": invalid fractional seconds \'%s\'; can use at most 9 digits"

    .line 261
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v3, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268
    throw v3

    .line 269
    :cond_9
    :goto_2
    add-int/lit8 v4, v2, 0x2

    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v4

    .line 275
    add-int/lit8 v4, v4, -0x30

    .line 277
    add-int/2addr v15, v4

    .line 278
    :cond_a
    add-int/lit8 v4, v2, 0x1

    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v4

    .line 284
    add-int/lit8 v4, v4, -0x30

    .line 286
    const/16 v5, 0xa

    .line 288
    mul-int/lit8 v4, v4, 0xa

    .line 290
    add-int/2addr v15, v4

    .line 291
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 294
    move-result v1

    .line 295
    add-int/lit8 v1, v1, -0x30

    .line 297
    mul-int/lit8 v1, v1, 0x64

    .line 299
    add-int/2addr v15, v1

    .line 300
    :cond_c
    invoke-virtual {v3, v13, v15}, Ljava/util/Calendar;->set(II)V

    .line 303
    :goto_3
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :cond_d
    const/4 v12, 0x1

    .line 309
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 311
    :goto_4
    new-instance v3, Ljava/text/ParseException;

    .line 313
    const/4 v4, 0x3

    .line 314
    new-array v4, v4, [Ljava/lang/Object;

    .line 316
    aput-object v1, v4, v15

    .line 318
    aput-object v2, v4, v12

    .line 320
    iget-object v1, v0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 322
    aput-object v1, v4, v14

    .line 324
    const-string v1, "Cannot parse date \"%s\": while it seems to fit format \'%s\', parsing fails (leniency? %s)"

    .line 326
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v3, v1, v15}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 333
    throw v3
.end method

.method public isLenient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc4/x;->m(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lc4/x;->q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    const/16 v1, 0x2d

    .line 20
    if-ltz v0, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 28
    if-lt v2, v3, :cond_2

    .line 30
    const/16 v3, 0x39

    .line 32
    if-le v2, v3, :cond_1

    .line 34
    :cond_2
    if-gtz v0, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    :cond_3
    if-gez v0, :cond_5

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    if-eq v2, v1, :cond_4

    .line 47
    invoke-static {p1, v0}, Le3/f;->b(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    :cond_4
    invoke-virtual {p0, p1, p2}, Lc4/x;->k(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-virtual {p0, p1, p2}, Lc4/x;->r(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Le3/f;->l(Ljava/lang/String;)J

    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Ljava/util/Date;

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 19
    const-string p1, "Timestamp value %s out of 64-bit value range"

    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 28
    move-result p2

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 32
    throw v0
.end method

.method public l()Lc4/x;
    .locals 5

    .line 1
    new-instance v0, Lc4/x;

    .line 3
    iget-object v1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 5
    iget-object v2, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 7
    iget-object v3, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 9
    iget-boolean v4, p0, Lc4/x;->f:Z

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lc4/x;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 14
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2d

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v2
.end method

.method public parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lc4/x;->j(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget-object v3, Lc4/x;->i:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x22

    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    const-string v6, "\", \""

    .line 7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/text/ParseException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const-string p1, "Cannot parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 13
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v0

    invoke-direct {v3, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc4/x;->j(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc4/x;->i(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/text/ParseException;

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, p1

    .line 22
    const-string p1, "Cannot parse date \"%s\", problem: %s"

    .line 24
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 31
    move-result p2

    .line 32
    invoke-direct {v1, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 35
    throw v1
.end method

.method public r(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lc4/x;->e:Ljava/text/DateFormat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lc4/x;->l:Ljava/text/DateFormat;

    .line 7
    iget-object v1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 9
    iget-object v2, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 11
    iget-object v3, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 13
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lc4/x;->b(Ljava/text/DateFormat;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;)Ljava/text/DateFormat;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lc4/x;->e:Ljava/text/DateFormat;

    .line 21
    :cond_0
    iget-object v0, p0, Lc4/x;->e:Ljava/text/DateFormat;

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "[one of: \'"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSX"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', \'"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\' ("

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iget-object v2, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const-string v1, "strict"

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "lenient"

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ")]"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public setLenient(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0}, Lc4/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Lc4/x;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lc4/x;->a()V

    .line 12
    iput-object p1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 14
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Boolean;)Lc4/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lc4/x;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc4/x;

    .line 12
    iget-object v1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 14
    iget-object v2, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 16
    iget-boolean v3, p0, Lc4/x;->f:Z

    .line 18
    invoke-direct {v0, v1, v2, p1, v3}, Lc4/x;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v2, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const-string v1, "DateFormat %s: (timezone: %s, locale: %s, lenient: %s)"

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public u(Ljava/util/Locale;)Lc4/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lc4/x;

    .line 12
    iget-object v1, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 14
    iget-object v2, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 16
    iget-boolean v3, p0, Lc4/x;->f:Z

    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Lc4/x;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 21
    return-object v0
.end method

.method public v(Ljava/util/TimeZone;)Lc4/x;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lc4/x;->j:Ljava/util/TimeZone;

    .line 5
    :cond_0
    iget-object v0, p0, Lc4/x;->a:Ljava/util/TimeZone;

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lc4/x;

    .line 18
    iget-object v1, p0, Lc4/x;->b:Ljava/util/Locale;

    .line 20
    iget-object v2, p0, Lc4/x;->c:Ljava/lang/Boolean;

    .line 22
    iget-boolean v3, p0, Lc4/x;->f:Z

    .line 24
    invoke-direct {v0, p1, v1, v2, v3}, Lc4/x;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 27
    return-object v0

    .line 28
    :cond_2
    :goto_0
    return-object p0
.end method
