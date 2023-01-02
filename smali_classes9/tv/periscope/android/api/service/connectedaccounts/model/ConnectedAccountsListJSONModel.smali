.class public abstract Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;)",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract accounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "associated_accounts"
    .end annotation
.end method
