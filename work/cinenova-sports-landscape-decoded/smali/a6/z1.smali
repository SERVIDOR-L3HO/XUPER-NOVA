.class public final synthetic La6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public synthetic constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z1;->a:La6/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/z1;->a:La6/v1;

    invoke-static {v0}, La6/v1$c;->c(La6/v1;)V

    return-void
.end method
