.class public abstract Lcom/efs/sdk/base/protocol/file/section/AbsSection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEP_LINE_BREAK:Ljava/lang/String; = "linebreak"

.field public static final SEP_ORIGIN_LINE_BREAK:Ljava/lang/String; = "\n"


# instance fields
.field name:Ljava/lang/String;

.field sep:Ljava/lang/String;

.field type:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->name:Ljava/lang/String;

    .line 8
    const-string v1, "1.0"

    .line 10
    iput-object v1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->version:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->sep:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->type:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract changeToStr()Ljava/lang/String;
.end method

.method public getDeclarationLine()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "section:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->type:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->version:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->sep:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public setSep(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p1, "linebreak"

    .line 11
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->sep:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/efs/sdk/base/protocol/file/section/AbsSection;->sep:Ljava/lang/String;

    .line 16
    return-void
.end method
