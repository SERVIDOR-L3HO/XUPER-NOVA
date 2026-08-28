.class public final Lq3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/e;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq3/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/c$a;->a:Lq3/e;

    .line 6
    iput-object p2, p0, Lq3/c$a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lq3/c$a;->c:Ljava/util/List;

    .line 10
    return-void
.end method
