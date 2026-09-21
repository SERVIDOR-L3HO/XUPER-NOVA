.class public final Lg4/e$d;
.super Le4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le4/c;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lg4/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lg4/e$d;->d(Lg4/e;I)V

    .line 6
    return-void
.end method

.method public c(Lg4/e;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg4/e;->g()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lg4/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lg4/e;->y(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg4/e;

    .line 3
    invoke-virtual {p0, p1}, Lg4/e$d;->c(Lg4/e;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
