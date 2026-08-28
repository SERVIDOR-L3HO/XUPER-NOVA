.class public Lm0/g1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/g1;


# direct methods
.method public constructor <init>(Lm0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/g1$a;->a:Lm0/g1;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/g1$a;->a:Lm0/g1;

    .line 3
    invoke-virtual {p1}, Lm0/g1;->g()V

    .line 6
    return-void
.end method
