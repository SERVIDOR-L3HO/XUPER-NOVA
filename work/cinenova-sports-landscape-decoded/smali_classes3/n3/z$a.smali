.class public abstract Ln3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lm3/u;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lm3/u;Lj3/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ln3/z$a;->a:Lm3/u;

    .line 6
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ln3/z$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lm3/u;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/z$a;->a:Lm3/u;

    .line 3
    iput-object p2, p0, Ln3/z$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/z$a;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b()Lb3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/z$a;->a:Lm3/u;

    .line 3
    invoke-virtual {v0}, Lb3/l;->a()Lb3/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
