.class public final Lm0/i1$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/i1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lm0/k0$h;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0/k0$h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/i1$b$c;->a:Lm0/k0$h;

    .line 6
    iput-object p2, p0, Lm0/i1$b$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
