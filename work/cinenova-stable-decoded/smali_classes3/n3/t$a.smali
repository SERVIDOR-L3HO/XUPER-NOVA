.class public final Ln3/t$a;
.super Ln3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ln3/t;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln3/t;Lm3/u;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln3/z$a;-><init>(Lm3/u;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Ln3/t$a;->c:Ln3/t;

    .line 6
    iput-object p4, p0, Ln3/t$a;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method
