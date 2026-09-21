.class public final Lcom/mobile/brasiltv/db/SwitchAccountBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lra/e;
    name = "switch_account"
.end annotation


# instance fields
.field private accountType:Ljava/lang/String;

.field private areaCode:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private id:I
    .annotation runtime Lra/a;
        column = "id"
    .end annotation
.end field

.field private isLogged:Z

.field private nickName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private qrAuthCode:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private verificationToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->areaCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->password:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->email:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->phone:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->qrAuthCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->verificationToken:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->authCode:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreaCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->areaCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQrAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->qrAuthCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "4"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "5"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "google"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x2b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->areaCode:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerificationToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->verificationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLogged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->accountType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAreaCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->areaCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->authCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->email:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->isLogged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->nickName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->password:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->phone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQrAuthCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->qrAuthCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->userName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerificationToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/db/SwitchAccountBean;->verificationToken:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
