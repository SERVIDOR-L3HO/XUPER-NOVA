.class public final Lcom/mobile/brasiltv/app/App$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/app/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/app/App$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mobile/brasiltv/app/App;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/app/App;->f:Lcom/mobile/brasiltv/app/App;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "instance"

    .line 8
    invoke-static {v0}, Ls9/i;->w(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final b(Lcom/mobile/brasiltv/app/App;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/mobile/brasiltv/app/App;->f:Lcom/mobile/brasiltv/app/App;

    .line 8
    return-void
.end method
