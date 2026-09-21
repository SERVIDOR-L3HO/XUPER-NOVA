.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/e$b;
    }
.end annotation


# static fields
.field public static final b:Lh2/e$b;

.field public static final c:Lg9/g;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/e$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lh2/e;->b:Lh2/e$b;

    .line 9
    sget-object v0, Lh2/e$a;->a:Lh2/e$a;

    .line 11
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh2/e;->c:Lg9/g;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    move-result-object v0

    invoke-virtual {v0}, Lb2/i;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "BigBee.mInstance.mContex\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh2/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lh2/e;->c:Lg9/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Ljava/lang/Integer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p2

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p2

    .line 52
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 73
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh2/e;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    instance-of v1, p2, Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast p2, Ljava/lang/String;

    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, p2, Ljava/lang/Float;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p2

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p2

    .line 60
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    const-string p2, "\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u7684\u6570\u636e"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
