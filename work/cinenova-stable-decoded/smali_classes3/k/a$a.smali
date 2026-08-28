.class public final Lk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk/a$a;-><init>(Lk/b;)V

    return-void
.end method

.method public constructor <init>(Lk/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk/a$a;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/a$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lk/a$a;->c:Landroid/os/Bundle;

    .line 6
    iput-object v0, p0, Lk/a$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lk/a$a;->e:Z

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 9
    invoke-static {v1, v2, v0}, Lo/o;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a$a;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk/a$a;->a:Landroid/content/Intent;

    .line 7
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    :cond_0
    iget-object v0, p0, Lk/a$a;->d:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lk/a$a;->a:Landroid/content/Intent;

    .line 18
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    :cond_1
    iget-object v0, p0, Lk/a$a;->a:Landroid/content/Intent;

    .line 25
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Lk/a$a;->e:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v0, Lk/a;

    .line 34
    iget-object v1, p0, Lk/a$a;->a:Landroid/content/Intent;

    .line 36
    iget-object v2, p0, Lk/a$a;->c:Landroid/os/Bundle;

    .line 38
    invoke-direct {v0, v1, v2}, Lk/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method
