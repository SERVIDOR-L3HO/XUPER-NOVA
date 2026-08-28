.class public final La4/k$b;
.super La4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:La4/k$b;

.field public static final c:La4/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/k$b;-><init>(Z)V

    .line 7
    sput-object v0, La4/k$b;->b:La4/k$b;

    .line 9
    new-instance v0, La4/k$b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La4/k$b;-><init>(Z)V

    .line 15
    sput-object v0, La4/k$b;->c:La4/k$b;

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/k;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;Lj3/o;)La4/k;
    .locals 1

    .line 1
    new-instance v0, La4/k$e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, La4/k$e;-><init>(La4/k;Ljava/lang/Class;Lj3/o;)V

    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Class;)Lj3/o;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
