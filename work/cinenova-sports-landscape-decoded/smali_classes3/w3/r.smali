.class public abstract Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# instance fields
.field public final a:Lb4/o;

.field public final b:Lj3/j;


# direct methods
.method public constructor <init>(Lj3/j;Lb4/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/r;->b:Lj3/j;

    .line 6
    iput-object p2, p0, Lw3/r;->a:Lb4/o;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lj3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/r;->b:Lj3/j;

    .line 3
    invoke-virtual {v0}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, Lv3/f;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
