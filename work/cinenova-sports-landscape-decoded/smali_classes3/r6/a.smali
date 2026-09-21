.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6/a;

.field public static b:Lr6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/a;

    invoke-direct {v0}, Lr6/a;-><init>()V

    sput-object v0, Lr6/a;->a:Lr6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr6/b;
    .locals 2

    .line 1
    sget-object v0, Lr6/a;->b:Lr6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    const-string v1, "\u8bf7\u8bbe\u7f6e\uff1a ProductAdapter"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final b(Lr6/b;)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lr6/a;->b:Lr6/b;

    .line 8
    return-void
.end method
