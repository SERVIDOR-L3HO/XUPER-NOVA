.class public final synthetic La6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:La6/v1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La6/v1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/d2;->a:La6/v1;

    iput-object p2, p0, La6/d2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/d2;->a:La6/v1;

    iget-object v1, p0, La6/d2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, La6/v1$n;->i(La6/v1;Ljava/lang/String;)V

    return-void
.end method
