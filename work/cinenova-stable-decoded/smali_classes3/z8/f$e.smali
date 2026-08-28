.class public final Lz8/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/g1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lz8/f;


# direct methods
.method public constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$e;->a:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz8/f;Lz8/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz8/f$e;-><init>(Lz8/f;)V

    return-void
.end method


# virtual methods
.method public a()Ly8/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f$e;->a:Lz8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz8/f;->d()Lz8/f$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
