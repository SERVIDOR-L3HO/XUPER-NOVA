.class public Ly8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ly8/m;
    .locals 2

    .line 1
    new-instance v0, Ly8/m;

    .line 2
    .line 3
    sget-object v1, Ly8/j2;->a:Ly8/j2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly8/m;-><init>(Ly8/j2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
