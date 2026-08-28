.class public final Ln3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq3/m;

.field public final b:Lq3/s;

.field public final c:La3/b$a;


# direct methods
.method public constructor <init>(Lq3/m;Lq3/s;La3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/d$a;->a:Lq3/m;

    .line 6
    iput-object p2, p0, Ln3/d$a;->b:Lq3/s;

    .line 8
    iput-object p3, p0, Ln3/d$a;->c:La3/b$a;

    .line 10
    return-void
.end method
