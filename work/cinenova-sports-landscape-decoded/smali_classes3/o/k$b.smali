.class public Lo/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/k;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lo/k$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k$b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lo/k$b;->b:Lo/k$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k$b;->a:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lo/k$b;->b:Lo/k$d;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    return-void
.end method
