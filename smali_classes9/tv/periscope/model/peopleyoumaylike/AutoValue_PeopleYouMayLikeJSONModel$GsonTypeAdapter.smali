.class final Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private volatile list__string_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile recommendationCategory_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;",
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

.field private volatile userJSONModel_adapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ltv/periscope/model/user/UserJSONModel;",
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
    iput-object p1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1}, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->read(Ljzd;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljzd;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;
    .locals 8
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
    invoke-static {}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->builder()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljzd;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "mutual_followers_count"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v7, "mutual_followers"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v7, "user"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v7, "first_degree_connection"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v7, "recommendation_category"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ljzd;->m0()V

    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ljava/lang/Long;

    .line 14
    invoke-static {v3, v4}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 15
    iput-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 16
    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->setMutualFollowersCount(Ljava/lang/Long;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_8

    .line 18
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v6, Ljava/util/List;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v0, v5, v4

    invoke-static {v6, v5}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    iput-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 19
    :cond_8
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->setMutualFollowers(Ljava/util/List;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->userJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_9

    .line 21
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ltv/periscope/model/user/UserJSONModel;

    .line 22
    invoke-static {v3, v4}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 23
    iput-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->userJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 24
    :cond_9
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/user/UserJSONModel;

    invoke-virtual {v1, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->setUser(Ltv/periscope/model/user/UserJSONModel;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    goto/16 :goto_0

    .line 25
    :pswitch_3
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_a

    .line 26
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 27
    invoke-static {v3, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 28
    iput-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 29
    :cond_a
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->setFirstDegreeConnectionDisplayName(Ljava/lang/String;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    goto/16 :goto_0

    .line 30
    :pswitch_4
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->recommendationCategory_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v3, :cond_b

    .line 31
    iget-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v4, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 32
    invoke-static {v3, v4}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 33
    iput-object v3, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->recommendationCategory_adapter:Lcom/google/gson/TypeAdapter;

    .line 34
    :cond_b
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Ljzd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    invoke-virtual {v1, v3}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->setRecommendationCategory(Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;)Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-virtual {p1}, Ljzd;->f()V

    .line 36
    invoke-virtual {v1}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$Builder;->build()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x185eb13c -> :sswitch_4
        -0x3de219e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x6774daa -> :sswitch_1
        0x19b09a3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TypeAdapter(PeopleYouMayLikeJSONModel)"

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
    check-cast p2, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->write(Lx2e;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;)V

    return-void
.end method

.method public write(Lx2e;Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;)V
    .locals 5
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

    const-string v1, "user"

    .line 5
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 6
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->user()Ltv/periscope/model/user/UserJSONModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->userJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/model/user/UserJSONModel;

    .line 10
    invoke-static {v1, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 11
    iput-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->userJSONModel_adapter:Lcom/google/gson/TypeAdapter;

    .line 12
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->user()Ltv/periscope/model/user/UserJSONModel;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "first_degree_connection"

    .line 13
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 14
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 18
    invoke-static {v1, v0}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 19
    iput-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->string_adapter:Lcom/google/gson/TypeAdapter;

    .line 20
    :cond_4
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->firstDegreeConnectionDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_1
    const-string v1, "recommendation_category"

    .line 21
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 22
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_2

    .line 24
    :cond_5
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->recommendationCategory_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_6

    .line 25
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    .line 26
    invoke-static {v1, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 27
    iput-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->recommendationCategory_adapter:Lcom/google/gson/TypeAdapter;

    .line 28
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->recommendationCategory()Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel$RecommendationCategory;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_2
    const-string v1, "mutual_followers_count"

    .line 29
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 30
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowersCount()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/lang/Long;

    .line 34
    invoke-static {v1, v2}, Ldji;->g(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 35
    iput-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->long__adapter:Lcom/google/gson/TypeAdapter;

    .line 36
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowersCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "mutual_followers"

    .line 37
    invoke-virtual {p1, v1}, Lx2e;->h(Ljava/lang/String;)Lx2e;

    .line 38
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    .line 39
    invoke-virtual {p1}, Lx2e;->j()Lx2e;

    goto :goto_4

    .line 40
    :cond_9
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    if-nez v1, :cond_a

    .line 41
    iget-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lhiu;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lhiu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->f(Lhiu;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Ltv/periscope/model/peopleyoumaylike/AutoValue_PeopleYouMayLikeJSONModel$GsonTypeAdapter;->list__string_adapter:Lcom/google/gson/TypeAdapter;

    .line 42
    :cond_a
    invoke-virtual {p2}, Ltv/periscope/model/peopleyoumaylike/PeopleYouMayLikeJSONModel;->mutualFollowers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lx2e;Ljava/lang/Object;)V

    .line 43
    :goto_4
    invoke-virtual {p1}, Lx2e;->f()Lx2e;

    return-void
.end method
