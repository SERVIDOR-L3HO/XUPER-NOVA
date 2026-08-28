.class public final Lm0/g0$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g0$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/e0;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lm0/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lm0/g0$b$c$a;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm0/g0$b$c$a;->c:Z

    .line 10
    iput-boolean v0, p0, Lm0/g0$b$c$a;->d:Z

    .line 12
    iput-boolean v0, p0, Lm0/g0$b$c$a;->e:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lm0/g0$b$c$a;->a:Lm0/e0;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string v0, "descriptor must not be null"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a()Lm0/g0$b$c;
    .locals 7

    .line 1
    new-instance v6, Lm0/g0$b$c;

    .line 3
    iget-object v1, p0, Lm0/g0$b$c$a;->a:Lm0/e0;

    .line 5
    iget v2, p0, Lm0/g0$b$c$a;->b:I

    .line 7
    iget-boolean v3, p0, Lm0/g0$b$c$a;->c:Z

    .line 9
    iget-boolean v4, p0, Lm0/g0$b$c$a;->d:Z

    .line 11
    iget-boolean v5, p0, Lm0/g0$b$c$a;->e:Z

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lm0/g0$b$c;-><init>(Lm0/e0;IZZZ)V

    .line 17
    return-object v6
.end method

.method public b(Z)Lm0/g0$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/g0$b$c$a;->d:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lm0/g0$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/g0$b$c$a;->e:Z

    .line 3
    return-object p0
.end method

.method public d(Z)Lm0/g0$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/g0$b$c$a;->c:Z

    .line 3
    return-object p0
.end method

.method public e(I)Lm0/g0$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lm0/g0$b$c$a;->b:I

    .line 3
    return-object p0
.end method
