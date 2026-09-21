.class public abstract La3/l0;
.super La3/k0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/k0;-><init>()V

    .line 4
    iput-object p1, p0, La3/l0;->a:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public a(La3/k0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, La3/k0;->d()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, La3/l0;->a:Ljava/lang/Class;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method
