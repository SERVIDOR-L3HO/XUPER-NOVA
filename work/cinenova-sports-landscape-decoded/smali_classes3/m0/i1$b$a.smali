.class public final Lm0/i1$b$a;
.super Lm0/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/g0$e;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/i1$b$a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i1$b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lm0/z0$c;->i(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/i1$b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lm0/z0$c;->j(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method
