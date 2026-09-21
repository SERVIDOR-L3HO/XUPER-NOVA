.class public Lm0/w$d;
.super Lm0/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm0/w$c;

.field public final synthetic c:Lm0/w;


# direct methods
.method public constructor <init>(Lm0/w;Ljava/lang/String;Lm0/w$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/w$d;->c:Lm0/w;

    .line 3
    invoke-direct {p0}, Lm0/g0$e;-><init>()V

    .line 6
    iput-object p2, p0, Lm0/w$d;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm0/w$d;->b:Lm0/w$c;

    .line 10
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lm0/w$d;->b:Lm0/w$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lm0/w$c;->v(Ljava/lang/String;I)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/w$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lm0/w$d;->b:Lm0/w$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0, p1}, Lm0/w$c;->w(Ljava/lang/String;I)V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method
