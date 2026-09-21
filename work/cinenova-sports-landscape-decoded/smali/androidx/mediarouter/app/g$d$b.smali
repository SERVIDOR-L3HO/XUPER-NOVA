.class public Landroidx/mediarouter/app/g$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final synthetic c:Landroidx/mediarouter/app/g$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$b;->c:Landroidx/mediarouter/app/g$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$b;->a:Ljava/lang/Object;

    .line 8
    instance-of p1, p2, Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p1, p2, Lm0/k0$h;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$b;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/g$d$b;->b:I

    .line 3
    return v0
.end method
