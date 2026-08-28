.class public final synthetic Le5/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lr9/l;


# direct methods
.method public synthetic constructor <init>(Lr9/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t6;->a:Lr9/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le5/t6;->a:Lr9/l;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/SplashAty;->m3(Lr9/l;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
