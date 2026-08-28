.class public abstract Ls9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/y;

.field public static final b:[Ly9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls9/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ls9/y;

    .line 22
    invoke-direct {v0}, Ls9/y;-><init>()V

    .line 25
    :goto_1
    sput-object v0, Ls9/x;->a:Ls9/y;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ly9/b;

    .line 30
    sput-object v0, Ls9/x;->b:[Ly9/b;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ly9/b;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->a(Ljava/lang/Class;)Ly9/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Ly9/c;
    .locals 2

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Ls9/y;->b(Ljava/lang/Class;Ljava/lang/String;)Ly9/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ls9/k;)Ly9/d;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->c(Ls9/k;)Ly9/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ls9/o;)Ly9/e;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->d(Ls9/o;)Ly9/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ls9/q;)Ly9/f;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->e(Ls9/q;)Ly9/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ls9/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->f(Ls9/h;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ls9/j;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls9/x;->a:Ls9/y;

    .line 3
    invoke-virtual {v0, p0}, Ls9/y;->g(Ls9/j;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
