.class public final Lcom/mobile/brasiltv/mine/activity/OrderAty$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/OrderAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/mine/activity/OrderAty$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$g;

    invoke-direct {v0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$g;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/mine/activity/OrderAty$g;->a:Lcom/mobile/brasiltv/mine/activity/OrderAty$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Le6/j;
    .locals 1

    .line 1
    new-instance v0, Le6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/mine/activity/OrderAty$g;->b()Le6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
