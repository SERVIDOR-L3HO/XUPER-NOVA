.class public final Landroidx/lifecycle/t;
.super Landroidx/lifecycle/w$c;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;

.field public static final g:[Ljava/lang/Class;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/w$b;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/d;

.field public final e:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const-class v1, Landroid/app/Application;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Landroidx/lifecycle/s;

    .line 12
    aput-object v3, v0, v1

    .line 14
    sput-object v0, Landroidx/lifecycle/t;->f:[Ljava/lang/Class;

    .line 16
    new-array v0, v1, [Ljava/lang/Class;

    .line 18
    aput-object v3, v0, v2

    .line 20
    sput-object v0, Landroidx/lifecycle/t;->g:[Ljava/lang/Class;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w$c;-><init>()V

    .line 4
    invoke-interface {p2}, Landroidx/savedstate/b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/g;->getLifecycle()Landroidx/lifecycle/d;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/d;

    .line 16
    iput-object p3, p0, Landroidx/lifecycle/t;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Landroidx/lifecycle/w$a;->c(Landroid/app/Application;)Landroidx/lifecycle/w$a;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/lifecycle/w$d;->b()Landroidx/lifecycle/w$d;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/w$b;

    .line 33
    return-void
.end method

.method public static d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/t;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public b(Landroidx/lifecycle/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/d;

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/v;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/v;
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/a;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Landroidx/lifecycle/t;->f:[Ljava/lang/Class;

    .line 15
    invoke-static {p2, v1}, Landroidx/lifecycle/t;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/t;->g:[Ljava/lang/Class;

    .line 22
    invoke-static {p2, v1}, Landroidx/lifecycle/t;->d(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 28
    iget-object p1, p0, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/w$b;

    .line 30
    invoke-interface {p1, p2}, Landroidx/lifecycle/w$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/t;->e:Landroidx/savedstate/SavedStateRegistry;

    .line 37
    iget-object v3, p0, Landroidx/lifecycle/t;->d:Landroidx/lifecycle/d;

    .line 39
    iget-object v4, p0, Landroidx/lifecycle/t;->c:Landroid/os/Bundle;

    .line 41
    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/SavedStateHandleController;->d(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/t;->a:Landroid/app/Application;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    aput-object v0, v4, v2

    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->e()Landroidx/lifecycle/s;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v4, v3

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/lifecycle/v;

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->e()Landroidx/lifecycle/s;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/lifecycle/v;

    .line 85
    :goto_1
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 87
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/v;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v2, "An exception happened in constructor of "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "A "

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string p2, " cannot be instantiated."

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :catch_2
    move-exception p1

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v2, "Failed to access "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    throw v0
.end method
