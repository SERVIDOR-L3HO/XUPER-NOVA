.class Lorg/android/agoo/control/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/e;->c:Lorg/android/agoo/control/AgooFactory;

    .line 3
    iput-object p2, p0, Lorg/android/agoo/control/e;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/android/agoo/control/e;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/e;->c:Lorg/android/agoo/control/AgooFactory;

    .line 3
    iget-object v1, p0, Lorg/android/agoo/control/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lorg/android/agoo/control/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
