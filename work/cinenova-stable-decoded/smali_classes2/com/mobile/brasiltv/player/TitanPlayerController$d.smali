.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->g1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    iput-object p2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    sget-object v0, Lo6/a;->a:Lo6/a;

    iget-object v1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->b:Landroid/content/Context;

    iget-wide v2, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$d;->c:J

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lo6/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/player/TitanPlayerController;->m1(Lcom/mobile/brasiltv/player/TitanPlayerController;Ljava/lang/String;)V

    return-void
.end method
