.class public final Ly8/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ly8/j2;


# direct methods
.method public constructor <init>(Ly8/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/m2$b;->a:Ly8/j2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ly8/m2;
    .locals 3

    .line 1
    new-instance v0, Ly8/m2;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/m2$b;->a:Ly8/j2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly8/m2;-><init>(Ly8/j2;Ly8/m2$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
