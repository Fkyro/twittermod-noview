.class final Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__connectedAccountsJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Ljzd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "associated_accounts"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->list__connectedAccountsJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->list__connectedAccountsJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljzd;->f()V

    .line 15
    new-instance p1, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel;

    invoke-direct {p1, v2}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(ConnectedAccountsListJSONModel)"

    return-object v0
.end method

.method public bridge synthetic write(Lx2e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v0, "associated_accounts"

    .line 4
    invoke-virtual {p1, v0}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;->accounts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->list__connectedAccountsJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsListJSONModel$GsonTypeAdapter;->list__connectedAccountsJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 9
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsListJSONModel;->accounts()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
