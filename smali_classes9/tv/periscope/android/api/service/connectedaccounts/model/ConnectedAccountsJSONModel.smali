.class public abstract Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;

    invoke-direct {v0}, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsJSONModel$Builder;-><init>()V

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
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;

    invoke-direct {v0, p0}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract displayName()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end method

.method public abstract id()Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end method

.method public abstract primary()Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "primary"
    .end annotation
.end method

.method public abstract type()I
    .annotation runtime Lhvo;
        value = "type"
    .end annotation
.end method
