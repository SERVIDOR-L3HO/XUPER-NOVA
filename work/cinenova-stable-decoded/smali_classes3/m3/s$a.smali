.class public Lm3/s$a;
.super Ln3/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lm3/s;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm3/s;Lm3/u;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ln3/z$a;-><init>(Lm3/u;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lm3/s$a;->c:Lm3/s;

    .line 6
    iput-object p4, p0, Lm3/s$a;->d:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lm3/s$a;->e:Ljava/lang/String;

    .line 10
    return-void
.end method
