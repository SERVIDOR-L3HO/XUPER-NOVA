.class public final Lcom/mobile/brasiltv/activity/SplashAty$b$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SplashAty$b;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/mobile/brasiltv/activity/SplashAty$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/activity/SplashAty$b$a;

    invoke-direct {v0}, Lcom/mobile/brasiltv/activity/SplashAty$b$a;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/activity/SplashAty$b$a;->a:Lcom/mobile/brasiltv/activity/SplashAty$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/SplashAty$b$a;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    const-string p1, "check"

    .line 2
    invoke-static {p1}, Lla/l;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lla/h;->a:Lla/h;

    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobile/brasiltv/app/App$a;->a()Lcom/mobile/brasiltv/app/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "App.instance.getPackageName()"

    invoke-static {v0, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lla/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
