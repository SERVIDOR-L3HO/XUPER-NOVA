.class public La0/f2$c;
.super La0/f2$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/f2$f;-><init>()V

    .line 2
    invoke-static {}, La0/f2$c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La0/f2$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(La0/f2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, La0/f2$f;-><init>(La0/f2;)V

    .line 4
    invoke-virtual {p1}, La0/f2;->s()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, La0/f2$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static h()Landroid/view/WindowInsets;
    .locals 6

    .line 1
    sget-boolean v0, La0/f2$c;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, La0/g2;->a()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "CONSUMED"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La0/f2$c;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    sput-boolean v1, La0/f2$c;->f:Z

    .line 20
    :cond_0
    sget-object v0, La0/f2$c;->e:Ljava/lang/reflect/Field;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La0/e2;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    new-instance v3, Landroid/view/WindowInsets;

    .line 37
    invoke-direct {v3, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    return-object v3

    .line 41
    :catch_1
    nop

    .line 42
    :cond_1
    sget-boolean v0, La0/f2$c;->h:Z

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :try_start_2
    invoke-static {}, La0/g2;->a()Ljava/lang/Class;

    .line 50
    move-result-object v0

    .line 51
    new-array v4, v1, [Ljava/lang/Class;

    .line 53
    const-class v5, Landroid/graphics/Rect;

    .line 55
    aput-object v5, v4, v3

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La0/f2$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    :catch_2
    sput-boolean v1, La0/f2$c;->h:Z

    .line 65
    :cond_2
    sget-object v0, La0/f2$c;->g:Ljava/lang/reflect/Constructor;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    new-instance v4, Landroid/graphics/Rect;

    .line 73
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 76
    aput-object v4, v1, v3

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, La0/e2;->a(Ljava/lang/Object;)Landroid/view/WindowInsets;

    .line 85
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    return-object v0

    .line 87
    :catch_3
    :cond_3
    return-object v2
.end method


# virtual methods
.method public b()La0/f2;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/f2$f;->a()V

    .line 4
    iget-object v0, p0, La0/f2$c;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, La0/f2$f;->b:[Lr/c;

    .line 12
    invoke-virtual {v0, v1}, La0/f2;->o([Lr/c;)V

    .line 15
    iget-object v1, p0, La0/f2$c;->d:Lr/c;

    .line 17
    invoke-virtual {v0, v1}, La0/f2;->r(Lr/c;)V

    .line 20
    return-object v0
.end method

.method public d(Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f2$c;->d:Lr/c;

    .line 3
    return-void
.end method

.method public f(Lr/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, La0/f2$c;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p1, Lr/c;->a:I

    .line 7
    iget v2, p1, Lr/c;->b:I

    .line 9
    iget v3, p1, Lr/c;->c:I

    .line 11
    iget p1, p1, Lr/c;->d:I

    .line 13
    invoke-static {v0, v1, v2, v3, p1}, La0/h2;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La0/f2$c;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_0
    return-void
.end method
