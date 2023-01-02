.class final Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private volatile int__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljzd;->T2()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljzd;->b()V

    .line 5
    invoke-static {}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->builder()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7
    invoke-virtual {p1}, Ljzd;->R0()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ljzd;->e3()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljzd;->T2()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "display_name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v5, "primary"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 14
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 15
    iput-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_6
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setDisplayName(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_7

    .line 18
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/Integer;

    .line 19
    invoke-static {v3, v4}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 20
    iput-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 21
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setType(I)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 22
    :pswitch_2
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_8

    .line 23
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 24
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 25
    iput-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setId(Ljava/lang/String;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 27
    :pswitch_3
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_9

    .line 28
    iget-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/Boolean;

    .line 29
    invoke-static {v3, v4}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 30
    iput-object v3, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 31
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->setPrimary(Ljava/lang/Boolean;)Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljzd;->f()V

    .line 33
    invoke-virtual {v1}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel$Builder;->build()Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x12c2f1fe -> :sswitch_3
        0xd1b -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x604443e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(ConnectedAccountsJSONModel)"

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
    check-cast p2, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx2e;->c()Lx2e;

    const-string v1, "primary"

    .line 5
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 11
    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->boolean__adapter:Lcom/google/gson/TypeAdapter;

    .line 12
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->primary()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "id"

    .line 13
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 14
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 18
    invoke-static {v1, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 19
    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "type"

    .line 21
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 22
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_5

    .line 23
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 25
    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->int__adapter:Lcom/google/gson/TypeAdapter;

    .line 26
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->type()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    const-string v1, "display_name"

    .line 27
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 28
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 29
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 32
    invoke-static {v1, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 33
    iput-object v1, p0, Ltv/periscope/android/api/service/connectedaccounts/model/AutoValue_ConnectedAccountsJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/android/api/service/connectedaccounts/model/ConnectedAccountsJSONModel;->displayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 35
    :goto_2
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
