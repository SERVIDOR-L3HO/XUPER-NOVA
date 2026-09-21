.class public interface abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetExchangeOrderInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getExchangeOrderInfo"
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ApkQueryCouponResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/apkQueryCoupon"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/DelFavoriteResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/delFavorite"
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetPriorityVipResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/getPriorityVip"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/CheckVerificationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/checkVerifiCode"
    .end annotation
.end method

.method public abstract C0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FreeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/getFree"
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ActiveResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v8/active"
    .end annotation
.end method

.method public abstract D0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetDeviceResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/device-management/getDevice"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetSubscriptionRecordResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/package/getSubscriptionRecord"
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/MatchEventResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v2/getTeamEvent"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract F(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ShelveMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v2/getShelveMatch"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/TopUserResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getTop"
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetNextColumnResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-Type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getNextColumns"
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/portalCore/reportHardInfo"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FilterGenreResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/filterGenre"
    .end annotation
.end method

.method public abstract H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "match"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FootballMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v2/getAllMatch"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetOrderInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/package/getOrderInfo"
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/UpdatePwdResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/updateBindEmailOrPwd"
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ExchangeCodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getUserExchange"
    .end annotation
.end method

.method public abstract J0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/CheckGetVipResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/checkGetVip"
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetItemDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v4/getItemData"
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/StartPlayVODResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v10/startPlayVOD"
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/SubResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8;responseKey:NxZZ7EYgaJiJSBHjnq7sDxYvYRm32tPQ"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/subs/terminal/metadata"
    .end annotation
.end method

.method public abstract M(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/VodRecommendsRespone;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/getRecommends"
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v4/resetPwd"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/box/update"
    .end annotation
.end method

.method public abstract P(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/MsgBoxResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/box/select"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v14/getSlbInfo"
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/api/portalCore/device/updateOrInsert"
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/PwdCheckResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/pwdCheck"
    .end annotation
.end method

.method public abstract T(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/VerificationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getVerifiCode"
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/EmailResetPwdResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/emailResetPassNotice"
    .end annotation
.end method

.method public abstract V(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetFavoriteResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getFavorite"
    .end annotation
.end method

.method public abstract W(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/SearchByContentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/blSearchByContent"
    .end annotation
.end method

.method public abstract X(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/CancelSubscriptionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/package/cancelSubscription"
    .end annotation
.end method

.method public abstract Y(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/UpdateRestrictResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/updateRestrictedStatus"
    .end annotation
.end method

.method public abstract Z(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetColumnContentsResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/getColumnContents"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FeedBackContactResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/feedback/getCustomerService"
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetPackageResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/package/getPackageCustomization"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/feedback/userFeedBack"
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "match"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appLanguage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FootballMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v3/getFootballMatch"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/box/delete"
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BindPhoneResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/bindPhone"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/sendEmailVerifyCode"
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/UserBindResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getBindInfo"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetQrResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v5/qr/getResult"
    .end annotation
.end method

.method public abstract e0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetAuthInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v9/getAuthInfo"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lmobile/com/requestframe/utils/response/StartPlayVODResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v10/startPlayVOD"
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GiftDaysResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/bindEmailGiftDays"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/SearchByNameResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/searchByName"
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/AddSubscribeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/addSubscribe"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/LineupResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v2/getLineUps"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/HeartBeatResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v5/heartbeat"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetLiveDataResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v6/getLiveData"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetShortVideoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getShortVideo"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ThirdPartResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getThridPart"
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/qr/waitConfirm"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;I)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FootballMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v5/getNearestMatch"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gameId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "teamAName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "teamBName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/MatchStatResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/portalCore/epg/v2/getMatchDetail"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/AreaCodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getAreaCode"
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/StartPlayLiveResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v4/startPlayLive"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetProgramResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/getProgram"
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/DelSubscribeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/delSubscribe"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/CheckForceBindResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/checkForceBind"
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/LoginResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v7/login/thirdpart"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/SnTokenResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/snToken"
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetEmailSuffixResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getEmailSuffix"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/changeBindPhone"
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/LoginResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v8/login"
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetHomeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getHome"
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/AddFavoriteResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/addFavorite"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/device-management/deleteDevice"
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ExchangeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v5/exchange"
    .end annotation
.end method

.method public abstract s(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "ProcessResult:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/config/get"
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/validateVerifyCode"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/bindEmail"
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BindThirdPartResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/bindThirdpart"
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FootballMatchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/epg/getSportsMatch"
    .end annotation
.end method

.method public abstract u0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/MsgNumResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/box/count"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/unBind"
    .end annotation
.end method

.method public abstract v0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v2/changeBindEmail"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ApkReceiveCouponResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/apkReceiveCoupon"
    .end annotation
.end method

.method public abstract w0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/SearchByContentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/searchByContent"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/PropertiesInfoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/getPropertiesInfo"
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/ShelveDataBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/getShelveData"
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v15/getSlbInfo"
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/BaseResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v5/loginOut"
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/TypeQuestionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8",
            "needEncrypt:false"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/feedback/getTypeQuestion"
    .end annotation
.end method

.method public abstract z0(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lmobile/com/requestframe/utils/response/FilterByContentResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control:no-store;Content-type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/portalCore/v3/filterByContent"
    .end annotation
.end method
