.class public final synthetic La6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;


# instance fields
.field public final synthetic a:La6/r0;


# direct methods
.method public synthetic constructor <init>(La6/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l0;->a:La6/r0;

    return-void
.end method


# virtual methods
.method public final onLoadMoreRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/l0;->a:La6/r0;

    invoke-static {v0}, La6/r0;->x3(La6/r0;)V

    return-void
.end method
