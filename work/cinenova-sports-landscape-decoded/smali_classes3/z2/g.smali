.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/g;

.field public static final b:Ljava/lang/String;

.field public static c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/g;

    .line 3
    invoke-direct {v0}, Lz2/g;-><init>()V

    .line 6
    sput-object v0, Lz2/g;->a:Lz2/g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz2/g;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 12
    invoke-virtual {v0}, Ls2/a;->a()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 25
    :cond_0
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const-string v1, ""

    .line 31
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Lz2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "decrypt(sp?.getString(key, \"\"))"

    .line 43
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 17
    invoke-virtual {v0}, Ls2/a;->a()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "log"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 30
    :cond_0
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 17
    invoke-virtual {v0}, Ls2/a;->a()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "log"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 30
    :cond_0
    sget-object v0, Lz2/g;->c:Landroid/content/SharedPreferences;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2}, Lz2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    :cond_1
    return-void
.end method
