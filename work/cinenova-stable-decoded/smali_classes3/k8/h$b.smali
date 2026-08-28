.class public final Lk8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Ly9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ly9/g;

    new-instance v1, Ls9/r;

    const-class v2, Lk8/h$b;

    invoke-static {v2}, Ls9/x;->a(Ljava/lang/Class;)Ly9/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/titan/media/TitanPlayer;"

    invoke-direct {v1, v2, v3, v4}, Ls9/r;-><init>(Ly9/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ls9/x;->e(Ls9/q;)Ly9/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lk8/h$b;->a:[Ly9/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/h$b;->b()Lk8/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lk8/h;
    .locals 3

    .line 1
    invoke-static {}, Lk8/h;->a()Lg9/g;

    move-result-object v0

    sget-object v1, Lk8/h$b;->a:[Ly9/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8/h;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lk8/h;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lk8/h;->g(Ljava/lang/String;)V

    .line 9
    return-void
.end method
