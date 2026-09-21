.class public final Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    sput-object v0, Lx1/e;->a:Lx1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "advert"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p3, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p3, Ljava/lang/Number;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p3, Ljava/lang/String;

    .line 43
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 57
    move-result p3

    .line 58
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p3

    .line 77
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v0

    .line 96
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 99
    move-result-wide p1

    .line 100
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p1

    .line 104
    :goto_0
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p4, Ljava/lang/Integer;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p4, Ljava/lang/Number;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, p4, Ljava/lang/String;

    .line 42
    if-eqz p2, :cond_1

    .line 44
    check-cast p4, Ljava/lang/String;

    .line 46
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p2, p4, Ljava/lang/Float;

    .line 53
    if-eqz p2, :cond_2

    .line 55
    check-cast p4, Ljava/lang/Number;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of p2, p4, Ljava/lang/Boolean;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    check-cast p4, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p2

    .line 80
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of p2, p4, Ljava/lang/Long;

    .line 91
    if-eqz p2, :cond_4

    .line 93
    check-cast p4, Ljava/lang/Number;

    .line 95
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v0

    .line 99
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "advert"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p3, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p3

    .line 32
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 42
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    check-cast p3, Ljava/lang/Number;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p3

    .line 56
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p3

    .line 70
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    check-cast p3, Ljava/lang/Number;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "key"

    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p1

    .line 25
    instance-of p2, p4, Ljava/lang/Integer;

    .line 27
    if-eqz p2, :cond_0

    .line 29
    check-cast p4, Ljava/lang/Number;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p2

    .line 35
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p4, Ljava/lang/String;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    check-cast p4, Ljava/lang/String;

    .line 45
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p4, Ljava/lang/Float;

    .line 51
    if-eqz p2, :cond_2

    .line 53
    check-cast p4, Ljava/lang/Number;

    .line 55
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of p2, p4, Ljava/lang/Boolean;

    .line 65
    if-eqz p2, :cond_3

    .line 67
    check-cast p4, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of p2, p4, Ljava/lang/Long;

    .line 79
    if-eqz p2, :cond_4

    .line 81
    check-cast p4, Ljava/lang/Number;

    .line 83
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
