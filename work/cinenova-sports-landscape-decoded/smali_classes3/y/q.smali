.class public abstract Ly/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/q$f;,
        Ly/q$a;,
        Ly/q$b;,
        Ly/q$c;,
        Ly/q$e;,
        Ly/q$d;
    }
.end annotation


# static fields
.field public static final a:Ly/p;

.field public static final b:Ly/p;

.field public static final c:Ly/p;

.field public static final d:Ly/p;

.field public static final e:Ly/p;

.field public static final f:Ly/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/q$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly/q$e;-><init>(Ly/q$c;Z)V

    .line 8
    sput-object v0, Ly/q;->a:Ly/p;

    .line 10
    new-instance v0, Ly/q$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Ly/q$e;-><init>(Ly/q$c;Z)V

    .line 16
    sput-object v0, Ly/q;->b:Ly/p;

    .line 18
    new-instance v0, Ly/q$e;

    .line 20
    sget-object v1, Ly/q$b;->a:Ly/q$b;

    .line 22
    invoke-direct {v0, v1, v2}, Ly/q$e;-><init>(Ly/q$c;Z)V

    .line 25
    sput-object v0, Ly/q;->c:Ly/p;

    .line 27
    new-instance v0, Ly/q$e;

    .line 29
    invoke-direct {v0, v1, v3}, Ly/q$e;-><init>(Ly/q$c;Z)V

    .line 32
    sput-object v0, Ly/q;->d:Ly/p;

    .line 34
    new-instance v0, Ly/q$e;

    .line 36
    sget-object v1, Ly/q$a;->b:Ly/q$a;

    .line 38
    invoke-direct {v0, v1, v2}, Ly/q$e;-><init>(Ly/q$c;Z)V

    .line 41
    sput-object v0, Ly/q;->e:Ly/p;

    .line 43
    sget-object v0, Ly/q$f;->b:Ly/q$f;

    .line 45
    sput-object v0, Ly/q;->f:Ly/p;

    .line 47
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
