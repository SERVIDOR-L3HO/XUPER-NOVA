.class public final Lo/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/Set;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo/i1;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lo/i1;->d:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lo/i1;->e:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/i1;->a:Landroid/content/Context;

    .line 6
    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    iput-object p1, p0, Lo/i1;->b:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/i1;
    .locals 1

    .line 1
    new-instance v0, Lo/i1;

    .line 3
    invoke-direct {v0, p0}, Lo/i1;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/i1;->b:Landroid/app/NotificationManager;

    .line 9
    invoke-static {v0}, Lo/g1;->a(Landroid/app/NotificationManager;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/i1;->a:Landroid/content/Context;

    .line 16
    const-string v1, "appops"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AppOpsManager;

    .line 24
    iget-object v1, p0, Lo/i1;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lo/i1;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "checkOpNoThrow"

    .line 55
    const/4 v6, 0x3

    .line 56
    new-array v7, v6, [Ljava/lang/Class;

    .line 58
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    const/4 v9, 0x0

    .line 61
    aput-object v8, v7, v9

    .line 63
    aput-object v8, v7, v3

    .line 65
    const-class v8, Ljava/lang/String;

    .line 67
    const/4 v10, 0x2

    .line 68
    aput-object v8, v7, v10

    .line 70
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v5

    .line 74
    const-string v7, "OP_POST_NOTIFICATION"

    .line 76
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    move-result-object v4

    .line 80
    const-class v7, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 92
    new-array v6, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v6, v9

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v6, v3

    .line 106
    aput-object v2, v6, v10

    .line 108
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-nez v0, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    :catch_0
    :goto_0
    return v3
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/i1;->b:Landroid/app/NotificationManager;

    .line 9
    invoke-static {v0}, Lo/h1;->a(Landroid/app/NotificationManager;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, -0x3e8

    .line 16
    return v0
.end method
