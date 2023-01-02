.class public final Lopb;
.super Lcpt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpt<",
        "Lrpt$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h1:Lcom/twitter/util/user/UserIdentifier;

.field public final i1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lw9g;",
            ">;"
        }
    .end annotation
.end field

.field public final j1:Z

.field public final k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Liu8;Ljava/util/Map;Ljava/lang/String;Lrtt;Lht9;ZLfs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Liu8;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lw9g;",
            ">;",
            "Ljava/lang/String;",
            "Lrtt;",
            "Lht9<",
            "Lvwk;",
            ">;Z",
            "Lfs;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 1
    invoke-direct/range {v0 .. v7}, Lcpt;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Liu8;Ljava/util/Map;Lrtt;Lht9;Lfs;)V

    move-object v0, p5

    .line 2
    iput-object v0, v8, Lopb;->k1:Ljava/lang/String;

    move/from16 v0, p8

    .line 3
    iput-boolean v0, v8, Lopb;->j1:Z

    move-object v0, p2

    .line 4
    iput-object v0, v8, Lopb;->h1:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p4

    .line 5
    iput-object v0, v8, Lopb;->i1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i0()Lo8c;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "create_tweet"

    .line 1
    invoke-static {v1}, Ltpb;->p(Ljava/lang/String;)Luob;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lopb;->i1:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v3, v0, Lopb;->h1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcpt;->b1:Liu8;

    iget-object v5, v0, Lopb;->k1:Ljava/lang/String;

    iget-boolean v6, v0, Lopb;->j1:Z

    .line 4
    iget-object v7, v4, Liu8;->d:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "tweet_text"

    invoke-virtual {v1, v8, v7}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 5
    sget-object v7, Lezt;->a:Ljava/lang/Long;

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v7

    invoke-interface {v7}, Lsi0;->t()V

    const/4 v7, 0x0

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "nullcast"

    invoke-virtual {v1, v9, v8}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 8
    iget-wide v8, v4, Liu8;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    iget-object v8, v4, Liu8;->i:Lbyk;

    if-eqz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, v4, Liu8;->j:Lgal;

    if-eqz v8, :cond_2

    .line 10
    iget-object v8, v8, Lgal;->j:Lbyk;

    goto :goto_0

    :cond_2
    iget-object v8, v4, Liu8;->i:Lbyk;

    :goto_0
    if-eqz v8, :cond_5

    .line 11
    iget-object v9, v4, Liu8;->o:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->s(Lbyk;)Lcom/twitter/model/json/pc/JsonEngagementRequestInput;

    move-result-object v8

    .line 13
    invoke-static {v9}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    new-instance v12, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;

    invoke-direct {v12}, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;-><init>()V

    .line 15
    new-instance v13, Liwd;

    invoke-direct {v13}, Liwd;-><init>()V

    .line 16
    iget-object v13, v13, Lhiu;->type:Ljava/lang/reflect/Type;

    .line 17
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    invoke-virtual {v14, v9, v13}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v13, "conversational_card_details"

    .line 19
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_3

    const-string v13, "button_index"

    .line 20
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 21
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    instance-of v13, v9, Ljava/lang/Double;

    if-eqz v13, :cond_3

    .line 23
    new-instance v13, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;

    invoke-direct {v13}, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;-><init>()V

    .line 24
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    move-result v9

    iput v9, v13, Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;->a:I

    .line 25
    iput-object v13, v12, Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;->a:Lcom/twitter/model/json/pc/JsonConversationalCardDetailsInput;

    .line 26
    :cond_3
    iput-object v12, v8, Lcom/twitter/model/json/pc/JsonEngagementRequestInput;->c:Lcom/twitter/model/json/pc/JsonEngagementMetadataInput;

    :cond_4
    const-string v9, "engagement_request"

    .line 27
    invoke-virtual {v1, v9, v8}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 28
    :cond_5
    iget-object v8, v4, Liu8;->j:Lgal;

    if-eqz v8, :cond_6

    .line 29
    iget-wide v12, v8, Lgal;->d:J

    iget-object v8, v8, Lgal;->c:Ljava/lang/String;

    invoke-static {v12, v13, v8}, Lbk6;->x(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "attachment_url"

    .line 30
    invoke-virtual {v1, v9, v8}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 31
    :cond_6
    iget-wide v8, v4, Liu8;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    .line 32
    new-instance v8, Lcom/twitter/model/json/core/JsonTweetReplyInput;

    invoke-direct {v8}, Lcom/twitter/model/json/core/JsonTweetReplyInput;-><init>()V

    .line 33
    iget-wide v9, v4, Liu8;->f:J

    iput-wide v9, v8, Lcom/twitter/model/json/core/JsonTweetReplyInput;->a:J

    .line 34
    iget-object v9, v4, Liu8;->p:Ljava/util/List;

    invoke-static {v9}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    iget-object v9, v4, Liu8;->p:Ljava/util/List;

    iput-object v9, v8, Lcom/twitter/model/json/core/JsonTweetReplyInput;->b:Ljava/util/List;

    :cond_7
    const-string v9, "reply"

    .line 36
    invoke-virtual {v1, v9, v8}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 37
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_e

    .line 38
    iget-object v8, v4, Liu8;->e:Ljava/util/List;

    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_d

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eq v10, v11, :cond_9

    goto/16 :goto_4

    .line 41
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_c

    .line 42
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvt8;

    invoke-virtual {v13, v9}, Lvt8;->b(I)Lqe9;

    move-result-object v9

    .line 43
    new-instance v13, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;

    invoke-direct {v13}, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;-><init>()V

    .line 44
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;->a:J

    .line 45
    instance-of v14, v9, Lbfr;

    if-eqz v14, :cond_b

    .line 46
    check-cast v9, Lbfr;

    invoke-interface {v9}, Lbfr;->a()Ljava/util/List;

    move-result-object v9

    .line 47
    invoke-static {v9}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhfg;

    move-object/from16 v16, v8

    .line 50
    iget-wide v7, v15, Lhfg;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v16, v8

    .line 51
    iput-object v14, v13, Lcom/twitter/model/json/core/JsonTweetMediaEntityInput;->b:Ljava/util/List;

    goto :goto_3

    :cond_b
    move-object/from16 v16, v8

    .line 52
    :goto_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x2

    move-object/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_1

    .line 53
    :cond_c
    new-instance v2, Lcom/twitter/model/json/core/JsonTweetMediaInput;

    invoke-direct {v2}, Lcom/twitter/model/json/core/JsonTweetMediaInput;-><init>()V

    .line 54
    iput-object v11, v2, Lcom/twitter/model/json/core/JsonTweetMediaInput;->a:Ljava/util/List;

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    const-string v7, "media"

    .line 55
    invoke-virtual {v1, v7, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 56
    :cond_e
    invoke-static {v5}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v7, "card_uri"

    if-eqz v2, :cond_f

    .line 57
    iget-object v2, v4, Liu8;->k:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 59
    invoke-virtual {v1, v7, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    goto :goto_6

    .line 60
    :cond_f
    invoke-virtual {v1, v7, v5}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 61
    :cond_10
    :goto_6
    iget-object v2, v4, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    if-nez v2, :cond_11

    goto :goto_8

    .line 62
    :cond_11
    iget-object v2, v4, Liu8;->m:Ljava/util/List;

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v4, Liu8;->m:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :goto_7
    iget-object v5, v4, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    invoke-virtual {v5}, Lcom/twitter/model/vibe/Vibe;->toSemanticId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iput-object v2, v4, Liu8;->m:Ljava/util/List;

    .line 65
    :goto_8
    iget-object v2, v4, Liu8;->m:Ljava/util/List;

    invoke-static {v2}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_16

    .line 66
    iget-object v2, v4, Liu8;->m:Ljava/util/List;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "\\."

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 70
    array-length v9, v8

    const/4 v10, 0x3

    if-ne v9, v10, :cond_14

    .line 71
    new-instance v9, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;

    invoke-direct {v9}, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;-><init>()V

    const/4 v10, 0x0

    .line 72
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->a:J

    .line 73
    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->b:J

    const/4 v10, 0x2

    .line 74
    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/twitter/model/json/core/JsonTweetAnnotationInput;->c:J

    goto :goto_a

    .line 75
    :cond_14
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v8

    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Incorrect semantic annotation id format."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lmq9;->f(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    .line 76
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 77
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "semantic_annotation_ids"

    .line 78
    invoke-virtual {v1, v2, v7}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 79
    :cond_16
    iget-object v2, v4, Liu8;->h:Lqib;

    if-eqz v2, :cond_1a

    if-eqz v6, :cond_1a

    .line 80
    invoke-static {v3}, Lif8;->c(Lcom/twitter/util/user/UserIdentifier;)Lif8;

    move-result-object v6

    invoke-virtual {v6}, Lif8;->b()Z

    move-result v6

    .line 81
    new-instance v7, Lcom/twitter/model/json/core/JsonTweetGeoInput;

    invoke-direct {v7}, Lcom/twitter/model/json/core/JsonTweetGeoInput;-><init>()V

    .line 82
    iget-object v8, v2, Lqib;->a:Lzbu;

    .line 83
    iget-object v8, v8, Lzbu;->a:Ljava/lang/String;

    iput-object v8, v7, Lcom/twitter/model/json/core/JsonTweetGeoInput;->b:Ljava/lang/String;

    .line 84
    new-instance v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;

    invoke-direct {v8}, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;-><init>()V

    .line 85
    iget-object v9, v2, Lqib;->b:Lmp6;

    if-eqz v9, :cond_18

    if-eqz v6, :cond_17

    .line 86
    iget-wide v10, v9, Lmp6;->a:D

    .line 87
    iput-wide v10, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->a:D

    .line 88
    iget-wide v9, v9, Lmp6;->b:D

    .line 89
    iput-wide v9, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->b:D

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    .line 90
    iput-boolean v6, v8, Lcom/twitter/model/json/core/JsonTweetGeoCoordinatesInput;->c:Z

    .line 91
    :cond_18
    :goto_b
    iget-object v2, v2, Lqib;->c:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 92
    iput-object v2, v7, Lcom/twitter/model/json/core/JsonTweetGeoInput;->c:Ljava/lang/String;

    :cond_19
    const-string v2, "geo"

    .line 93
    invoke-virtual {v1, v2, v7}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 94
    :cond_1a
    iget-object v2, v4, Liu8;->q:Liu8$a;

    iget-object v2, v2, Liu8$a;->E0:Ljava/lang/String;

    const-string v6, "OFF"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 95
    iget-object v2, v4, Liu8;->q:Liu8$a;

    iget-object v2, v2, Liu8$a;->E0:Ljava/lang/String;

    const-string v6, "FIRST"

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "BatchFirst"

    goto :goto_c

    :cond_1b
    const-string v2, "BatchSubsequent"

    :goto_c
    const-string v6, "batch_compose"

    .line 97
    invoke-virtual {v1, v6, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 98
    :cond_1c
    iget-object v2, v4, Liu8;->A:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const-string v6, "all"

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "undefined"

    .line 100
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "followers"

    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_1e

    .line 102
    new-instance v6, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;

    invoke-direct {v6}, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;-><init>()V

    .line 103
    invoke-static {v2}, Lzb0;->h(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lzb0;->H(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/model/json/core/JsonTweetConversationControlInput;->a:Ljava/lang/String;

    const-string v2, "conversation_control"

    .line 104
    invoke-virtual {v1, v2, v6}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 105
    :cond_1e
    iget-object v2, v4, Liu8;->r:Lyt8;

    if-eqz v2, :cond_1f

    .line 106
    new-instance v2, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;

    invoke-direct {v2}, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;-><init>()V

    .line 107
    iput-boolean v5, v2, Lcom/twitter/model/json/periscope/JsonTweetPeriscopeContextInput;->a:Z

    const-string v5, "periscope"

    .line 108
    invoke-virtual {v1, v5, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 109
    :cond_1f
    iget-object v2, v4, Liu8;->C:Lynh;

    .line 110
    sget-object v5, Lynh$e;->b:Lynh$e;

    if-ne v2, v5, :cond_20

    .line 111
    new-instance v5, Lcom/twitter/model/json/core/JsonExclusiveTweetControlOptions;

    invoke-direct {v5}, Lcom/twitter/model/json/core/JsonExclusiveTweetControlOptions;-><init>()V

    const-string v6, "exclusive_tweet_control_options"

    invoke-virtual {v1, v6, v5}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 112
    :cond_20
    instance-of v5, v2, Lynh$f;

    if-eqz v5, :cond_21

    check-cast v2, Lynh$f;

    .line 113
    iget-wide v5, v2, Lynh$f;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_21

    .line 114
    new-instance v5, Lcom/twitter/model/json/core/JsonTrustedFriendsControlOptionsInput;

    invoke-direct {v5}, Lcom/twitter/model/json/core/JsonTrustedFriendsControlOptionsInput;-><init>()V

    .line 115
    iget-wide v6, v2, Lynh$f;->b:J

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/twitter/model/json/core/JsonTrustedFriendsControlOptionsInput;->a:Ljava/lang/String;

    const-string v2, "trusted_friends_control_options"

    .line 117
    invoke-virtual {v1, v2, v5}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 118
    :cond_21
    invoke-static {v4}, Lhky;->Y(Liu8;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 119
    new-instance v5, Lcom/twitter/model/json/collaborators/JsonCollabControlOptionsInput;

    invoke-direct {v5}, Lcom/twitter/model/json/collaborators/JsonCollabControlOptionsInput;-><init>()V

    const-string v6, "CollabInvitation"

    .line 120
    iput-object v6, v5, Lcom/twitter/model/json/collaborators/JsonCollabControlOptionsInput;->a:Ljava/lang/String;

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v6, v5, Lcom/twitter/model/json/collaborators/JsonCollabControlOptionsInput;->b:Ljava/util/ArrayList;

    const-string v2, "collab_control_options"

    .line 125
    invoke-virtual {v1, v2, v5}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 126
    :cond_22
    iget-wide v2, v4, Liu8;->F:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_23

    .line 127
    new-instance v2, Lcom/twitter/model/json/core/JsonEditOptionsInput;

    invoke-direct {v2}, Lcom/twitter/model/json/core/JsonEditOptionsInput;-><init>()V

    .line 128
    iget-wide v3, v4, Liu8;->F:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/twitter/model/json/core/JsonEditOptionsInput;->a:Ljava/lang/String;

    const-string v3, "edit_options"

    .line 129
    invoke-virtual {v1, v3, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 130
    :cond_23
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "c9s_highlight_request_on_creation_enabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includeCommunityTweetRelationship"

    .line 132
    invoke-virtual {v1, v3, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 133
    invoke-static {}, Lyc4;->l0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "includeTweetVisibilityNudge"

    .line 134
    invoke-virtual {v1, v3, v2}, Luob;->p(Ljava/lang/String;Ljava/lang/Object;)Luob;

    .line 135
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8c;

    return-object v1
.end method

.method public final j0()Lw9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "*",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lrpt$a;

    const-string v1, "create_tweet"

    const-string v2, "tweet_result"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Ljpb;->Companion:Ljpb$a;

    invoke-virtual {v2, v0, v1}, Ljpb$a;->b(Ljava/lang/Class;[Ljava/lang/String;)Ljpb;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lw9c;)Lbg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9c<",
            "*",
            "Lv8u;",
            ">;)",
            "Lbg0;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lw9c;->E0:Ljava/lang/Object;

    .line 2
    check-cast p1, Lrpt$a;

    invoke-static {p1}, Lq2e;->e(Lrpt$a;)Lbg0;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Z
    .locals 1

    invoke-super {p0}, Lcpt;->l0()Z

    move-result v0

    return v0
.end method
