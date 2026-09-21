.class public final Ly8/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1;-><init>(Ly8/g1;Ly8/t;Ly8/k$a;Ly8/o1;Lcom/google/common/base/Supplier;Ljava/util/List;Ly8/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly8/j2;

.field public final synthetic b:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;Ly8/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$b;->b:Ly8/f1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$b;->a:Ly8/j2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Ly8/m;
    .locals 2

    .line 1
    new-instance v0, Ly8/m;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f1$b;->a:Ly8/j2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8/m;-><init>(Ly8/j2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
