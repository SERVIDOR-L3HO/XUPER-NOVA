.class public final Ll3/g$a;
.super Ll3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ll3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/g$a;

    .line 3
    invoke-direct {v0}, Ll3/g$a;-><init>()V

    .line 6
    sput-object v0, Ll3/g$a;->h:Ll3/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll3/g;-><init>()V

    .line 4
    return-void
.end method
