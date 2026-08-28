.class public Ln3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/q;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ln3/q;

.field public static final d:Ln3/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln3/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln3/q;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Ln3/q;->c:Ln3/q;

    .line 9
    new-instance v0, Ln3/q;

    .line 11
    invoke-direct {v0, v1}, Ln3/q;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, Ln3/q;->d:Ln3/q;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/q;->a:Ljava/lang/Object;

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lc4/a;->a:Lc4/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lc4/a;->b:Lc4/a;

    .line 13
    :goto_0
    iput-object p1, p0, Ln3/q;->b:Lc4/a;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ln3/q;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ln3/q;->d:Ln3/q;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ln3/q;

    .line 8
    invoke-direct {v0, p0}, Ln3/q;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static b(Lm3/q;)Z
    .locals 1

    .line 1
    sget-object v0, Ln3/q;->c:Ln3/q;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static c()Ln3/q;
    .locals 1

    .line 1
    sget-object v0, Ln3/q;->d:Ln3/q;

    .line 3
    return-object v0
.end method

.method public static d()Ln3/q;
    .locals 1

    .line 1
    sget-object v0, Ln3/q;->c:Ln3/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getNullValue(Lj3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ln3/q;->a:Ljava/lang/Object;

    .line 3
    return-object p1
.end method
