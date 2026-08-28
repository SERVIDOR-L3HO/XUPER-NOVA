.class public Ly8/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/k1$c;->a:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ly8/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly8/k1$c;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/k1$c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ly8/k1$c;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method
