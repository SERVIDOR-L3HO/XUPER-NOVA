.class Lorg/android/agoo/control/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lorg/android/agoo/control/g;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/g;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/h;->b:Lorg/android/agoo/control/g;

    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/h;->a:Landroid/content/Intent;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/h;->b:Lorg/android/agoo/control/g;

    .line 3
    iget-object v0, v0, Lorg/android/agoo/control/g;->a:Lorg/android/agoo/control/BaseIntentService;

    .line 5
    iget-object v1, p0, Lorg/android/agoo/control/h;->a:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 10
    return-void
.end method
