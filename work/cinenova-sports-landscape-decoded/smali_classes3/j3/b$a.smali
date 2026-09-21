.class public Lj3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$a$a;
    }
.end annotation


# instance fields
.field public final a:Lj3/b$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/b$a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/b$a;->a:Lj3/b$a$a;

    .line 6
    iput-object p2, p0, Lj3/b$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj3/b$a;
    .locals 2

    .line 1
    new-instance v0, Lj3/b$a;

    .line 3
    sget-object v1, Lj3/b$a$a;->b:Lj3/b$a$a;

    .line 5
    invoke-direct {v0, v1, p0}, Lj3/b$a;-><init>(Lj3/b$a$a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lj3/b$a;
    .locals 2

    .line 1
    new-instance v0, Lj3/b$a;

    .line 3
    sget-object v1, Lj3/b$a$a;->a:Lj3/b$a$a;

    .line 5
    invoke-direct {v0, v1, p0}, Lj3/b$a;-><init>(Lj3/b$a$a;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b$a;->a:Lj3/b$a$a;

    .line 3
    sget-object v1, Lj3/b$a$a;->b:Lj3/b$a$a;

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
    iget-object v0, p0, Lj3/b$a;->a:Lj3/b$a$a;

    .line 3
    sget-object v1, Lj3/b$a$a;->a:Lj3/b$a$a;

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
