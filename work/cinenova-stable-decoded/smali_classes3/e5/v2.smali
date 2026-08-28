.class public final synthetic Le5/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/MyFavListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/activity/MyFavListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/v2;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/v2;->a:Lcom/mobile/brasiltv/activity/MyFavListActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/MyFavListActivity;->z3(Lcom/mobile/brasiltv/activity/MyFavListActivity;Ljava/util/ArrayList;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
