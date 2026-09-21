.class public final synthetic La6/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/o3;


# direct methods
.method public synthetic constructor <init>(La6/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n3;->a:La6/o3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n3;->a:La6/o3;

    invoke-static {v0}, La6/o3;->o3(La6/o3;)V

    return-void
.end method
