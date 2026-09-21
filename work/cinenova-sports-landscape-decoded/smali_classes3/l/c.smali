.class public Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll/g;

.field public b:Ll/g;

.field public c:[Ll/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/h;

    .line 6
    const/16 v1, 0x100

    .line 8
    invoke-direct {v0, v1}, Ll/h;-><init>(I)V

    .line 11
    iput-object v0, p0, Ll/c;->a:Ll/g;

    .line 13
    new-instance v0, Ll/h;

    .line 15
    invoke-direct {v0, v1}, Ll/h;-><init>(I)V

    .line 18
    iput-object v0, p0, Ll/c;->b:Ll/g;

    .line 20
    const/16 v0, 0x20

    .line 22
    new-array v0, v0, [Ll/i;

    .line 24
    iput-object v0, p0, Ll/c;->c:[Ll/i;

    .line 26
    return-void
.end method
