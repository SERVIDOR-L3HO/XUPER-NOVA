.class public final Lc4/b0$b;
.super Lc4/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lc4/b0$b;->b:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/b0$b;->b:Ljava/lang/Class;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
