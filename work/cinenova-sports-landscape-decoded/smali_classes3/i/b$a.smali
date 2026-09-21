.class public Li/b$a;
.super Li/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li/b$c;Li/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/b$e;-><init>(Li/b$c;Li/b$c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Li/b$c;)Li/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Li/b$c;->d:Li/b$c;

    .line 3
    return-object p1
.end method

.method public c(Li/b$c;)Li/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Li/b$c;->c:Li/b$c;

    .line 3
    return-object p1
.end method
