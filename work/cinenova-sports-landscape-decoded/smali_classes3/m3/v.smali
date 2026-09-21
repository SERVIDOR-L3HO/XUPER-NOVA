.class public Lm3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb3/i;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lb3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/v;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lm3/v;->c:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lm3/v;->b:Lb3/i;

    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lm3/v;->a:Ljava/lang/Object;

    .line 7
    aput-object v2, v0, v1

    .line 9
    iget-object v1, p0, Lm3/v;->c:Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Lc4/h;->X(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lm3/v;->b:Lb3/i;

    .line 21
    aput-object v2, v0, v1

    .line 23
    const-string v1, "Object id [%s] (for %s) at %s"

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
