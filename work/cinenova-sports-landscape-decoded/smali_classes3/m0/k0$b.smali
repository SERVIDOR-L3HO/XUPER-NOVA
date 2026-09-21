.class public final Lm0/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/k0;

.field public final b:Lm0/k0$a;

.field public c:Lm0/j0;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lm0/k0;Lm0/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/k0$b;->a:Lm0/k0;

    .line 6
    iput-object p2, p0, Lm0/k0$b;->b:Lm0/k0$a;

    .line 8
    sget-object p1, Lm0/j0;->c:Lm0/j0;

    .line 10
    iput-object p1, p0, Lm0/k0$b;->c:Lm0/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lm0/k0$h;ILm0/k0$h;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/k0$b;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lm0/k0$b;->c:Lm0/j0;

    .line 10
    invoke-virtual {p1, v0}, Lm0/k0$h;->E(Lm0/j0;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lm0/k0;->r()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lm0/k0$h;->w()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/16 p1, 0x106

    .line 31
    if-ne p2, p1, :cond_1

    .line 33
    const/4 p1, 0x3

    .line 34
    if-ne p4, p1, :cond_1

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Lm0/k0$h;->w()Z

    .line 41
    move-result p1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method
