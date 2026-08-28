.class Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->requestLicense(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

.field final synthetic val$session:Lcom/hpplay/sdk/source/common/store/Session;

.field final synthetic val$tsn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Lcom/hpplay/common/utils/HttpEncrypt;Ljava/lang/String;Lcom/hpplay/sdk/source/common/store/Session;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$tsn:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$session:Lcom/hpplay/sdk/source/common/store/Session;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$002(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 8
    .line 9
    const-string v0, "LicenseManager"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const-string p1, "requestLicense ignore cancel"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$httpEncrypt:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "requestLicense result: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$tsn:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$session:Lcom/hpplay/sdk/source/common/store/Session;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v2, v3, p1, v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$100(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$200(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$300(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$300(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$400(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v2}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;->checkLicense(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$302(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;)Lcom/hpplay/sdk/source/business/cloud/LicenseManager$ILicenseCheckListener;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$202(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;Z)Z

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpplay/sdk/source/business/cloud/LicenseManager$1;->this$0:Lcom/hpplay/sdk/source/business/cloud/LicenseManager;

    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/business/cloud/LicenseManager;->access$500(Lcom/hpplay/sdk/source/business/cloud/LicenseManager;I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
