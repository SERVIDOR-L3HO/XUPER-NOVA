.class public final Ly8/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ly8/p;


# direct methods
.method public constructor <init>(Ly8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/p$f;->a:Ly8/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/p;Ly8/p$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/p$f;-><init>(Ly8/p;)V

    return-void
.end method
