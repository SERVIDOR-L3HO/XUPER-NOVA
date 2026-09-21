.class public Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/SDKConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;,
        Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;,
        Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;
    }
.end annotation


# instance fields
.field public APP_TVDevName_Prompt:Ljava/lang/String;

.field public data_connect:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_connect;

.field public data_search:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_search;

.field public data_transfer:Lcom/hpplay/sdk/source/bean/SDKConfigBean$Data$Data_transfer;

.field public notuploadlog_channel:Ljava/lang/String;

.field public switch_collectiondev:Ljava/lang/String;

.field public switch_historicaldev:Ljava/lang/String;

.field public switch_netadapt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
