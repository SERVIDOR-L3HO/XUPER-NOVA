.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/i$a;
    }
.end annotation


# static fields
.field public static final d:Ll3/i;

.field public static final e:Ll3/i;

.field public static final f:Ll3/i;

.field public static final g:Ll3/i;


# instance fields
.field public final a:Ll3/i$a;

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll3/i;

    .line 3
    sget-object v1, Ll3/i$a;->c:Ll3/i$a;

    .line 5
    invoke-direct {v0, v1}, Ll3/i;-><init>(Ll3/i$a;)V

    .line 8
    sput-object v0, Ll3/i;->d:Ll3/i;

    .line 10
    new-instance v0, Ll3/i;

    .line 12
    sget-object v1, Ll3/i$a;->b:Ll3/i$a;

    .line 14
    invoke-direct {v0, v1}, Ll3/i;-><init>(Ll3/i$a;)V

    .line 17
    sput-object v0, Ll3/i;->e:Ll3/i;

    .line 19
    new-instance v0, Ll3/i;

    .line 21
    sget-object v1, Ll3/i$a;->a:Ll3/i$a;

    .line 23
    invoke-direct {v0, v1}, Ll3/i;-><init>(Ll3/i$a;)V

    .line 26
    sput-object v0, Ll3/i;->f:Ll3/i;

    .line 28
    new-instance v0, Ll3/i;

    .line 30
    sget-object v1, Ll3/i$a;->d:Ll3/i$a;

    .line 32
    invoke-direct {v0, v1}, Ll3/i;-><init>(Ll3/i$a;)V

    .line 35
    sput-object v0, Ll3/i;->g:Ll3/i;

    .line 37
    return-void
.end method

.method public constructor <init>(Ll3/i$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Ll3/i;-><init>(Ll3/i$a;ZZ)V

    return-void
.end method

.method public constructor <init>(Ll3/i$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll3/i;->a:Ll3/i$a;

    .line 3
    iput-boolean p2, p0, Ll3/i;->b:Z

    .line 4
    iput-boolean p3, p0, Ll3/i;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/i;->b:Z

    .line 3
    return v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/i;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Ll3/i;->c:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lc4/h;->M(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-class v0, Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/i;->a:Ll3/i$a;

    .line 3
    sget-object v1, Ll3/i$a;->a:Ll3/i$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/i;->a:Ll3/i$a;

    .line 3
    sget-object v1, Ll3/i$a;->b:Ll3/i$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Ll3/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/i;->a:Ll3/i$a;

    .line 3
    return-object v0
.end method
