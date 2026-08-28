.class public final Lcom/mobile/brasiltv/activity/MyFavListActivity$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/MyFavListActivity;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/activity/MyFavListActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/activity/MyFavListActivity$c;

    invoke-direct {v0}, Lcom/mobile/brasiltv/activity/MyFavListActivity$c;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/activity/MyFavListActivity$c;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mobile/brasiltv/activity/MyFavListActivity$c;->b(Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 9
    .line 10
    return-object p1
.end method
