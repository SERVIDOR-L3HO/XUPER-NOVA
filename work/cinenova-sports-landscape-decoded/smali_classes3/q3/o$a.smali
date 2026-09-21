.class public Lq3/o$a;
.super Lq3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lq3/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/o$a;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lq3/o$a;->c:Lq3/o$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq3/o;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lq3/o;
    .locals 3

    .line 1
    new-instance v0, Lq3/o$e;

    .line 3
    iget-object v1, p0, Lq3/o;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lq3/o$e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 12
    return-object v0
.end method

.method public b()Lq3/p;
    .locals 1

    .line 1
    new-instance v0, Lq3/p;

    .line 3
    invoke-direct {v0}, Lq3/p;-><init>()V

    .line 6
    return-object v0
.end method

.method public c()Lc4/b;
    .locals 1

    .line 1
    sget-object v0, Lq3/o;->b:Lc4/b;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
