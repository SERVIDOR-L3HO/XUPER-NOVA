.class public Lcom/umeng/message/common/inter/ITagManager$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/common/inter/ITagManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public errors:Ljava/lang/String;

.field public interval:J

.field public jsonString:Ljava/lang/String;

.field public remain:I

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fail"

    .line 2
    iput-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->errors:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fail"

    .line 8
    iput-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    const-string v4, ""

    .line 11
    iput-object v4, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->errors:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    const-string v4, "success"

    .line 14
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    const-string v0, "remain"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    const-string v0, "interval"

    .line 16
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->interval:J

    const-string v0, "errors"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->errors:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setErrors(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->errors:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
