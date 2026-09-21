.class public abstract Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/o$f;,
        Lq3/o$d;,
        Lq3/o$c;,
        Lq3/o$b;,
        Lq3/o$e;,
        Lq3/o$a;
    }
.end annotation


# static fields
.field public static final b:Lc4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/o$c;

    .line 3
    invoke-direct {v0}, Lq3/o$c;-><init>()V

    .line 6
    sput-object v0, Lq3/o;->b:Lc4/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/o;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static d()Lc4/b;
    .locals 1

    .line 1
    sget-object v0, Lq3/o;->b:Lc4/b;

    .line 3
    return-object v0
.end method

.method public static e()Lq3/o;
    .locals 1

    .line 1
    sget-object v0, Lq3/o$a;->c:Lq3/o$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Lq3/o;
.end method

.method public abstract b()Lq3/p;
.end method

.method public abstract c()Lc4/b;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
