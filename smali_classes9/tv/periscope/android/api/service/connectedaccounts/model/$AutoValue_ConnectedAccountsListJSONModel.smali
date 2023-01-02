.class abstract Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;
.super Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;
.source "Twttr"


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;-><init>()V

    const-string v0, "Null accounts"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;->accounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accounts()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;

    .line 3
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;->accounts:Ljava/util/List;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;->accounts()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConnectedAccountsListJSONModel{accounts="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/$AutoValue_ConnectedAccountsListJSONModel;->accounts:Ljava/util/List;

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
