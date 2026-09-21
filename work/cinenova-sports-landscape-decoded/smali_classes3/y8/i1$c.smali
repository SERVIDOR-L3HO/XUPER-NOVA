.class public final Ly8/i1$c;
.super Lx8/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ly8/i1;


# direct methods
.method public constructor <init>(Ly8/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx8/e0;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/i1$c;->b:Ly8/i1;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/i1;Ly8/i1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/i1$c;-><init>(Ly8/i1;)V

    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/e0$b;
    .locals 1

    .line 1
    invoke-static {}, Lx8/e0$b;->d()Lx8/e0$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly8/i1$c;->b:Ly8/i1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx8/e0$b$a;->b(Ljava/lang/Object;)Lx8/e0$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx8/e0$b$a;->a()Lx8/e0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
