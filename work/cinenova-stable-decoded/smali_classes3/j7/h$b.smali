.class public Lj7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lj7/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lj7/h$b;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj7/h$b;->b:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj7/h$b;->c:Z

    const-string v0, "PRETTY_LOGGER"

    .line 6
    iput-object v0, p0, Lj7/h$b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj7/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj7/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj7/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/h$b;->d:Lj7/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj7/e;

    .line 7
    invoke-direct {v0}, Lj7/e;-><init>()V

    .line 10
    iput-object v0, p0, Lj7/h$b;->d:Lj7/d;

    .line 12
    :cond_0
    new-instance v0, Lj7/h;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lj7/h;-><init>(Lj7/h$b;Lj7/h$a;)V

    .line 18
    return-object v0
.end method

.method public b(Z)Lj7/h$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7/h$b;->c:Z

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj7/h$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/h$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
