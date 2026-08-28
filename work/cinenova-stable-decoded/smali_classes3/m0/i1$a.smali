.class public Lm0/i1$a;
.super Lm0/i1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/i1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/i1$d;-><init>(Landroid/content/Context;Lm0/i1$e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lm0/i1$b$b;Lm0/e0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm0/i1$d;->O(Lm0/i1$b$b;Lm0/e0$a;)V

    .line 4
    iget-object p1, p1, Lm0/i1$b$b;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lm0/y0;->a(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lm0/e0$a;->i(I)Lm0/e0$a;

    .line 13
    return-void
.end method
