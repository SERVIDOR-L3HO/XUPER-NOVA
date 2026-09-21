.class public Lm3/c$b;
.super Ln3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lj3/g;

.field public final d:Lm3/t;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/g;Lm3/u;Lj3/j;Ln3/y;Lm3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln3/z$a;-><init>(Lm3/u;Lj3/j;)V

    .line 4
    iput-object p1, p0, Lm3/c$b;->c:Lj3/g;

    .line 6
    iput-object p5, p0, Lm3/c$b;->d:Lm3/t;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c$b;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method
