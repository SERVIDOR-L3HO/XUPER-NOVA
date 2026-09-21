.class public final Lga/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lga/b;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lga/b;

    invoke-direct {v0}, Lga/b;-><init>()V

    sput-object v0, Lga/b;->a:Lga/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lga/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleBridging"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lga/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
