.class public Landroidx/room/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$d;->a:Landroidx/room/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$d;->a:Landroidx/room/d;

    .line 3
    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 5
    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/c;->g(Landroidx/room/c$c;)V

    .line 10
    return-void
.end method
