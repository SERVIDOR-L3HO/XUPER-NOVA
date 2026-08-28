.class public final La6/o3$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/o3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/o3;


# direct methods
.method public constructor <init>(La6/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/o3$d;->a:La6/o3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf5/y3;
    .locals 2

    .line 1
    new-instance v0, Lf5/y3;

    .line 2
    .line 3
    iget-object v1, p0, La6/o3$d;->a:La6/o3;

    .line 4
    .line 5
    invoke-static {v1}, La6/o3;->r3(La6/o3;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf5/y3;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/o3$d;->b()Lf5/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
