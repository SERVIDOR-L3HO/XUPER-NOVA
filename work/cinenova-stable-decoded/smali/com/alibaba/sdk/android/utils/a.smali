.class public Lcom/alibaba/sdk/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/sdk/android/utils/a;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sendCustomHit(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Utils:DataTracker"

    .line 3
    const-string p2, "no ut version, do nothing"

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/sdk/android/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
