.class public final Lcom/twitter/api/graphql/TwitterGraphQlDocumentRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/graphql/GraphQlOperationRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/graphql/GraphQlOperationRegistry$b;)V
    .locals 42

    .line 1
    new-instance v0, Lgpb;

    const-string v1, "11Urg48qfi9ir5PzPVJclA"

    const-string v2, "AccountBalance"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/graphql/GraphQlOperationRegistry$a;

    const-string v2, "account_balance"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "oZPFrdrA_2nem6iTxjdUSA"

    const-string v2, "AdFreeArticleDomains"

    const-string v4, "ad_free_article_domains"

    .line 2
    invoke-static {v0, v2, v3, v1, v4}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 3
    new-instance v0, Lmaa;

    sget-object v2, Lmaa$a;->E0:Lmaa$a;

    const-string v3, "unified_cards_ad_metadata_container_dynamic_card_content_query_enabled"

    invoke-direct {v0, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lmaa;

    const-string v4, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled"

    invoke-direct {v0, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lmaa;

    sget-object v11, Lmaa$a;->F0:Lmaa$a;

    const-string v12, "tweetypie_unmention_optimization_enabled"

    invoke-direct {v0, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lmaa;

    invoke-direct {v0, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lmaa;

    const-string v13, "super_follow_tweet_api_enabled"

    invoke-direct {v0, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lmaa;

    invoke-direct {v0, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lmaa;

    const-string v14, "super_follow_user_api_enabled"

    invoke-direct {v0, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lmaa;

    invoke-direct {v0, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lmaa;

    invoke-direct {v0, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lmaa;

    const-string v15, "super_follow_badge_privacy_enabled"

    invoke-direct {v0, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "super_follow_exclusive_tweet_notifications_enabled"

    .line 13
    invoke-static {v2, v0, v9}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    const-string v8, "count"

    const-string v7, "Int53"

    const-string v6, "isMemberTargetUserId"

    const-string v5, "trustedFriendsListId"

    move-object/from16 p1, v0

    .line 14
    invoke-static {v8, v10, v7, v6, v5}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    move-object/from16 v16, v8

    const-string v8, "NumericString"

    .line 15
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lgpb;

    const-string v17, "isEvTg9DFB2FeFKv0Dbskw"

    const-string v18, "AddRemoveUserFromList"

    const/16 v19, 0x1

    move-object/from16 v20, v5

    move-object v5, v0

    move-object/from16 v21, v6

    move-object/from16 v6, v17

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v23, v16

    move-object/from16 v16, v15

    move-object v15, v8

    move/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v5, "add_remove_user_from_list"

    .line 17
    invoke-static {v1, v5, v0}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "user_id"

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Lgpb;

    const-string v7, "xIZJPQBK0Zz62_BDLNLHKw"

    const-string v8, "AddSuperFollowPrivacy"

    const/4 v9, 0x2

    invoke-direct {v5, v7, v8, v9, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "add_super_follow_privacy"

    .line 22
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v5, Lmaa;

    invoke-direct {v5, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v5, Lmaa;

    move-object/from16 v7, v16

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    .line 33
    invoke-static {v2, v5, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v16, v5

    move-object/from16 p1, v6

    move-object/from16 v17, v7

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    .line 34
    invoke-static {v9, v8, v10, v6, v5}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 35
    invoke-virtual {v8, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v7, Lgpb;

    const-string v25, "sXHBUNSp0tKzRF3YpIVUTQ"

    const-string v26, "AllSubscribedListsTimeline"

    const/16 v27, 0x1

    move-object/from16 v24, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "all_subscribed_lists_timeline"

    invoke-virtual {v1, v0, v7}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "IrbvwBFgqiH56L_CJII-7w"

    const-string v7, "ArticleNudgeDomains"

    const/4 v8, 0x1

    move-object/from16 v18, v15

    const-string v15, "article_nudge_domains"

    .line 37
    invoke-static {v0, v7, v8, v1, v15}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 38
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v7, Lmaa;

    invoke-direct {v7, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v7, Lmaa;

    move-object/from16 v8, v17

    invoke-direct {v7, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    .line 48
    invoke-static {v2, v7, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v16, v3

    .line 49
    invoke-static {v9, v15, v10, v6, v5}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    .line 50
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v3, Lgpb;

    const-string v20, "NggVLEpXgKC3cXdG94Cq5g"

    const-string v21, "ArticleTweetsTimeline"

    const/16 v22, 0x1

    move-object/from16 v19, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "article_tweets_timeline"

    .line 52
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v24, v9

    const-string v9, "tweet_id"

    .line 65
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v15, Lgpb;

    const-string v19, "1v0DfCCHrZbddD1sbnftsw"

    const-string v20, "AudiospaceAddSharing"

    const/16 v21, 0x2

    move-object/from16 v18, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "audiospace_add_sharing"

    .line 69
    invoke-static {v1, v0, v15}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v15, "category_topic_id"

    .line 71
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v3, Lgpb;

    const-string v15, "IZ1drq74xph2Gym7gGgtRw"

    move-object/from16 v18, v9

    const-string v9, "AudiospaceBrowseSpaceTopicsQuery"

    move-object/from16 v22, v10

    const/4 v10, 0x1

    invoke-direct {v3, v15, v9, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "audiospace_browse_space_topics_query"

    .line 74
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 75
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v9, Lgpb;

    const-string v26, "VlLqBbkWkSCJaOvuZAbT8w"

    const-string v27, "AudiospaceByRestId"

    move-object/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "audiospace_by_rest_id"

    .line 90
    invoke-static {v1, v0, v9}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 91
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v9, "sharing_id"

    .line 92
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Lgpb;

    const-string v9, "PTAe3LYPhlCcPJtwpyyx-w"

    const-string v15, "AudiospaceDeleteSharing"

    const/4 v10, 0x2

    invoke-direct {v3, v9, v15, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "audiospace_delete_sharing"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 95
    new-instance v0, Lgpb;

    const-string v3, "NiYfwFZDe-90MSqpGEI16w"

    const-string v9, "AudiospaceGiveawayTickets"

    invoke-direct {v0, v3, v9, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audiospace_giveaway_tickets"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 96
    new-instance v0, Lgpb;

    const-string v3, "g1mB1D5y3z_NkFsN-FwZdA"

    const-string v9, "AudiospaceIsSubscribedQuery"

    const/4 v10, 0x1

    invoke-direct {v0, v3, v9, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "audiospace_is_subscribed_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "olBPzZqwVkD-JeWridv1Ag"

    const-string v3, "AudiospaceRecommendedTopicsQuery"

    const-string v9, "audiospace_recommended_topics_query"

    .line 97
    invoke-static {v0, v3, v10, v1, v9}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v9, Lgpb;

    const-string v29, "v5IXmZYAXIz_2FvAiiZGdA"

    const-string v30, "AudiospaceSharingsQuery"

    move-object/from16 v28, v9

    const/4 v10, 0x1

    move/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "audiospace_sharings_query"

    invoke-virtual {v1, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "2xD-AbvcPhSEwe06R7mgfw"

    const-string v3, "AuthenticatedUserAltTextPromptPreferencePut"

    const/4 v9, 0x2

    const-string v10, "authenticated_user_alt_text_prompt_preference_put"

    .line 113
    invoke-static {v0, v3, v9, v1, v10}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    new-instance v3, Lmaa;

    move-object/from16 v9, v16

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-static {v2, v7, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v15, v22

    move-object/from16 v10, v24

    move-object/from16 v17, v8

    .line 125
    invoke-static {v10, v3, v15, v7, v5}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v8

    .line 126
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v8, Lgpb;

    const-string v29, "iwTTvltEKT9cmCDHEo52XA"

    const-string v30, "BirdwatchHomePageQuery"

    move-object/from16 v28, v8

    const/16 v19, 0x1

    move/from16 v31, v19

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "birdwatch_home_page_query"

    invoke-virtual {v1, v0, v8}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "um04HJFjwcxDstI4wjTqSw"

    const-string v3, "BirdwatchUserProfileQuery"

    const/4 v8, 0x1

    move-object/from16 v23, v10

    const-string v10, "birdwatch_user_profile_query"

    .line 128
    invoke-static {v0, v3, v8, v1, v10}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v3, Lmaa;

    move-object/from16 v8, v17

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 139
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 140
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 141
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v10, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v15, Lgpb;

    const-string v29, "cqAIjVxLObWYmejAR66QXA"

    const-string v30, "BonusFollowTimeline"

    move-object/from16 v28, v15

    const/16 v16, 0x1

    move/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "bonus_follow_timeline"

    .line 145
    invoke-static {v1, v0, v15}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 146
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v18

    .line 147
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v10, Lgpb;

    const-string v15, "-V21wukAaCGXHbUZPZ2wGw"

    move-object/from16 v20, v5

    const-string v5, "BookmarkAdd"

    move-object/from16 v21, v7

    const/4 v7, 0x2

    invoke-direct {v10, v15, v5, v7, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_add"

    invoke-virtual {v1, v0, v10}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 150
    new-instance v0, Lgpb;

    const-string v5, "OX1ELDDUZenJWlw1xqaptQ"

    const-string v10, "BookmarkCollectionCreate"

    invoke-direct {v0, v5, v10, v7}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "bookmark_collection_create"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v7, "bookmark_collection_id"

    .line 153
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v5, Lgpb;

    const-string v10, "kPKvx90Yw0QiE57ZDTaSXg"

    const-string v15, "BookmarkCollectionDelete"

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v5, v10, v15, v6, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_collection_delete"

    .line 156
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v5, Lmaa;

    invoke-direct {v5, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v17, v3

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v23

    .line 168
    invoke-static {v6, v5, v10, v7, v15}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v6, v20

    .line 169
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .line 170
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v3, Lgpb;

    const-string v25, "55x_EQ7nPoVsyQM2lRJ92Q"

    const-string v26, "BookmarkCollectionTimeline"

    const/16 v27, 0x1

    move-object/from16 v24, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "bookmark_collection_timeline"

    .line 172
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v3, Lgpb;

    const-string v10, "8lNl-w60Xiy3Vr_M93MwCw"

    const-string v15, "BookmarkCollectionTweetDelete"

    move-object/from16 v16, v8

    const/4 v8, 0x2

    invoke-direct {v3, v10, v15, v8, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_collection_tweet_delete"

    .line 178
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 179
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v3, Lgpb;

    const-string v8, "DVFlV1M7raa019Sazd9gfw"

    const-string v10, "BookmarkCollectionTweetPut"

    const/4 v15, 0x2

    invoke-direct {v3, v8, v10, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_collection_tweet_put"

    .line 184
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 185
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v3, Lgpb;

    const-string v7, "O1cGsRi3D4ULp2AcBRGvEQ"

    const-string v8, "BookmarkCollectionUpdate"

    const/4 v10, 0x2

    invoke-direct {v3, v7, v8, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_collection_update"

    .line 189
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 190
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 191
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v3, Lgpb;

    const-string v7, "2t0nIPPGZMrejvawhKKKoA"

    const-string v8, "BookmarkCollectionsSlices"

    const/4 v10, 0x1

    invoke-direct {v3, v7, v8, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_collections_slices"

    .line 194
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 195
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v3, Lgpb;

    const-string v7, "G-V_AGDp-QKivnyTUCtTjA"

    const-string v8, "BookmarkDelete"

    const/4 v10, 0x2

    invoke-direct {v3, v7, v8, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "bookmark_delete"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "qlCN2UqRwdYLLhP1bRylaw"

    const-string v3, "BookmarkDeleteAll"

    const-string v7, "bookmark_delete_all"

    .line 199
    invoke-static {v0, v3, v10, v1, v7}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 200
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v3, Lmaa;

    invoke-direct {v3, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v3, Lmaa;

    move-object/from16 v7, v16

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    .line 210
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    .line 211
    invoke-static {v10, v8, v15, v5, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 212
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v7, Lgpb;

    const-string v25, "XqhSwPbK1IcQqTHGeGJqcg"

    const-string v26, "BookmarkTimeline"

    move-object/from16 v24, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "bookmark_timeline"

    .line 214
    invoke-static {v1, v0, v7}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 215
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v7, Lmaa;

    invoke-direct {v7, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v7, Lmaa;

    move-object/from16 v8, v17

    invoke-direct {v7, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    .line 225
    invoke-static {v2, v7, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v17, v7

    .line 226
    invoke-static {v10, v8, v15, v5, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 227
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v7, Lgpb;

    const-string v20, "NgyGlKjr74zK65Rl5X7tWA"

    const-string v21, "BookmarkTimelineV2"

    const/16 v25, 0x1

    move-object/from16 v19, v7

    move/from16 v22, v25

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "bookmark_timeline_v2"

    invoke-virtual {v1, v0, v7}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 229
    new-instance v0, Lgpb;

    const-string v7, "0utDVveoytEatLRz0mnT4g"

    const-string v8, "BroadcastShow"

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v7, v8, v6}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "broadcast_show"

    invoke-virtual {v1, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "dKu8QZRKLGTHVBJ0XqZ-LA"

    const-string v6, "CancelProductSubscriptionDelete"

    const/4 v7, 0x2

    const-string v8, "cancel_product_subscription_delete"

    .line 230
    invoke-static {v0, v6, v7, v1, v8}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 231
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v6, Lmaa;

    invoke-direct {v6, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v6, Lmaa;

    move-object/from16 v7, v16

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    .line 241
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v16, v13

    .line 242
    invoke-static {v10, v8, v15, v5, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    move-object/from16 v21, v5

    const-string v5, "pinned_tweet_id"

    .line 243
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    .line 244
    invoke-virtual {v8, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v13, Lgpb;

    const-string v23, "o8VzJ6ykr5heBJ7IJNTKDA"

    const-string v24, "CarouselImmersiveVideoExploreMixerTimeline"

    move-object/from16 v22, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "carousel_immersive_video_explore_mixer_timeline"

    .line 246
    invoke-static {v1, v0, v13}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 247
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v13, "rest_id"

    .line 248
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v8, Lgpb;

    move-object/from16 v23, v10

    const-string v10, "op45JI_mrPT8KZnhvt5Q9w"

    move-object/from16 v22, v15

    const-string v15, "CommerceCatalogByRestId"

    move-object/from16 v19, v11

    const/4 v11, 0x1

    invoke-direct {v8, v10, v15, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "commerce_catalog_by_rest_id"

    .line 251
    invoke-static {v1, v0, v8}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 252
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v10, "product_key"

    .line 253
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v10, "merchant_user_id"

    .line 254
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v8, Lgpb;

    const-string v10, "MsYsJKz9_k2dmWpyyU-Xww"

    const-string v11, "CommerceProductResultByKeyAndMerchant"

    const/4 v15, 0x1

    invoke-direct {v8, v10, v11, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "commerce_product_result_by_key_and_merchant"

    .line 257
    invoke-static {v1, v0, v8}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 258
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-string v10, "drop_id"

    .line 259
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v8, Lgpb;

    const-string v11, "S1AswHQxrGM8nC4sQZDUDA"

    const-string v15, "CommerceProductSetDropByRestId"

    move-object/from16 v20, v10

    const/4 v10, 0x1

    invoke-direct {v8, v11, v15, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "commerce_product_set_drop_by_rest_id"

    .line 262
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 268
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 269
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v10, Lgpb;

    const-string v25, "yho1GvgmwmHscITrTR_0Hg"

    const-string v26, "CommerceUserResultByIdQuery"

    const/4 v11, 0x1

    move-object/from16 v24, v10

    move/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "commerce_user_result_by_id_query"

    invoke-virtual {v1, v0, v10}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "TH-vq-jn4WwS_Z2ifEYQKA"

    const-string v8, "CommunitiesCanCreateQuery"

    const/4 v10, 0x1

    const-string v15, "communities_can_create_query"

    .line 273
    invoke-static {v0, v8, v10, v1, v15}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 279
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 280
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v10, Lgpb;

    const-string v28, "2vbE9ig_PLK4WCzGa0RdTQ"

    const-string v29, "CommunitiesEligibleForProfileSpotlightSlice"

    move-object/from16 v27, v10

    move/from16 v30, v11

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_eligible_for_profile_spotlight_slice"

    .line 283
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 284
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 289
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    const-string v15, "community_rest_id"

    .line 290
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v10, Lgpb;

    const-string v28, "LJxjUfCGNINbBNJu4LsM-w"

    const-string v29, "CommunitiesInviteTypeaheadQuery"

    move-object/from16 v27, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_invite_typeahead_query"

    .line 294
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v8, Lmaa;

    move-object/from16 v10, v19

    invoke-direct {v8, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v8, Lmaa;

    move-object/from16 v11, v16

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    move-object/from16 v41, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v41

    .line 306
    invoke-static {v13, v8, v6, v7, v15}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v14

    .line 307
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-virtual {v8, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v14, Lgpb;

    const-string v28, "lvM3TwLG5uaqXjlG7BjZGA"

    const-string v29, "CommunitiesMembersAllQuery"

    move-object/from16 v27, v14

    const/16 v19, 0x1

    move/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_members_all_query"

    .line 310
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v8, Lmaa;

    invoke-direct {v8, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v8, Lmaa;

    move-object/from16 v14, v23

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v8, Lmaa;

    move-object/from16 v14, v22

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    .line 321
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    .line 322
    invoke-static {v13, v14, v6, v7, v15}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v8

    .line 323
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    new-instance v8, Lgpb;

    const-string v28, "EKfWMqpCnSmb9TIwPWHtTQ"

    const-string v29, "CommunitiesMembersModeratorsQuery"

    move-object/from16 v27, v8

    const/16 v19, 0x1

    move/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_members_moderators_query"

    .line 326
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v8, Lmaa;

    invoke-direct {v8, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v8, Lmaa;

    move-object/from16 v14, v23

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v8, Lmaa;

    move-object/from16 v23, v15

    move-object/from16 v15, v22

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    move-object/from16 v21, v11

    .line 337
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v22, v10

    .line 338
    invoke-static {v13, v11, v6, v7, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    .line 339
    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    new-instance v10, Lgpb;

    const-string v28, "Oz_A3J6hdGHSvLdzcp0ZEg"

    const-string v29, "CommunitiesMyQuery"

    move-object/from16 v27, v10

    const/16 v19, 0x1

    move/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_my_query"

    .line 341
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 342
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 347
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 348
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    new-instance v11, Lgpb;

    const-string v28, "eVgwUGQcBWT0sfwOoN1ZNA"

    const-string v29, "CommunitiesSearchSlice"

    move-object/from16 v27, v11

    const/16 v19, 0x1

    move/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_search_slice"

    .line 351
    invoke-static {v1, v0, v11}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 352
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v10, Lmaa;

    move-object/from16 v11, v22

    invoke-direct {v10, v11, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v10, Lmaa;

    move-object/from16 v11, v21

    invoke-direct {v10, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 363
    invoke-static {v13, v10, v6, v7, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v11

    .line 364
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v11, Lgpb;

    const-string v28, "LQ3aCcwxaFxLUh7EwaXanQ"

    const-string v29, "CommunitiesTimelineQuery"

    move-object/from16 v27, v11

    const/16 v19, 0x1

    move/from16 v30, v19

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "communities_timeline_query"

    .line 366
    invoke-static {v1, v0, v11}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 367
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 372
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "custom_banner_media_id"

    .line 373
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v6, Lgpb;

    const-string v25, "x2ydH5bLReLe3-eaB_Gn2Q"

    const-string v26, "CommunityCreateMutation"

    const/4 v11, 0x2

    move-object/from16 v24, v6

    move/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_create_mutation"

    .line 377
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 383
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v23

    .line 384
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v10, Lgpb;

    const-string v28, "mhp76wP8GyUqwNuj0pG2Ew"

    const-string v29, "CommunityCreateRuleMutation"

    move-object/from16 v27, v10

    const/16 v23, 0x2

    move/from16 v30, v23

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_create_rule_mutation"

    .line 388
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 389
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 394
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 395
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v10, Lgpb;

    const-string v28, "QikHYArMs048nwQmuzV-EQ"

    const-string v29, "CommunityDeleteCustomBannerMediaMutation"

    move-object/from16 v27, v10

    const/16 v23, 0x2

    move/from16 v30, v23

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_delete_custom_banner_media_mutation"

    .line 399
    invoke-static {v1, v0, v10}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 400
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 401
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v6, Lgpb;

    const-string v10, "JlDBft63PFjLWoTxIlZdqw"

    move-object/from16 v23, v7

    const-string v7, "CommunityDeleteMutation"

    move-object/from16 v24, v13

    const/4 v13, 0x2

    invoke-direct {v6, v10, v7, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "community_delete_mutation"

    .line 404
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 410
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 411
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v7, Lgpb;

    const-string v26, "pSfKOWAMyirp9SzCJhMFew"

    const-string v27, "CommunityDescriptionPutMutation"

    const/16 v28, 0x2

    move-object/from16 v25, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_description_put_mutation"

    .line 415
    invoke-static {v1, v0, v7}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 416
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v6, Lmaa;

    move-object/from16 v7, v22

    invoke-direct {v6, v7, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v6, Lmaa;

    move-object/from16 v10, v21

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {v2, v8, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v23, v11

    move-object/from16 v11, v19

    .line 427
    invoke-static {v13, v6, v11, v8, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v15

    .line 428
    invoke-virtual {v6, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v15, Lgpb;

    const-string v26, "b9sXy5A10wleP1ExWNq6ew"

    const-string v27, "CommunityDiscoveryTimelineQuery"

    const/16 v31, 0x1

    move-object/from16 v25, v15

    move/from16 v28, v31

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_discovery_timeline_query"

    .line 430
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 431
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    new-instance v6, Lmaa;

    invoke-direct {v6, v7, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v6, Lmaa;

    move-object/from16 v15, v22

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v9

    move-object/from16 v6, v21

    .line 441
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v21, v10

    .line 442
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    .line 443
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 448
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    new-instance v10, Lgpb;

    const-string v29, "7Vq3PubFcZKZpyId70-y3g"

    const-string v30, "CommunityHashtagSearchQuery"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_hashtag_search_query"

    .line 451
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 452
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 457
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 458
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v10, Lgpb;

    const-string v24, "LuHFnlzcQxSc8JJeegDUGQ"

    const-string v25, "CommunityInfoQuery"

    const/16 v26, 0x1

    move-object/from16 v23, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v28}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_info_query"

    .line 462
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 463
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 468
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 469
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v10, Lgpb;

    const-string v24, "O6H3-F52hA8dHEA3Bd_dng"

    const-string v25, "CommunityJoinQuery"

    const/16 v32, 0x2

    move-object/from16 v23, v10

    move/from16 v26, v32

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    invoke-direct/range {v23 .. v28}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_join_query"

    .line 473
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 474
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 479
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 480
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v10, Lgpb;

    const-string v27, "NVh36QlTcwFdniDfN6TM8Q"

    const-string v28, "CommunityJoinRequestCreate"

    move-object/from16 v26, v10

    move/from16 v29, v32

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_join_request_create"

    .line 484
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 485
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 490
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 491
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v10, Lgpb;

    const-string v27, "-RyfW9bBe9P3xw6yEYfgtA"

    const-string v28, "CommunityLeaveQuery"

    move-object/from16 v26, v10

    move-object/from16 v30, v0

    move-object/from16 v31, v9

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_leave_query"

    .line 495
    invoke-static {v1, v0, v10}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 496
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 497
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    new-instance v9, Lgpb;

    const-string v10, "A_OtcZXfE2GuMtwV_wt6Yg"

    move-object/from16 v23, v8

    const-string v8, "CommunityMemberRequests"

    move-object/from16 v24, v11

    const/4 v11, 0x1

    invoke-direct {v9, v10, v8, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "community_member_requests"

    .line 500
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 501
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 506
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 507
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v9, Lgpb;

    const-string v26, "h-frBuYfoSviPRbcnciddw"

    const-string v27, "CommunityMembersSearch"

    const/4 v10, 0x1

    move-object/from16 v25, v9

    move/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_members_search"

    .line 511
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 512
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 517
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 518
    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    new-instance v9, Lgpb;

    const-string v29, "bI6ER3PPHO0FbXz3NXMOxg"

    const-string v30, "CommunityMembersSlice"

    move-object/from16 v28, v9

    move/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_members_slice"

    .line 522
    invoke-static {v1, v0, v9}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 523
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 524
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    new-instance v8, Lgpb;

    const-string v9, "xfHYqyoN3RJNujUUi1dq1Q"

    const-string v11, "CommunityMembershipSettingsPut"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v11, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "community_membership_settings_put"

    .line 527
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 533
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 534
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v9, Lgpb;

    const-string v29, "vKXCR2j1lrvL69z04Ix8dA"

    const-string v30, "CommunityMembershipsSlice"

    move-object/from16 v28, v9

    const/4 v10, 0x1

    move/from16 v31, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_memberships_slice"

    .line 537
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 538
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 543
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v10, "tweetId"

    .line 544
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v9, Lgpb;

    const-string v26, "Aqv85TafzG7CU5eZOPad6A"

    const-string v27, "CommunityModerationKeepTweetMutation"

    const/16 v28, 0x2

    move-object/from16 v25, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderation_keep_tweet_mutation"

    .line 548
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 549
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 554
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 555
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v9, Lgpb;

    const-string v26, "wzs0NyYrL47tw_-WfcKvmA"

    const-string v27, "CommunityModerationTweetCaseReportsSlice"

    const/16 v31, 0x1

    move-object/from16 v25, v9

    move/from16 v28, v31

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderation_tweet_case_reports_slice"

    .line 558
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 559
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance v8, Lmaa;

    move-object/from16 v9, v22

    invoke-direct {v8, v9, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v8, Lmaa;

    move-object/from16 v11, v21

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v21, v10

    .line 570
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 571
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v10, Lgpb;

    const-string v29, "iQQO8TixWpGdUudDv-qHBg"

    const-string v30, "CommunityModerationTweetCasesSlice"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderation_tweet_cases_slice"

    .line 575
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 576
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 581
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 582
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v13

    move-object/from16 v13, p1

    .line 583
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    new-instance v10, Lgpb;

    const-string v26, "1yS5Trv7G7ui8BLWQLTZKQ"

    const-string v27, "CommunityModeratorApproveRequestRtj"

    const/16 v31, 0x2

    move-object/from16 v25, v10

    move/from16 v28, v31

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderator_approve_request_rtj"

    .line 587
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 588
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 593
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 594
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    new-instance v10, Lgpb;

    const-string v29, "iaZpBPh0tijj5uQimXCLPg"

    const-string v30, "CommunityModeratorDenyRequestRtj"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderator_deny_request_rtj"

    .line 599
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 600
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 605
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 606
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 608
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    new-instance v10, Lgpb;

    const-string v26, "nTzRG_Bf9I5-Zv2ooQAE3A"

    const-string v27, "CommunityModeratorsSlice"

    const/16 v28, 0x1

    move-object/from16 v25, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_moderators_slice"

    .line 610
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 611
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 616
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 617
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v10, Lgpb;

    const-string v26, "95sfkRN8Jn08SkQQJ8L7WQ"

    const-string v27, "CommunityNamePutMutation"

    const/16 v34, 0x2

    move-object/from16 v25, v10

    move/from16 v28, v34

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_name_put_mutation"

    .line 621
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 622
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 627
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 628
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v10, Lgpb;

    const-string v29, "16imUuKLWDYvZVRLqGo1Ig"

    const-string v30, "CommunityNotificationSettingsPut"

    move-object/from16 v28, v10

    move/from16 v31, v34

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_notification_settings_put"

    .line 632
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 633
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 638
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 639
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v10, Lgpb;

    const-string v29, "AzLgB_-Bwo2pTbXb3N2rFQ"

    const-string v30, "CommunityPutAccessMutation"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_access_mutation"

    .line 643
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 644
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 649
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 650
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v11

    const-string v11, "media_id"

    .line 651
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v10, Lgpb;

    const-string v29, "mrdR6uKMt61kCXcRJTL0SA"

    const-string v30, "CommunityPutCustomBannerMediaMutation"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_custom_banner_media_mutation"

    .line 655
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 656
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 661
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 662
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    new-instance v10, Lgpb;

    const-string v29, "YZPmPCf5Nk4bxMp7a8yb8A"

    const-string v30, "CommunityPutRoleMutation"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_role_mutation"

    .line 667
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 668
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 673
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 674
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    new-instance v10, Lgpb;

    const-string v29, "LkR6tJbyZksaFPPpkq5QfA"

    const-string v30, "CommunityPutThemeMutation"

    move-object/from16 v28, v10

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_put_theme_mutation"

    .line 678
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 679
    new-instance v8, Lmaa;

    move-object/from16 v10, v19

    invoke-direct {v8, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    new-instance v8, Lmaa;

    invoke-direct {v8, v9, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    new-instance v8, Lmaa;

    move-object/from16 p1, v11

    move-object/from16 v11, v25

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v19, v13

    move-object/from16 v13, v22

    move-object/from16 v11, v24

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v12

    .line 690
    invoke-static {v13, v8, v11, v7, v9}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    .line 691
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    new-instance v12, Lgpb;

    const-string v27, "7AIVgNadqYeQLdHeNPdm8w"

    const-string v28, "CommunityRankedTimelineQuery"

    const/16 v29, 0x1

    move-object/from16 v26, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_ranked_timeline_query"

    .line 694
    invoke-static {v1, v0, v12}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 695
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 700
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 701
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v9

    const-string v9, "rule_id"

    .line 702
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    new-instance v12, Lgpb;

    const-string v27, "LNkHnD2wrrtuJbVru6N-Rw"

    const-string v28, "CommunityRemoveRuleMutation"

    const/16 v32, 0x2

    move-object/from16 v26, v12

    move/from16 v29, v32

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_remove_rule_mutation"

    .line 706
    invoke-static {v1, v0, v12}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 707
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    .line 712
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 713
    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    new-instance v12, Lgpb;

    const-string v30, "g1zzHd2YUDtZE6zrr9F8UQ"

    const-string v31, "CommunityReorderRulesMutation"

    move-object/from16 v29, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_reorder_rules_mutation"

    .line 717
    invoke-static {v1, v0, v12}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 718
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    new-instance v8, Lmaa;

    move-object/from16 v12, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    invoke-direct {v8, v12, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    new-instance v8, Lmaa;

    move-object/from16 v4, v25

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    new-instance v8, Lmaa;

    invoke-direct {v8, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    move-object/from16 v4, v24

    move-object/from16 v24, v12

    .line 729
    invoke-static {v13, v8, v11, v7, v4}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    .line 730
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v12, Lgpb;

    const-string v27, "wKUfuBWcEKiICdgdkRwICg"

    const-string v28, "CommunityTimelineQuery"

    const/16 v29, 0x1

    move-object/from16 v26, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_timeline_query"

    .line 733
    invoke-static {v1, v0, v12}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 734
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v21

    .line 735
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    new-instance v8, Lgpb;

    move-object/from16 v21, v4

    const-string v4, "RjSIAwLZ8xuLNFiso5CuoQ"

    move-object/from16 v26, v11

    const-string v11, "CommunityTweetPinMutation"

    move-object/from16 v27, v13

    const/4 v13, 0x2

    invoke-direct {v8, v4, v11, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "community_tweet_pin_mutation"

    .line 738
    invoke-static {v1, v0, v8}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 739
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 740
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v4, Lgpb;

    const-string v8, "TK-NHiG8XZeS3eb08BxVhw"

    const-string v11, "CommunityTweetUnpinMutation"

    invoke-direct {v4, v8, v11, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "community_tweet_unpin_mutation"

    .line 743
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 744
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 749
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 750
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 753
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    new-instance v8, Lgpb;

    const-string v29, "-XZGKn5JBoJo-4APhTKMog"

    const-string v30, "CommunityUpdateRuleMutation"

    const/16 v31, 0x2

    move-object/from16 v28, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "community_update_rule_mutation"

    .line 755
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 756
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v4, Lmaa;

    move-object/from16 v8, v22

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    new-instance v4, Lmaa;

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    invoke-direct {v4, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    new-instance v4, Lmaa;

    move-object/from16 v13, v25

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v6, v21

    move-object/from16 v7, v27

    move-object/from16 v21, v12

    move-object/from16 v12, v26

    .line 767
    invoke-static {v7, v4, v12, v3, v6}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v15

    .line 768
    invoke-virtual {v4, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    new-instance v15, Lgpb;

    const-string v29, "Lj58BfsiNRslX3OMuTmQPQ"

    const-string v30, "ConnectTab"

    const/16 v31, 0x1

    move-object/from16 v28, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "connect_tab"

    .line 770
    invoke-static {v1, v0, v15}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 771
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v15, "content_control_tool_id"

    .line 772
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    new-instance v4, Lgpb;

    move-object/from16 v25, v15

    const-string v15, "bcm64hnK2sfMP5rZclk-ig"

    const-string v7, "ContentControlToolByRestId"

    const/4 v12, 0x1

    invoke-direct {v4, v15, v7, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "content_control_tool_by_rest_id"

    .line 775
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 776
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 778
    new-instance v4, Lmaa;

    invoke-direct {v4, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    new-instance v4, Lmaa;

    move-object/from16 v7, v24

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    .line 786
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    .line 787
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const-string v4, "focalTweetId"

    .line 788
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 790
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {v12, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v15, Lgpb;

    const-string v29, "YyF9kL_WpjMmJuwl889TCg"

    const-string v30, "ConversationTimeline"

    const/16 v34, 0x1

    move-object/from16 v28, v15

    move/from16 v31, v34

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "conversation_timeline"

    .line 793
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 794
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    new-instance v12, Lmaa;

    invoke-direct {v12, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    new-instance v12, Lmaa;

    invoke-direct {v12, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v22

    .line 804
    invoke-static {v2, v12, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v22, v10

    .line 805
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 806
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 807
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance v4, Lgpb;

    const-string v32, "_uNvsSdiLtVy9zLjSLXW7Q"

    const-string v33, "ConversationTimelineV2"

    move-object/from16 v31, v4

    move-object/from16 v35, v0

    move-object/from16 v36, v15

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "conversation_timeline_v2"

    .line 811
    invoke-static {v1, v0, v4}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 812
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v10, "catalog_id"

    .line 813
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    new-instance v4, Lgpb;

    const-string v15, "5_Qxn8NnKGtMPxQPruYp_g"

    move-object/from16 v24, v10

    const-string v10, "CreateCommerceProductSet"

    move-object/from16 v28, v6

    const/4 v6, 0x2

    invoke-direct {v4, v15, v10, v6, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_commerce_product_set"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 816
    new-instance v0, Lgpb;

    const-string v4, "DUJGfplQUrPiloMASlWkyg"

    const-string v10, "CreateCommerceShopModule"

    invoke-direct {v0, v4, v10, v6}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "create_commerce_shop_module"

    invoke-virtual {v1, v4, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 817
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 818
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v6, "conversation_id"

    .line 819
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v18

    .line 820
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 821
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    new-instance v4, Lgpb;

    const-string v15, "e3H1Np2VoeQV0Q4DM-m-2A"

    move-object/from16 v18, v3

    const-string v3, "CreateConversationPinnedTweet"

    move-object/from16 v29, v12

    const/4 v12, 0x2

    invoke-direct {v4, v15, v3, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_conversation_pinned_tweet"

    .line 823
    invoke-static {v1, v0, v4}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 824
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 825
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 826
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    new-instance v3, Lgpb;

    const-string v4, "-ps9MvRJuv5GQsqe0gRVZQ"

    const-string v12, "CreateDownvote"

    const/4 v15, 0x2

    invoke-direct {v3, v4, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_downvote"

    .line 828
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 829
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "in_reply_to_user_id"

    .line 830
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    new-instance v3, Lgpb;

    const-string v4, "5rFCYANcz_YmwllYWd8ulA"

    const-string v12, "CreateHumanizationNudge"

    invoke-direct {v3, v4, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_humanization_nudge"

    .line 833
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 834
    new-instance v3, Lmaa;

    const-string v4, "standardized_nudges_toxicity"

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 837
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v12, "in_reply_to_tweet_id"

    .line 838
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    new-instance v4, Lgpb;

    const-string v31, "8c-h_63y7Znc_cgl79zhfw"

    const-string v32, "CreateNudge"

    move-object/from16 v30, v4

    move/from16 v33, v15

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    invoke-direct/range {v30 .. v35}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "create_nudge"

    .line 842
    invoke-static {v1, v0, v4}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 843
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 844
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    new-instance v3, Lgpb;

    const-string v4, "aVr15x3DaWclKz4i8ePMOg"

    const-string v15, "CreatePreemptiveNudge"

    move-object/from16 v31, v6

    const/4 v6, 0x2

    invoke-direct {v3, v4, v15, v6, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_preemptive_nudge"

    .line 848
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 849
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 850
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    new-instance v3, Lgpb;

    const-string v4, "YT1KKHc07-VfDYmL8CvjtQ"

    const-string v6, "CreateReaction"

    const/4 v15, 0x2

    invoke-direct {v3, v4, v6, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_reaction"

    .line 853
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 854
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    new-instance v3, Lmaa;

    move-object/from16 v4, v29

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 865
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 866
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v18

    .line 867
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 868
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    new-instance v6, Lgpb;

    const-string v34, "nCOfy7aYWA6crgpg7REjKA"

    const-string v35, "CreateRetweet"

    move-object/from16 v33, v6

    const/16 v18, 0x2

    move/from16 v36, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "create_retweet"

    .line 870
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 871
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 882
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 883
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v6, Lgpb;

    const-string v34, "thah7rz9HWCJh1QmkDPqRg"

    const-string v35, "CreateTweet"

    move-object/from16 v33, v6

    const/16 v18, 0x2

    move/from16 v36, v18

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    invoke-direct/range {v33 .. v38}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "create_tweet"

    .line 886
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 887
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 888
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v31

    .line 889
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 890
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    new-instance v3, Lgpb;

    const-string v12, "kc9IvxKXLkIvY3ldZukHDg"

    move-object/from16 v18, v10

    const-string v10, "CreateTweetWithUndo"

    const/4 v6, 0x2

    invoke-direct {v3, v12, v10, v6, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "create_tweet_with_undo"

    .line 892
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 893
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 904
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 905
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    new-instance v6, Lgpb;

    const-string v33, "JxaDhe22KnqzMRKRiKpalA"

    const-string v34, "CreatedTicketedSpacesSlice"

    const/4 v10, 0x1

    move-object/from16 v32, v6

    move/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "created_ticketed_spaces_slice"

    invoke-virtual {v1, v0, v6}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "d33ZClZXmr8p2UO7sVSmZQ"

    const-string v3, "CreatorApplicationPut"

    const/4 v6, 0x2

    const-string v12, "creator_application_put"

    .line 908
    invoke-static {v0, v3, v6, v1, v12}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 909
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 914
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 915
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    new-instance v6, Lgpb;

    const-string v36, "HopuFhAxIPVAlh72jEkLyA"

    const-string v37, "DelegateListDelegationGroupsQuery"

    move-object/from16 v35, v6

    move/from16 v38, v10

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "delegate_list_delegation_groups_query"

    .line 918
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 919
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v31

    .line 920
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    .line 921
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    new-instance v3, Lgpb;

    const-string v12, "AIoKJbPhwO-7lCdZz4ivdw"

    const-string v10, "DeleteConversationPinnedTweet"

    move-object/from16 v29, v15

    const/4 v15, 0x2

    invoke-direct {v3, v12, v10, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "delete_conversation_pinned_tweet"

    .line 924
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 925
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 926
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    new-instance v3, Lgpb;

    const-string v10, "wQ-V2fuI_UncMT66xQVR3A"

    const-string v12, "DeleteDownvote"

    invoke-direct {v3, v10, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "delete_downvote"

    .line 929
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 930
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 931
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    new-instance v3, Lgpb;

    const-string v10, "lT3xOem0TpsId62PSDK48A"

    const-string v12, "DeleteReaction"

    invoke-direct {v3, v10, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "delete_reaction"

    .line 934
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 935
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v10, "source_tweet_id"

    .line 936
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    new-instance v3, Lgpb;

    const-string v10, "r1IaAd_GIEunlPjVWVlD_w"

    const-string v12, "DeleteRetweet"

    invoke-direct {v3, v10, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "delete_retweet"

    .line 939
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 940
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 941
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    new-instance v3, Lgpb;

    const-string v10, "kZyJ4Q1TNsZNByfrGX7Huw"

    const-string v12, "DeleteTweet"

    invoke-direct {v3, v10, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "delete_tweet"

    .line 944
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 945
    new-instance v3, Lmaa;

    move-object/from16 v10, v22

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    const-string v12, "max_count"

    move-object/from16 v22, v6

    move-object/from16 v15, v26

    move-object/from16 v6, v28

    move-object/from16 v26, v10

    move-object/from16 v10, v29

    move-object/from16 v29, v4

    .line 956
    invoke-static {v12, v3, v15, v10, v6}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 957
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    new-instance v4, Lgpb;

    const-string v36, "vgV82PpZ8PFD2lA54iI-cg"

    const-string v37, "DigestTimeline"

    move-object/from16 v35, v4

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "digest_timeline"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 959
    new-instance v0, Lgpb;

    const-string v3, "_ckHEj05gan2VfNHG6thBA"

    const-string v4, "DisableUserAccountLabel"

    move-object/from16 v28, v12

    const/4 v12, 0x2

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "disable_user_account_label"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 960
    new-instance v0, Lgpb;

    const-string v3, "GgA_lP_kCppRoBKvrdnefw"

    const-string v4, "DisableVerifiedPhoneLabel"

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "disable_verified_phone_label"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 961
    new-instance v0, Lgpb;

    const-string v3, "wresodBLD4xXZgtUreymOQ"

    const-string v4, "DmClientAddConversationLabelMutation"

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "dm_client_add_conversation_label_mutation"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 962
    new-instance v0, Lgpb;

    const-string v3, "q4LiIZ0HjhzLLoKUwQLUJA"

    const-string v4, "DmClientConversationLabelsQuery"

    const/4 v12, 0x1

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "dm_client_conversation_labels_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 963
    new-instance v0, Lgpb;

    const-string v3, "JoRjWtplNLRVEwL3GlXo3g"

    const-string v4, "DmClientDeleteConversationLabelMutation"

    const/4 v12, 0x2

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "dm_client_delete_conversation_label_mutation"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 964
    new-instance v0, Lgpb;

    const-string v3, "PjbVlSKO16LqZMMXPbZRww"

    const-string v4, "DmClientEducationFlagsQuery"

    const/4 v12, 0x1

    invoke-direct {v0, v3, v4, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "dm_client_education_flags_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "RCi-0mNWwT3z1kOlStYmeg"

    const-string v3, "DmClientEducationFlagsUpdate"

    const/4 v4, 0x2

    const-string v12, "dm_client_education_flags_update"

    .line 965
    invoke-static {v0, v3, v4, v1, v12}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 966
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v3, Lmaa;

    move-object/from16 v4, v29

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 977
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 978
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-virtual {v3, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance v12, Lgpb;

    const-string v36, "nT637nmTFbu48lrRQiA8Uw"

    const-string v37, "DmClientModularSearchQueryAll"

    move-object/from16 v35, v12

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "dm_client_modular_search_query_all"

    .line 981
    invoke-static {v1, v0, v12}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 982
    new-instance v3, Lmaa;

    move-object/from16 v12, v26

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v26, v7

    move-object/from16 v4, v27

    .line 993
    invoke-static {v4, v3, v15, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 994
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v7, Lgpb;

    const-string v36, "wxZIqhZryeG-rAeqyJB4_w"

    const-string v37, "DmMutedUsersTimelineQuery"

    move-object/from16 v35, v7

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "dm_muted_users_timeline_query"

    .line 996
    invoke-static {v1, v0, v7}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 997
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v3, Lmaa;

    move-object/from16 v7, v26

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1007
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    .line 1008
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    .line 1009
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1010
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1011
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1014
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1015
    invoke-virtual {v7, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    new-instance v3, Lgpb;

    const-string v36, "9c9ps91XAtZPVdDw0_3njg"

    const-string v37, "EditHistoryTimeline"

    move-object/from16 v35, v3

    const/16 v16, 0x1

    move/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "edit_history_timeline"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1017
    new-instance v0, Lgpb;

    const-string v3, "cx3SmYH_-n4DtaftjlUSCg"

    const-string v7, "EnableVerifiedPhoneLabel"

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct {v0, v3, v7, v14}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "enable_verified_phone_label"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1018
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1019
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v7, v19

    .line 1020
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1021
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    new-instance v3, Lgpb;

    const-string v14, "HpKeTQhHvXJRlyIfpCfI-w"

    move-object/from16 v19, v15

    const-string v15, "ExclusiveTweetFollow"

    move-object/from16 v30, v4

    const/4 v4, 0x2

    invoke-direct {v3, v14, v15, v4, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "exclusive_tweet_follow"

    .line 1023
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1024
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1025
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1026
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    new-instance v3, Lgpb;

    const-string v4, "xzwqNvWt_NYHS2imizbZHQ"

    const-string v14, "ExclusiveTweetUnfollow"

    const/4 v15, 0x2

    invoke-direct {v3, v4, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "exclusive_tweet_unfollow"

    .line 1028
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1029
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v22

    .line 1030
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1031
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    new-instance v3, Lgpb;

    const-string v14, "lI07N6Otwv1PhnEgXILM7A"

    const-string v15, "FavoriteTweet"

    move-object/from16 v22, v7

    const/4 v7, 0x2

    invoke-direct {v3, v14, v15, v7, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "favorite_tweet"

    .line 1033
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1034
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v3, Lmaa;

    move-object/from16 v7, v27

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v3, Lmaa;

    move-object/from16 v14, v26

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1044
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1045
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1046
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1048
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v26, v4

    move-object/from16 v4, v30

    .line 1051
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v4

    move-object/from16 v4, v19

    .line 1052
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    new-instance v3, Lgpb;

    const-string v36, "kH-U5wjR9X4s9gCmvr5Prg"

    const-string v37, "FavoritersTimeline"

    move-object/from16 v35, v3

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "favoriters_timeline"

    .line 1054
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1055
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1065
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1066
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    .line 1067
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1070
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v5, v27

    .line 1072
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    new-instance v3, Lgpb;

    const-string v36, "hcLj6FC9ABSfgucBU6lUkw"

    const-string v37, "FavoritesByTimeTimeline"

    move-object/from16 v35, v3

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "favorites_by_time_timeline"

    .line 1075
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1076
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v3, Lmaa;

    move-object/from16 v15, v19

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1086
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1087
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1088
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    .line 1091
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1093
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    new-instance v3, Lgpb;

    const-string v36, "KcL8EbmCFtObVUU8C0oGDg"

    const-string v37, "FavoritesByTimeTimelineV2"

    move-object/from16 v35, v3

    const/16 v16, 0x1

    move/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "favorites_by_time_timeline_v2"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1096
    new-instance v0, Lgpb;

    const-string v3, "-btar_vkBwWA7s3YWfp_9g"

    const-string v15, "FeatureSettingsUpdate"

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct {v0, v3, v15, v14}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "feature_settings_update"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1097
    new-instance v0, Lgpb;

    const-string v3, "K53PIWlaebqBe1CNf0pVhg"

    const-string v14, "FleetsStickersSearch"

    const/4 v15, 0x1

    invoke-direct {v0, v3, v14, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "fleets_stickers_search"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "TdmKeqM35mQR7e9MueyYMw"

    const-string v3, "FleetsStickersSuggestion"

    const-string v14, "fleets_stickers_suggestion"

    .line 1098
    invoke-static {v0, v3, v15, v1, v14}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1099
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1102
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v3, Lmaa;

    move-object/from16 v14, v19

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1109
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1110
    invoke-static {v5, v15, v4, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    .line 1111
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    new-instance v3, Lgpb;

    const-string v36, "-FK_vEXX9qPBoaXkLU18BA"

    const-string v37, "ForYouExploreMixerTimeline"

    move-object/from16 v35, v3

    const/16 v16, 0x1

    move/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v15

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "for_you_explore_mixer_timeline"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1113
    new-instance v0, Lgpb;

    const-string v3, "hr7n-QUOy6nTRhWIaZKdhg"

    const-string v15, "GenerateMapsUrlFromAddress"

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v15, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "generate_maps_url_from_address"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1114
    new-instance v0, Lgpb;

    const-string v3, "9_8heiYGXuwuR-_EZupf7Q"

    const-string v15, "GetPreCuratedVibesV2"

    invoke-direct {v0, v3, v15, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "get_pre_curated_vibes_v2"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1115
    new-instance v0, Lgpb;

    const-string v3, "mHn0VT8f-v4qtt12DeZIEQ"

    const-string v4, "GlobalMentionSettingsPut"

    const/4 v15, 0x2

    invoke-direct {v0, v3, v4, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "global_mention_settings_put"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1116
    new-instance v0, Lgpb;

    const-string v3, "gmzuAza6YCQGEnInUFggSA"

    const-string v4, "GlobalMentionSettingsQuery"

    const/4 v15, 0x1

    invoke-direct {v0, v3, v4, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "global_mention_settings_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "5HYz0iou_8dnGnvM1RXi0g"

    const-string v3, "HomeCustomTimelineSlice"

    const-string v4, "home_custom_timeline_slice"

    .line 1117
    invoke-static {v0, v3, v15, v1, v4}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1118
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1128
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v15, v19

    .line 1129
    invoke-static {v5, v4, v15, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v30, v5

    move-object/from16 v5, v16

    .line 1130
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    new-instance v3, Lgpb;

    const-string v36, "aM0sq4q0t2xi2zsXClfq-A"

    const-string v37, "HomeTimeline"

    move-object/from16 v35, v3

    const/16 v16, 0x1

    move/from16 v38, v16

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "home_timeline"

    .line 1132
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1133
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    new-instance v3, Lmaa;

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v29

    .line 1143
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v16, v3

    move-object/from16 v19, v14

    move-object/from16 v3, v30

    .line 1144
    invoke-static {v3, v4, v15, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v14

    .line 1145
    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    new-instance v14, Lgpb;

    const-string v36, "57doW8viASbbCaqQDkfD1Q"

    const-string v37, "HomeTimelineLatest"

    move-object/from16 v35, v14

    const/16 v18, 0x1

    move/from16 v38, v18

    move-object/from16 v39, v0

    move-object/from16 v40, v4

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "home_timeline_latest"

    .line 1147
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1148
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    new-instance v4, Lmaa;

    invoke-direct {v4, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1151
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    new-instance v4, Lmaa;

    move-object/from16 v14, v19

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v16, v13

    .line 1158
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v13

    move-object/from16 v19, v9

    .line 1159
    invoke-static {v3, v13, v15, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v9

    move-object/from16 v3, v17

    .line 1160
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1161
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    new-instance v3, Lgpb;

    const-string v36, "RPIp070gCsI3I1ODmKOYNQ"

    const-string v37, "ImmersiveViewerExploreMixerTimeline"

    move-object/from16 v35, v3

    const/4 v9, 0x1

    move/from16 v38, v9

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "immersive_viewer_explore_mixer_timeline"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1163
    new-instance v0, Lgpb;

    const-string v3, "3C9s0qp8X399t-mmO0qZjA"

    const-string v9, "InAppPurchaseObfuscatedIdRedeem"

    const/4 v13, 0x2

    invoke-direct {v0, v3, v9, v13}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "in_app_purchase_obfuscated_id_redeem"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "jRfjWzTj8IIPHV87mGnI8g"

    const-string v3, "InitiateVerificationSession"

    const-string v9, "initiate_verification_session"

    .line 1164
    invoke-static {v0, v3, v13, v1, v9}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1165
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1170
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1171
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1173
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    new-instance v9, Lgpb;

    const-string v36, "lzZDZxSvNHUYMwhsWsUYpg"

    const-string v37, "ListByIdQuery"

    move-object/from16 v35, v9

    const/4 v13, 0x1

    move/from16 v38, v13

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    invoke-direct/range {v35 .. v40}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_by_id_query"

    .line 1175
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1176
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1181
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1182
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1183
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    new-instance v9, Lgpb;

    const-string v32, "zkrXew9tamvMHjVJVyrAmQ"

    const-string v33, "ListCreate"

    const/16 v34, 0x2

    move-object/from16 v31, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_create"

    .line 1186
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1187
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v3, Lmaa;

    move-object/from16 v9, v19

    invoke-direct {v3, v9, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v3, Lmaa;

    move-object/from16 v13, v16

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v13, v30

    .line 1198
    invoke-static {v13, v3, v15, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v9

    .line 1199
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    new-instance v9, Lgpb;

    const-string v32, "u-YRcIL0oCooD08h5qZ-WA"

    const-string v33, "ListCreateRecommendedUsersTimeline"

    const/16 v34, 0x1

    move-object/from16 v31, v9

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_create_recommended_users_timeline"

    .line 1201
    invoke-static {v1, v0, v9}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1202
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v9, "list_id"

    .line 1203
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    new-instance v3, Lgpb;

    const-string v13, "GaNPVF9EcFNrK01zcocfjQ"

    move-object/from16 v17, v15

    const-string v15, "ListDelete"

    move-object/from16 v18, v11

    const/4 v11, 0x2

    invoke-direct {v3, v13, v15, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "list_delete"

    .line 1206
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1207
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1212
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1213
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1214
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1215
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1216
    invoke-virtual {v3, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    new-instance v11, Lgpb;

    const-string v32, "5xmwQVSyKOfWGPuIlkoudA"

    const-string v33, "ListDeleteBannerMedia"

    const/16 v34, 0x2

    move-object/from16 v31, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_delete_banner_media"

    .line 1218
    invoke-static {v1, v0, v11}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1219
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    new-instance v3, Lmaa;

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    invoke-direct {v3, v11, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    new-instance v3, Lmaa;

    move-object/from16 v15, v16

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v11, v17

    move-object/from16 v15, v30

    .line 1230
    invoke-static {v15, v3, v11, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 1231
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    new-instance v13, Lgpb;

    const-string v32, "Q3wYF6oMkrumqMATTawKEA"

    const-string v33, "ListEditRecommendedUsersTimeline"

    const/16 v34, 0x1

    move-object/from16 v31, v13

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_edit_recommended_users_timeline"

    .line 1233
    invoke-static {v1, v0, v13}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1234
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1239
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1240
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v22

    .line 1241
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1242
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1244
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    new-instance v13, Lgpb;

    const-string v30, "yIIg4PfX2Uxgct3tUhNIqA"

    const-string v31, "ListMemberAdd"

    const/16 v35, 0x2

    move-object/from16 v29, v13

    move/from16 v32, v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_member_add"

    .line 1246
    invoke-static {v1, v0, v13}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1247
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1250
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1252
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1253
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1254
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1255
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-virtual {v3, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    new-instance v13, Lgpb;

    const-string v33, "Tt180dWXOxlC_-wNjhIrKw"

    const-string v34, "ListMemberRemove"

    move-object/from16 v32, v13

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_member_remove"

    .line 1259
    invoke-static {v1, v0, v13}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1260
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v3, Lmaa;

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    invoke-direct {v3, v13, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    new-instance v3, Lmaa;

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    .line 1271
    invoke-static {v15, v3, v4, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v14

    .line 1272
    invoke-virtual {v3, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    new-instance v14, Lgpb;

    const-string v30, "DNgDhvdZuok25SssRwN8Ig"

    const-string v31, "ListMembersTimelineQuery"

    const/16 v35, 0x1

    move-object/from16 v29, v14

    move/from16 v32, v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_members_timeline_query"

    .line 1274
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1275
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    new-instance v3, Lmaa;

    move-object/from16 v14, v17

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    move-object/from16 v16, v9

    .line 1285
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v17, v11

    .line 1286
    invoke-static {v15, v9, v4, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v11

    .line 1287
    invoke-virtual {v9, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    new-instance v11, Lgpb;

    const-string v33, "cA8TfDPKoJKr88GmPnp0qA"

    const-string v34, "ListMembership"

    move-object/from16 v32, v11

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_membership"

    invoke-virtual {v1, v0, v11}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "wsshk7HdxkiSJOwY-n8peA"

    const-string v9, "ListProductSubscriptions"

    const/4 v11, 0x1

    move-object/from16 v22, v4

    const-string v4, "list_product_subscriptions"

    .line 1289
    invoke-static {v0, v9, v11, v1, v4}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1290
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 1295
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v18

    .line 1296
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    .line 1297
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1298
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1299
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1300
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    new-instance v9, Lgpb;

    const-string v30, "bxsK8b5OoZbQcdx-GmjHvA"

    const-string v31, "ListPutBannerMedia"

    const/16 v32, 0x2

    move-object/from16 v29, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_put_banner_media"

    .line 1302
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1303
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    new-instance v4, Lmaa;

    move-object/from16 v9, v17

    invoke-direct {v4, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    new-instance v4, Lmaa;

    move-object/from16 v11, v16

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 p1, v3

    move-object/from16 v16, v14

    move-object/from16 v3, v22

    .line 1314
    invoke-static {v15, v4, v3, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v14

    .line 1315
    invoke-virtual {v4, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    new-instance v14, Lgpb;

    const-string v30, "QX_wTuZklPoCf8OGYJwl-w"

    const-string v31, "ListRankedTimeline"

    const/16 v17, 0x1

    move-object/from16 v29, v14

    move/from16 v32, v17

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_ranked_timeline"

    .line 1317
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1318
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    new-instance v4, Lmaa;

    invoke-direct {v4, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    new-instance v4, Lmaa;

    move-object/from16 v14, v16

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    .line 1328
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v14

    .line 1329
    invoke-static {v15, v14, v3, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 1330
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    new-instance v4, Lgpb;

    const-string v33, "N02cMmAFDYF9Cv5izwuVLA"

    const-string v34, "ListSubscribersTimelineQuery"

    move-object/from16 v32, v4

    move/from16 v35, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v14

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_subscribers_timeline_query"

    .line 1332
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1333
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    new-instance v4, Lmaa;

    invoke-direct {v4, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    new-instance v4, Lmaa;

    move-object/from16 v14, v16

    invoke-direct {v4, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v16, v11

    .line 1343
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v22, v9

    .line 1344
    invoke-static {v15, v11, v3, v6, v10}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v9

    .line 1345
    invoke-virtual {v11, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    new-instance v9, Lgpb;

    const-string v33, "fAlaZPWlBaUJ1n_koOEAdA"

    const-string v34, "ListTimeline"

    move-object/from16 v32, v9

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_timeline"

    .line 1347
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1348
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    new-instance v9, Lmaa;

    invoke-direct {v9, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v9

    .line 1353
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    .line 1354
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-virtual {v9, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    new-instance v11, Lgpb;

    const-string v30, "EO3eRGlCO-j-bVCQ9WDOcg"

    const-string v31, "ListUpdate"

    const/16 v32, 0x2

    move-object/from16 v29, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "list_update"

    invoke-virtual {v1, v0, v11}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1359
    new-instance v0, Lgpb;

    const-string v9, "xqc5ONgKcSbxz2KSF2jt1A"

    const-string v11, "LoggedInMrById"

    const/4 v3, 0x2

    invoke-direct {v0, v9, v11, v3}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "logged_in_mr_by_id"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1361
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v9, "guest_id"

    .line 1362
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1363
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    new-instance v3, Lgpb;

    const-string v9, "3FLq_70RtztZLCNkjDYkKQ"

    const-string v11, "LoggedOutMrById"

    move-object/from16 v30, v15

    const/4 v15, 0x1

    invoke-direct {v3, v9, v11, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "logged_out_mr_by_id"

    .line 1365
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1366
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    new-instance v3, Lmaa;

    move-object/from16 v9, v22

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    new-instance v3, Lmaa;

    move-object/from16 v11, v16

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1377
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v27

    .line 1378
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1379
    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1380
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1381
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v5, v30

    .line 1383
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    .line 1384
    invoke-virtual {v3, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    new-instance v15, Lgpb;

    const-string v32, "Qz2EMemZT6ThXbVqKU2c_w"

    const-string v33, "MediaTimeline"

    const/16 v17, 0x1

    move-object/from16 v31, v15

    move/from16 v34, v17

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "media_timeline"

    .line 1386
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1387
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 1397
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1398
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1399
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1400
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    .line 1402
    invoke-virtual {v15, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v22

    .line 1404
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1405
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    new-instance v3, Lgpb;

    const-string v35, "pbcCJlS_A4hGPariOAk23w"

    const-string v36, "MediaTimelineV2"

    move-object/from16 v34, v3

    move/from16 v37, v17

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v39}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "media_timeline_v2"

    .line 1407
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1408
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 1418
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 1419
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1420
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1421
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v29

    .line 1422
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    .line 1423
    invoke-virtual {v15, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1425
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1426
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    new-instance v3, Lgpb;

    const-string v35, "Cm7zLI6ZRI1-HOrYizqQeA"

    const-string v36, "ModeratedTimeline"

    move-object/from16 v34, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v39}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "moderated_timeline"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1428
    new-instance v0, Lgpb;

    const-string v3, "Jo8TRNzHmPmvpv4wrYGqUw"

    const-string v15, "MutationCreateCommerceCatalog"

    move-object/from16 v22, v5

    const/4 v5, 0x2

    invoke-direct {v0, v3, v15, v5}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "mutation_create_commerce_catalog"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1430
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v20

    .line 1431
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1432
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    new-instance v3, Lgpb;

    const-string v15, "BoGso1y83zrtRP9CRpdRkA"

    move-object/from16 v16, v6

    const-string v6, "MutationSubscribeToDrop"

    move-object/from16 v30, v10

    const/4 v10, 0x2

    invoke-direct {v3, v15, v6, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "mutation_subscribe_to_drop"

    .line 1434
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1435
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1436
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1437
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    new-instance v3, Lgpb;

    const-string v5, "PPQmv0KgHVZ0gpDOfkEb8Q"

    const-string v6, "MutationUnsubscribeFromDrop"

    invoke-direct {v3, v5, v6, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "mutation_unsubscribe_from_drop"

    .line 1439
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1440
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v24

    .line 1441
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1442
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    new-instance v3, Lgpb;

    const-string v5, "txQwI4tQ8RfQxEN3SCeAkw"

    const-string v6, "MutationUploadCommerceProducts"

    invoke-direct {v3, v5, v6, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "mutation_upload_commerce_products"

    .line 1444
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1445
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, v25

    .line 1446
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1447
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    new-instance v3, Lgpb;

    const-string v6, "wTxrV7L7VspgpezbXZ6P8g"

    const-string v10, "MyContentControlToolDelete"

    const/4 v15, 0x2

    invoke-direct {v3, v6, v10, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "my_content_control_tool_delete"

    .line 1449
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1450
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1451
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1452
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    new-instance v3, Lgpb;

    const-string v5, "CmL5VsrkcYblUCNRq2MX8A"

    const-string v6, "MyContentControlToolPut"

    const/4 v10, 0x2

    invoke-direct {v3, v5, v6, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "my_content_control_tool_put"

    .line 1454
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1455
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 1465
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v15, v16

    move-object/from16 v10, v22

    move-object/from16 v6, v30

    move-object/from16 v16, v12

    move-object/from16 v12, v29

    .line 1466
    invoke-static {v6, v5, v10, v15, v12}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    .line 1467
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    new-instance v3, Lgpb;

    const-string v35, "fyDGRz7uEc-hhQGg1vfAXA"

    const-string v36, "NuxUserRecommendationsPageQuery"

    move-object/from16 v34, v3

    move-object/from16 v38, v0

    move-object/from16 v39, v5

    invoke-direct/range {v34 .. v39}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "nux_user_recommendations_page_query"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1469
    new-instance v0, Lgpb;

    const-string v3, "VEacwxXBxfwlzzsH9hdqjA"

    const-string v5, "OpenReportsQuery"

    const/4 v10, 0x1

    invoke-direct {v0, v3, v5, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "open_reports_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1470
    new-instance v0, Lgpb;

    const-string v3, "GCyWhVy_JrieSGYS1wOXjw"

    const-string v5, "PinnedListsPut"

    const/4 v10, 0x2

    invoke-direct {v0, v3, v5, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "pinned_lists_put"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1471
    new-instance v0, Lgpb;

    const-string v3, "ZHSX4Tvzny8eEsyyHikDbA"

    const-string v5, "ProductCatalog"

    const/4 v10, 0x1

    invoke-direct {v0, v3, v5, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "product_catalog"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "wts1zWOfBGRQcAltiS_YVQ"

    const-string v3, "ProductsubscriptionCreateV2"

    const/4 v5, 0x2

    const-string v10, "productsubscription_create_v2"

    .line 1472
    invoke-static {v0, v3, v5, v1, v10}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1473
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1480
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    new-instance v3, Lmaa;

    move-object/from16 v5, p1

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1484
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1485
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    new-instance v10, Lgpb;

    const-string v35, "GVieYROtKrxuKmfTHiUP_w"

    const-string v36, "PurchasedAudioSpaceTickets"

    move-object/from16 v34, v10

    move-object/from16 v38, v0

    move-object/from16 v39, v3

    invoke-direct/range {v34 .. v39}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "purchased_audio_space_tickets"

    .line 1488
    invoke-static {v1, v0, v10}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1489
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v10, "shop_id"

    .line 1490
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1491
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    new-instance v3, Lgpb;

    move-object/from16 v24, v6

    const-string v6, "Nln5InUoZ33JoGz3aV1CqA"

    move-object/from16 v17, v15

    const-string v15, "QueryShopByRestIdV2"

    move-object/from16 v25, v11

    const/4 v11, 0x1

    invoke-direct {v3, v6, v15, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "query_shop_by_rest_id_v2"

    .line 1493
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1494
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1496
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-static {v2, v5, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1499
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1500
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1501
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    new-instance v6, Lgpb;

    const-string v30, "qq9oRNb3bY6T_c6LEkhjCA"

    const-string v31, "QueryShopCoreDataV2"

    const/16 v35, 0x1

    move-object/from16 v29, v6

    move/from16 v32, v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "query_shop_core_data_v2"

    .line 1504
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1505
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v6, "nudge_id"

    .line 1506
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1507
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    new-instance v3, Lgpb;

    const-string v10, "qr2AAR3Lx10iac0BXsmo0Q"

    const-string v11, "RecordNudgeAction"

    const/4 v15, 0x2

    invoke-direct {v3, v10, v11, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "record_nudge_action"

    .line 1509
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1510
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1511
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v6, "created_tweet_id"

    .line 1512
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    new-instance v3, Lgpb;

    const-string v6, "OxPPZHeXYtxTVRhXomfxNA"

    const-string v10, "RecordNudgeResult"

    const/4 v11, 0x2

    invoke-direct {v3, v6, v10, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "record_nudge_result"

    .line 1515
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1516
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, v19

    .line 1517
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1518
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    new-instance v3, Lgpb;

    const-string v10, "sV7dnzS0EjSctagwg4kcaA"

    const-string v11, "RemoveSuperFollowPrivacy"

    invoke-direct {v3, v10, v11, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "remove_super_follow_privacy"

    .line 1520
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1521
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v10, "reportId"

    .line 1522
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1523
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    new-instance v3, Lgpb;

    const-string v10, "jvTvzl6_BeSqaKx4EPn2hw"

    const-string v11, "ReportDetailQuery"

    const/4 v15, 0x1

    invoke-direct {v3, v10, v11, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "report_detail_query"

    .line 1525
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1526
    new-instance v3, Lmaa;

    move-object/from16 v10, v16

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1527
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    new-instance v3, Lmaa;

    move-object/from16 v11, v25

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-static {v2, v5, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1537
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v26

    .line 1538
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    .line 1539
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1540
    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1541
    invoke-virtual {v3, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v24

    .line 1543
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v22

    .line 1544
    invoke-virtual {v3, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    new-instance v15, Lgpb;

    const-string v33, "0Kg78gCUgCIn96mpNAnogA"

    const-string v34, "RetweetersTimeline"

    move-object/from16 v32, v15

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "retweeters_timeline"

    invoke-virtual {v1, v0, v15}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1546
    new-instance v0, Lgpb;

    const-string v3, "1WSHxYm2PPc6147CxV7eZQ"

    const-string v15, "RevueCardContext"

    const/4 v10, 0x1

    invoke-direct {v0, v3, v15, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "revue_card_context"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1547
    new-instance v0, Lgpb;

    const-string v3, "v1zcXhSt-2ofJ_GRn5takA"

    const-string v10, "SafetyModeConvertSuggestedActions"

    const/4 v15, 0x2

    invoke-direct {v0, v3, v10, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "safety_mode_convert_suggested_actions"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1549
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v27

    .line 1550
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1551
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    new-instance v3, Lgpb;

    const-string v15, "VCzyC1OiUFidTNokWUIDkg"

    move-object/from16 v20, v12

    const-string v12, "SafetyModeDismissSuggestedAction"

    const/4 v5, 0x2

    invoke-direct {v3, v15, v12, v5, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "safety_mode_dismiss_suggested_action"

    .line 1553
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1554
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1555
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1556
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    new-instance v3, Lgpb;

    const-string v5, "L5GGgGxgm-3vJOrPu9EknA"

    const-string v12, "SafetyModeFacePile"

    const/4 v15, 0x1

    invoke-direct {v3, v5, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "safety_mode_face_pile"

    .line 1558
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1559
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1560
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1561
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    new-instance v3, Lgpb;

    const-string v5, "UBSi0yYDfd2SMtQrLPoD7A"

    const-string v12, "SafetyModeSettings"

    invoke-direct {v3, v5, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "safety_mode_settings"

    .line 1563
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1564
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1565
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1566
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    new-instance v3, Lgpb;

    const-string v5, "d0lIMKMFYnyrGw39i_w5cw"

    const-string v12, "SafetyModeSettingsPut"

    const/4 v15, 0x2

    invoke-direct {v3, v5, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "safety_mode_settings_put"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1568
    new-instance v0, Lgpb;

    const-string v3, "okZ9Xy4CQvnG4pNezfOPjg"

    const-string v5, "ScheduledSpaceSubscriberDelete"

    invoke-direct {v0, v3, v5, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "scheduled_space_subscriber_delete"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1569
    new-instance v0, Lgpb;

    const-string v3, "TTmeckAFsk7KZ6uCROd89Q"

    const-string v5, "ScheduledSpaceSubscriberPut"

    invoke-direct {v0, v3, v5, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "scheduled_space_subscriber_put"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1571
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1572
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1573
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    new-instance v3, Lgpb;

    const-string v5, "4SXaNZqATwxQ2a1JOfE1xA"

    const-string v12, "SearchCheckSubscribing"

    const/4 v15, 0x1

    invoke-direct {v3, v5, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "search_check_subscribing"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1575
    new-instance v0, Lgpb;

    const-string v3, "KgIW5n7qbJ-qQMJ4TtKEYw"

    const-string v5, "SearchSubscribe"

    const/4 v12, 0x2

    invoke-direct {v0, v3, v5, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "search_subscribe"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1576
    new-instance v0, Lgpb;

    const-string v3, "z8P6pVy7VZ1HX-ohx3mX9w"

    const-string v5, "SearchUnsubscribe"

    invoke-direct {v0, v3, v5, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "search_unsubscribe"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1577
    new-instance v0, Lgpb;

    const-string v3, "CuwBBhgnpH1MJLACkUu7oQ"

    const-string v5, "SensitiveMediaSettings"

    const/4 v12, 0x1

    invoke-direct {v0, v3, v5, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "sensitive_media_settings"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1579
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, "userId"

    .line 1580
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1581
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    new-instance v3, Lgpb;

    const-string v12, "8y2QEhYV5k3CKt08dik2xg"

    const-string v15, "SensitiveMediaSettingsPut"

    const/4 v10, 0x2

    invoke-direct {v3, v12, v15, v10, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "sensitive_media_settings_put"

    .line 1583
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1584
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1587
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1589
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    new-instance v3, Lmaa;

    move-object/from16 v10, p1

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1595
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v20

    .line 1596
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1597
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    new-instance v12, Lgpb;

    const-string v30, "3GqYLNh_4JBtA2papq_2_w"

    const-string v31, "SoldAudioSpaceTicketsSlice"

    move-object/from16 v29, v12

    move/from16 v32, v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "sold_audio_space_tickets_slice"

    .line 1599
    invoke-static {v1, v0, v12}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1600
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1606
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1611
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1612
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1613
    invoke-virtual {v3, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    new-instance v12, Lgpb;

    const-string v33, "McPjtPz4SjiqvEf6jxilqA"

    const-string v34, "SoldTicketsSlice"

    move-object/from16 v32, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "sold_tickets_slice"

    invoke-virtual {v1, v0, v12}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1615
    new-instance v0, Lgpb;

    const-string v3, "O5IKdU2rE_2e6QM6tRX8DQ"

    const-string v12, "StripeOnboardingCreateUrl"

    move-object/from16 p1, v5

    const/4 v5, 0x2

    invoke-direct {v0, v3, v12, v5}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "stripe_onboarding_create_url"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1617
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, "revue_account_id"

    .line 1618
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1619
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    new-instance v3, Lgpb;

    const-string v5, "AuyQTCe7q3_K54GthzeSHQ"

    const-string v12, "SubscribeToRevueAccount"

    const/4 v11, 0x2

    invoke-direct {v3, v5, v12, v11, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "subscribe_to_revue_account"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1621
    new-instance v0, Lgpb;

    const-string v3, "Se5DRn5kQaZREBSyGOU7VA"

    const-string v5, "SubscriptionProductFeaturesFetch"

    const/4 v11, 0x1

    invoke-direct {v0, v3, v5, v11}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "subscription_product_features_fetch"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1622
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1623
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v5, "creator_id"

    .line 1624
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1625
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    new-instance v3, Lgpb;

    const-string v5, "FmMPFHOt-D8Qqs80rH2_1Q"

    const-string v11, "SuperFollowProducts"

    const/4 v12, 0x1

    invoke-direct {v3, v5, v11, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "super_follow_products"

    .line 1627
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1628
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    invoke-static {v2, v10, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1633
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1634
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1635
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1636
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    new-instance v5, Lgpb;

    const-string v30, "gnHR7dUf0fCDwzCAQXuaFQ"

    const-string v31, "SwitchProfessionalAccountType"

    const/16 v35, 0x2

    move-object/from16 v29, v5

    move/from16 v32, v35

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "switch_professional_account_type"

    .line 1638
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1639
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    invoke-static {v2, v10, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 1644
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1645
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1646
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1647
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    new-instance v5, Lgpb;

    const-string v33, "9PAMSQYVHrtQH2BNDjJuXw"

    const-string v34, "SwitchToNonProfessional"

    move-object/from16 v32, v5

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "switch_to_non_professional"

    .line 1649
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1650
    new-instance v3, Lmaa;

    move-object/from16 v5, v16

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1651
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    new-instance v3, Lmaa;

    move-object/from16 v11, v25

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1657
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1660
    invoke-static {v2, v10, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    move-object/from16 v10, v22

    move-object/from16 v12, v24

    move-object/from16 v41, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v41

    .line 1661
    invoke-static {v12, v3, v10, v14, v15}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 1662
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    new-instance v7, Lgpb;

    const-string v30, "joKoQKyVz6p7f8K0OKTHBw"

    const-string v31, "TimelineByIdQuery"

    const/16 v32, 0x1

    move-object/from16 v29, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "timeline_by_id_query"

    invoke-virtual {v1, v0, v7}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1664
    new-instance v0, Lgpb;

    const-string v3, "KB8h1QrHxkQk25RWO_nrBg"

    const-string v7, "TimelinesFeedback"

    const/4 v12, 0x2

    invoke-direct {v0, v3, v7, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "timelines_feedback"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1665
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1666
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1667
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1668
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    new-instance v3, Lgpb;

    const-string v7, "bOfyDg0mcmcKBIfAM8wAeA"

    const-string v12, "TipjarDisableAll"

    const/4 v15, 0x2

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_disable_all"

    .line 1670
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1671
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1672
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1673
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    new-instance v3, Lgpb;

    const-string v7, "c00UJFiEVx30KnYNIqLvHQ"

    const-string v12, "TipjarUpdateBandcamp"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_bandcamp"

    .line 1675
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1676
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1677
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1678
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    new-instance v3, Lgpb;

    const-string v7, "0BEwxrrUaTXkE-0pz2jkEA"

    const-string v12, "TipjarUpdateBitcoin"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_bitcoin"

    .line 1680
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1681
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1682
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1683
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    new-instance v3, Lgpb;

    const-string v7, "scO5jbvhTG5vhFEtpOgKZA"

    const-string v12, "TipjarUpdateCashapp"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_cashapp"

    .line 1685
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1686
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1687
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1688
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    new-instance v3, Lgpb;

    const-string v7, "RFsFCzgHx2qU5zjgfoze0g"

    const-string v12, "TipjarUpdateChipper"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_chipper"

    .line 1690
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1691
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1692
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1693
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    new-instance v3, Lgpb;

    const-string v7, "5zLqCpUnH7SJPBN5FhRk3A"

    const-string v12, "TipjarUpdateEnabled"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_enabled"

    .line 1695
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1696
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1697
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1698
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    new-instance v3, Lgpb;

    const-string v7, "FKOz-6SA3f-JTSE-vYVqcA"

    const-string v12, "TipjarUpdateEthereum"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_ethereum"

    .line 1700
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1701
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1702
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1703
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    new-instance v3, Lgpb;

    const-string v7, "rZY21aSYmpw_w2Y_mnp6NA"

    const-string v12, "TipjarUpdateFlutterwave"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_flutterwave"

    .line 1705
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1706
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1707
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1708
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    new-instance v3, Lgpb;

    const-string v7, "y8l94dOu2zAgDU0vQuX2gw"

    const-string v12, "TipjarUpdateGofundme"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_gofundme"

    .line 1710
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1711
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1712
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1713
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    new-instance v3, Lgpb;

    const-string v7, "WjLRHusB0lradOUlUg6eeQ"

    const-string v12, "TipjarUpdateKakaopay"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_kakaopay"

    .line 1715
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1716
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1717
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1718
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    new-instance v3, Lgpb;

    const-string v7, "Khq-pQ-1FBv1a7EtdmUTWA"

    const-string v12, "TipjarUpdatePaga"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_paga"

    .line 1720
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1721
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1722
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1723
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    new-instance v3, Lgpb;

    const-string v7, "ycZIphvbJx3oVA0Uzu7o0Q"

    const-string v12, "TipjarUpdatePatreon"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_patreon"

    .line 1725
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1726
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1727
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1728
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1729
    new-instance v3, Lgpb;

    const-string v7, "aerFfP78IoulpfVLEogsPw"

    const-string v12, "TipjarUpdatePaypal"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_paypal"

    .line 1730
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1731
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1732
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1733
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    new-instance v3, Lgpb;

    const-string v7, "P9V1PMwL5UrlFq6naU7Q0A"

    const-string v12, "TipjarUpdatePaytm"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_paytm"

    .line 1735
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1736
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1737
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1738
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    new-instance v3, Lgpb;

    const-string v7, "GZJt2p-xXT78gPUWvt8tJw"

    const-string v12, "TipjarUpdatePicpay"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_picpay"

    .line 1740
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1741
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1742
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1743
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    new-instance v3, Lgpb;

    const-string v7, "jqQ1HajRO3K8KSDDggNuXg"

    const-string v12, "TipjarUpdateRazorpay"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_razorpay"

    .line 1745
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1746
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1747
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1748
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    new-instance v3, Lgpb;

    const-string v7, "aZis6gjbxCm6QH3TlALNPw"

    const-string v12, "TipjarUpdateStrike"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_strike"

    .line 1750
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1751
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1752
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1753
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    new-instance v3, Lgpb;

    const-string v7, "GyB44tX86TuNkMlY8b8RZw"

    const-string v12, "TipjarUpdateVenmo"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_venmo"

    .line 1755
    invoke-static {v1, v0, v3}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1756
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1757
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1758
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    new-instance v3, Lgpb;

    const-string v7, "tDIm6F3XyBWEG4cZ22WD1w"

    const-string v12, "TipjarUpdateWealthsimple"

    invoke-direct {v3, v7, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tipjar_update_wealthsimple"

    .line 1760
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1761
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1766
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v11}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    new-instance v3, Lmaa;

    move-object/from16 v7, v19

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    new-instance v3, Lmaa;

    move-object/from16 v12, v17

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 1771
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v19, v6

    .line 1772
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v11

    move-object/from16 v11, v28

    .line 1773
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v11, "time_window_millis"

    .line 1774
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1775
    invoke-virtual {v15, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1777
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v20

    .line 1778
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1779
    invoke-virtual {v15, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    new-instance v6, Lgpb;

    const-string v30, "r8gchWP1pjWrx8AReC4jdQ"

    const-string v31, "TopArticlesTimeline"

    const/16 v17, 0x1

    move-object/from16 v29, v6

    move/from16 v32, v17

    move-object/from16 v33, v0

    move-object/from16 v34, v15

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "top_articles_timeline"

    invoke-virtual {v1, v0, v6}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1781
    new-instance v0, Lgpb;

    const-string v6, "ITAKAhODT6qD6qWmzVN8Yg"

    const-string v15, "TopicByRestIdQuery"

    const/4 v10, 0x1

    invoke-direct {v0, v6, v15, v10}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "topic_by_rest_id_query"

    invoke-virtual {v1, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1782
    new-instance v0, Lgpb;

    const-string v6, "GC-5DjUssq6kkHFE_JubhA"

    const-string v10, "TopicDeleteNotInterested"

    const/4 v15, 0x2

    invoke-direct {v0, v6, v10, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v6, "topic_delete_not_interested"

    invoke-virtual {v1, v6, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "hRx32bBj-lGCUOSCVgEiqA"

    const-string v6, "TopicFollow"

    const-string v10, "topic_follow"

    .line 1783
    invoke-static {v0, v6, v15, v1, v10}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1784
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1787
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 1789
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1790
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1791
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    new-instance v10, Lgpb;

    const-string v33, "p9lr1sqK9-A3CwvvntBVAA"

    const-string v34, "TopicPageByRestIdNoBodyQuery"

    move-object/from16 v32, v10

    move/from16 v35, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topic_page_by_rest_id_no_body_query"

    .line 1793
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1794
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1796
    new-instance v6, Lmaa;

    invoke-direct {v6, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1798
    new-instance v6, Lmaa;

    move-object/from16 v10, v16

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1804
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v16, v3

    move-object/from16 v3, v22

    move-object/from16 v15, v24

    move-object/from16 v22, v12

    .line 1805
    invoke-static {v15, v6, v3, v14, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v12

    .line 1806
    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1807
    new-instance v12, Lgpb;

    const-string v33, "pr37IIUtd48eovCuKQR5TA"

    const-string v34, "TopicPageByRestIdQuery"

    move-object/from16 v32, v12

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topic_page_by_rest_id_query"

    invoke-virtual {v1, v0, v12}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "1djKC9B3ro-8TU6pi9slgw"

    const-string v6, "TopicSetNotInterested"

    const/4 v12, 0x2

    move-object/from16 v20, v4

    const-string v4, "topic_set_not_interested"

    .line 1808
    invoke-static {v0, v6, v12, v1, v4}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1809
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1810
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    new-instance v4, Lmaa;

    invoke-direct {v4, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1814
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    new-instance v4, Lmaa;

    move-object/from16 v6, v22

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    .line 1819
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v12

    .line 1820
    invoke-static {v15, v12, v3, v14, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v22, v3

    move-object/from16 v3, v20

    .line 1821
    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    new-instance v4, Lgpb;

    const-string v33, "J-xcKSxDOQQzLZ45S-uFQQ"

    const-string v34, "TopicTimelineByRestIdQuery"

    move-object/from16 v32, v4

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topic_timeline_by_rest_id_query"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1823
    new-instance v0, Lgpb;

    const-string v4, "A-wAXjiRek2P2WB2ZDvweg"

    const-string v12, "TopicUnfollow"

    const/4 v3, 0x2

    invoke-direct {v0, v4, v12, v3}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "topic_unfollow"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "91N5GXuiCxKh-CaWceNL9g"

    const-string v3, "TopicsHomeCarouselSlices"

    const/4 v4, 0x1

    const-string v12, "topics_home_carousel_slices"

    .line 1824
    invoke-static {v0, v3, v4, v1, v12}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1825
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1826
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1828
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1833
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 1835
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v12, v22

    .line 1836
    invoke-static {v15, v4, v12, v14, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    .line 1837
    invoke-virtual {v4, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    new-instance v3, Lgpb;

    const-string v33, "WPNhr7zpTbyqDOfwrnugYg"

    const-string v34, "TopicsManagementPageQuery"

    move-object/from16 v32, v3

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topics_management_page_query"

    .line 1839
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1840
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1841
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1842
    new-instance v3, Lmaa;

    invoke-direct {v3, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1849
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 1850
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v22, v6

    move-object/from16 v3, v29

    .line 1851
    invoke-static {v15, v4, v12, v14, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    .line 1852
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    new-instance v6, Lgpb;

    const-string v33, "JmnLsCYv9Y_O1vKqGvehVQ"

    const-string v34, "TopicsPickerCategoryPageQuery"

    move-object/from16 v32, v6

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topics_picker_category_page_query"

    .line 1854
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1855
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1857
    new-instance v4, Lmaa;

    invoke-direct {v4, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1858
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1861
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    new-instance v4, Lmaa;

    move-object/from16 v6, v22

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    .line 1865
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v25, v10

    .line 1866
    invoke-static {v15, v5, v12, v14, v3}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    .line 1867
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    new-instance v10, Lgpb;

    const-string v33, "qEq-5Ou3ejq7Y6Rw3Lohew"

    const-string v34, "TopicsPickerHomePageQuery"

    move-object/from16 v32, v10

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    invoke-direct/range {v32 .. v37}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "topics_picker_home_page_query"

    invoke-virtual {v1, v0, v10}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1869
    new-instance v0, Lgpb;

    const-string v5, "GaMsoc5H90tYSj6ClU22dg"

    const-string v10, "ToxicReplyFilterSettingsQuery"

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-direct {v0, v5, v10, v12}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "toxic_reply_filter_settings_query"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1870
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1871
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, p1

    .line 1872
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1873
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    new-instance v5, Lgpb;

    const-string v10, "gZUDPhkO7ewS3Fy97oNFgA"

    const-string v12, "ToxicReplyFilterSettingsUpdate"

    const/4 v15, 0x2

    invoke-direct {v5, v10, v12, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "toxic_reply_filter_settings_update"

    .line 1875
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1876
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v27

    .line 1877
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1878
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    new-instance v5, Lgpb;

    const-string v12, "TU0LNYx_ueiHhdpUbmPTVw"

    const-string v15, "TranslateProfileQuery"

    move-object/from16 v17, v14

    const/4 v14, 0x1

    invoke-direct {v5, v12, v15, v14, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "translate_profile_query"

    .line 1880
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1881
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v12, v26

    .line 1882
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1883
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    new-instance v5, Lgpb;

    const-string v14, "CBnMOgI3IYSbrUc3SLB-ow"

    const-string v15, "TranslateTweetQuery"

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct {v5, v14, v15, v9, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "translate_tweet_query"

    invoke-virtual {v1, v0, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "R5r-ctOAwPcF4auWCAhNHA"

    const-string v5, "TrustedFriendsListCreate"

    const/4 v9, 0x2

    const-string v14, "trusted_friends_list_create"

    .line 1885
    invoke-static {v0, v5, v9, v1, v14}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1886
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1889
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1890
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 1891
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1892
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v19

    .line 1893
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1894
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    new-instance v9, Lgpb;

    const-string v27, "cEiQvz8O5oyDwrbzODFeiw"

    const-string v28, "TrustedFriendsListMemberAdd"

    const/16 v32, 0x2

    move-object/from16 v26, v9

    move/from16 v29, v32

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "trusted_friends_list_member_add"

    .line 1896
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1897
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1901
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 1902
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1903
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1904
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1905
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    new-instance v9, Lgpb;

    const-string v30, "WiK8iqsN-QRysZloJHC3Ug"

    const-string v31, "TrustedFriendsListMemberRemove"

    move-object/from16 v29, v9

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "trusted_friends_list_member_remove"

    .line 1907
    invoke-static {v1, v0, v9}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1908
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1909
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    new-instance v5, Lgpb;

    const-string v9, "-FGFGdlNiYhqsFQ5btxmuA"

    const-string v15, "TrustedFriendsListQueryById"

    move-object/from16 p1, v14

    const/4 v14, 0x1

    invoke-direct {v5, v9, v15, v14, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "trusted_friends_list_query_by_id"

    .line 1912
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1913
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1914
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 1918
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1919
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1920
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    new-instance v9, Lgpb;

    const-string v27, "7djPML61r6agBFIbdL4e8w"

    const-string v28, "TrustedFriendsListQueryMembersByRestId"

    move-object/from16 v26, v9

    move/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "trusted_friends_list_query_members_by_rest_id"

    .line 1922
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1923
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1927
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 1928
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1929
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1930
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    new-instance v9, Lgpb;

    const-string v30, "G8N6jxAJIVjD1WB72uYqTA"

    const-string v31, "TrustedFriendsListQueryRecommendedMembersByRestId"

    move-object/from16 v29, v9

    move/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "trusted_friends_list_query_recommended_members_by_rest_id"

    invoke-virtual {v1, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1932
    new-instance v0, Lgpb;

    const-string v5, "LaVEkyIlCyXrD_QXqWkdYA"

    const-string v9, "TrustedFriendsListsQuery"

    const/4 v15, 0x1

    invoke-direct {v0, v5, v9, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "trusted_friends_lists_query"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 1933
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1934
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1935
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1936
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    new-instance v5, Lgpb;

    const-string v9, "xbve758u6TrMrWIULTDD8Q"

    const-string v15, "TweetCollabInvitationAccept"

    const/4 v14, 0x2

    invoke-direct {v5, v9, v15, v14, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_collab_invitation_accept"

    .line 1938
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1939
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1940
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1941
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    new-instance v5, Lgpb;

    const-string v9, "5A_C8ZbaMCrfW96_CZSX-Q"

    const-string v14, "TweetCollabInvitationReject"

    const/4 v15, 0x2

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_collab_invitation_reject"

    .line 1943
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1944
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1945
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1946
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    new-instance v5, Lgpb;

    const-string v9, "OVjpzvSwI3fIEf8E68MtnQ"

    const-string v14, "TweetCollabRevoke"

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_collab_revoke"

    .line 1948
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1949
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1950
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1951
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    new-instance v5, Lgpb;

    const-string v9, "IkdET3_iUY5aPtz7Xn-8rA"

    const-string v14, "TweetConversationControlDelete"

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_conversation_control_delete"

    .line 1953
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1954
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1955
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1956
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    new-instance v5, Lgpb;

    const-string v9, "DL0R5KGQ3SvA-ziP-MQl6A"

    const-string v14, "TweetConversationControlPut"

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_conversation_control_put"

    .line 1958
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1959
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1960
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1961
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    new-instance v5, Lgpb;

    const-string v9, "slVYoY_EHR7YDRpto6hlQg"

    const-string v14, "TweetModerateUpdate"

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_moderate_update"

    .line 1963
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1964
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1967
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1968
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 1969
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v21

    .line 1970
    invoke-virtual {v9, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1971
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1972
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    new-instance v9, Lgpb;

    const-string v30, "B8QpXhqz7vEHYYcf80zz6A"

    const-string v31, "TweetReactionTimeline"

    move-object/from16 v29, v9

    const/4 v14, 0x1

    move/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "tweet_reaction_timeline"

    .line 1974
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1975
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    new-instance v5, Lmaa;

    move-object/from16 v9, v20

    invoke-direct {v5, v13, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1977
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    new-instance v5, Lmaa;

    move-object/from16 v14, v25

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1982
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1984
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1985
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1986
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1987
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1988
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1989
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1990
    new-instance v15, Lgpb;

    const-string v30, "UJw2-0j9rd9l58pbr3cjyw"

    const-string v31, "TweetResultByIdQuery"

    move-object/from16 v29, v15

    const/16 v19, 0x1

    move/from16 v32, v19

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "tweet_result_by_id_query"

    .line 1991
    invoke-static {v1, v0, v15}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 1992
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1993
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1994
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    new-instance v5, Lgpb;

    const-string v15, "s_Lg336W54DW08H5GDG8cA"

    move-object/from16 v21, v14

    const-string v14, "TweetUnmoderateUpdate"

    const/4 v9, 0x2

    invoke-direct {v5, v15, v14, v9, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "tweet_unmoderate_update"

    .line 1996
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1997
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2000
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2002
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2003
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2004
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2005
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    new-instance v9, Lgpb;

    const-string v30, "K38gRRCaWG_4w5gSpXFbMg"

    const-string v31, "TwitterArticleV2ByRestId"

    move-object/from16 v29, v9

    const/4 v14, 0x1

    move/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "twitter_article_v2_by_rest_id"

    .line 2007
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2008
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2011
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2013
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 2014
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2015
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2016
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    new-instance v9, Lgpb;

    const-string v30, "yQBts3-4wUR34R2yaNx6Tg"

    const-string v31, "TwitterArticlesSlice"

    move-object/from16 v29, v9

    const/4 v14, 0x1

    move/from16 v32, v14

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    invoke-direct/range {v29 .. v34}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "twitter_articles_slice"

    invoke-virtual {v1, v0, v9}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2018
    new-instance v0, Lgpb;

    const-string v5, "F8LMEhiSCNGdpfnNII3Lvg"

    const-string v9, "TwitterBlueMarketingPage"

    const/4 v14, 0x1

    invoke-direct {v0, v5, v9, v14}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "twitter_blue_marketing_page"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2019
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2020
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2021
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2022
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    new-instance v5, Lgpb;

    const-string v9, "ZYKSe-w7KEslx3JhSIk5LA"

    const-string v14, "UnfavoriteTweet"

    const/4 v15, 0x2

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "unfavorite_tweet"

    .line 2024
    invoke-static {v1, v0, v5}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2025
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2026
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2027
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    new-instance v5, Lgpb;

    const-string v9, "OliKoDxqcnL653lUPIeruw"

    const-string v14, "UnmentionUser"

    invoke-direct {v5, v9, v14, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "unmention_user"

    invoke-virtual {v1, v0, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2029
    new-instance v0, Lgpb;

    const-string v5, "JoNj35aWlI5HeYpFO6BHkg"

    const-string v9, "UpdateNftProfileImage"

    invoke-direct {v0, v5, v9, v15}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "update_nft_profile_image"

    invoke-virtual {v1, v5, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "clip_index"

    const-string v9, "number_of_clips"

    .line 2031
    invoke-static {v12, v0, v11, v5, v9}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    const-string v9, "Short"

    .line 2032
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    new-instance v5, Lgpb;

    const-string v9, "ypmjbNda88Co1H-2Denpyw"

    const-string v12, "UpdateTweetVoiceInfo"

    const/4 v14, 0x2

    invoke-direct {v5, v9, v12, v14, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "update_tweet_voice_info"

    .line 2034
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2035
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2036
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2037
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2038
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2040
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-string v12, "twitter_article_id"

    .line 2041
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2042
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2043
    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    new-instance v9, Lgpb;

    const-string v26, "Unbcn8Ru7KS9MfK5X2NBEg"

    const-string v27, "UpdateTwitterArticleVisibility"

    const/16 v28, 0x2

    move-object/from16 v25, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "update_twitter_article_visibility"

    .line 2045
    invoke-static {v1, v0, v9}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2046
    new-instance v5, Lmaa;

    move-object/from16 v9, v16

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    new-instance v5, Lmaa;

    move-object/from16 v12, v20

    invoke-direct {v5, v13, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    new-instance v5, Lmaa;

    move-object/from16 v14, v21

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v14}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2057
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 2058
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    .line 2059
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2060
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2061
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    .line 2063
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v22

    .line 2064
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    new-instance v15, Lgpb;

    const-string v26, "sUNE5xjnvmUdKmK-JvrZJw"

    const-string v27, "UserAboutTimelineQuery"

    const/16 v28, 0x1

    move-object/from16 v25, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_about_timeline_query"

    .line 2066
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2067
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2069
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2070
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2072
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 2073
    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2074
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2075
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    new-instance v15, Lgpb;

    const-string v26, "hZnwKG7_SCJlqS1TPgYjZw"

    const-string v27, "UserAccountLabel"

    move-object/from16 v25, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_account_label"

    .line 2077
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2078
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2079
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2080
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2082
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2083
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v23

    .line 2084
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v14, "user_rest_id"

    .line 2085
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2086
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2087
    invoke-virtual {v5, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    new-instance v14, Lgpb;

    const-string v26, "xhUUaqWnA9fJDIgCLGOmtA"

    const-string v27, "UserCommunityInviteMutation"

    const/16 v28, 0x2

    move-object/from16 v25, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_community_invite_mutation"

    .line 2089
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2090
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2094
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2095
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2096
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2097
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    new-instance v14, Lgpb;

    const-string v26, "U3Ida_6YMb6nyUY_L5USfA"

    const-string v27, "UserCreateAboutModuleFromVenue"

    const/4 v15, 0x2

    move-object/from16 v25, v14

    move/from16 v28, v15

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_create_about_module_from_venue"

    .line 2099
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2100
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2105
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2106
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2107
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    new-instance v14, Lgpb;

    const-string v29, "3ql75JIppKJEOiNfngxzyA"

    const-string v30, "UserCreateAppModule"

    move-object/from16 v28, v14

    move/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_create_app_module"

    .line 2109
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2110
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2114
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2115
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2116
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2117
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    new-instance v14, Lgpb;

    const-string v29, "aF5_FwXZxhJo3sqIMXTXjA"

    const-string v30, "UserCreateCommunitiesModuleMutation"

    move-object/from16 v28, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_create_communities_module_mutation"

    .line 2119
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2120
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2124
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2125
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2126
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2127
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    new-instance v14, Lgpb;

    const-string v29, "wMY67eN3sClV4IMxDhmtJA"

    const-string v30, "UserCreateLinkModule"

    move-object/from16 v28, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_create_link_module"

    .line 2129
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2130
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2133
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2134
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2135
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v15, "module_id"

    .line 2136
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2137
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2138
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    new-instance v14, Lgpb;

    const-string v29, "nG8ZyKQ8awnI-xun-v64-A"

    const-string v30, "UserDeleteAboutModuleAndVenue"

    move-object/from16 v28, v14

    const/16 v17, 0x2

    move/from16 v31, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_delete_about_module_and_venue"

    .line 2140
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2141
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2142
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2143
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2144
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2146
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2147
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2148
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2149
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    new-instance v14, Lgpb;

    const-string v29, "8s4uuTAInx5f5CbWxV5NWA"

    const-string v30, "UserDeleteAppModule"

    move-object/from16 v28, v14

    const/16 v17, 0x2

    move/from16 v31, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_delete_app_module"

    .line 2151
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2152
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2153
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2157
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v12

    const-string v12, "moduleId"

    .line 2158
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2159
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2160
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    new-instance v14, Lgpb;

    const-string v29, "aws7p20btHbb_ymYidV6ow"

    const-string v30, "UserDeleteCommunitiesModuleMutation"

    move-object/from16 v28, v14

    const/16 v17, 0x2

    move/from16 v31, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_delete_communities_module_mutation"

    .line 2162
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2163
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2167
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2168
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2169
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2170
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2171
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    new-instance v14, Lgpb;

    const-string v29, "PClhcOTj0_w_us9cADePyA"

    const-string v30, "UserDeleteLinkModule"

    move-object/from16 v28, v14

    const/16 v17, 0x2

    move/from16 v31, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_delete_link_module"

    .line 2173
    invoke-static {v1, v0, v14}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2174
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, p1

    .line 2175
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2176
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    new-instance v5, Lgpb;

    move-object/from16 p1, v12

    const-string v12, "Zx2AzSs6KfU15AkXxpa0YQ"

    move-object/from16 v17, v15

    const-string v15, "UserDmNsfwFilterSettingsUpdate"

    move-object/from16 v19, v13

    const/4 v13, 0x2

    invoke-direct {v5, v12, v15, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_dm_nsfw_filter_settings_update"

    .line 2178
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2179
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2182
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2183
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    .line 2184
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 2185
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2186
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2187
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    new-instance v12, Lgpb;

    const-string v26, "9LQ-BZshNCZtfN0fp7t6iA"

    const-string v27, "UserEditableProfileModulesQuery"

    const/4 v13, 0x1

    move-object/from16 v25, v12

    move/from16 v28, v13

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_editable_profile_modules_query"

    .line 2189
    invoke-static {v1, v0, v12}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2190
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2191
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2192
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2193
    new-instance v5, Lgpb;

    const-string v12, "G_1gf5jOsfFLCIYu0bPiig"

    const-string v15, "UserEmailNotificationsSettingsUpdate"

    const/4 v13, 0x2

    invoke-direct {v5, v12, v15, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_email_notifications_settings_update"

    .line 2194
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2195
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    new-instance v5, Lmaa;

    move-object/from16 v12, v19

    move-object/from16 v13, v23

    invoke-direct {v5, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2198
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    new-instance v5, Lmaa;

    move-object/from16 v15, v16

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2201
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v19, v14

    .line 2206
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2207
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    .line 2208
    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2209
    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2210
    invoke-virtual {v5, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v21, v11

    move-object/from16 v11, v24

    .line 2212
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v3

    move-object/from16 v3, v22

    .line 2213
    invoke-virtual {v5, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    new-instance v14, Lgpb;

    const-string v29, "gTi1ABWYpLEB5vHu56wQmQ"

    const-string v30, "UserFollowedTopicsPageByRestIdQuery"

    move-object/from16 v28, v14

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_followed_topics_page_by_rest_id_query"

    .line 2215
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2216
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v5, Lmaa;

    invoke-direct {v5, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2220
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2221
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2222
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2223
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2225
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v22, v4

    move-object/from16 v14, v23

    .line 2227
    invoke-static {v11, v5, v3, v10, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    .line 2228
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    new-instance v4, Lgpb;

    const-string v29, "5b3bYpeZnY9k4bU-wWrXIQ"

    const-string v30, "UserFollowedTopicsPageByScreenNameQuery"

    move-object/from16 v28, v4

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_followed_topics_page_by_screen_name_query"

    .line 2230
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2231
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2232
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    new-instance v4, Lmaa;

    invoke-direct {v4, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2234
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2235
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2238
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v22

    .line 2241
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v4, v24

    .line 2242
    invoke-static {v11, v5, v4, v10, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v6

    .line 2243
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    new-instance v6, Lgpb;

    const-string v29, "j5kNk6paHWCq8zvSMjZFqQ"

    const-string v30, "UserFollowersTimelineQuery"

    move-object/from16 v28, v6

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_followers_timeline_query"

    .line 2245
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2246
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2247
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    new-instance v5, Lmaa;

    invoke-direct {v5, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2249
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2250
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2251
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2254
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    new-instance v5, Lmaa;

    move-object/from16 v6, v22

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    .line 2256
    invoke-static {v2, v5, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2257
    invoke-static {v11, v6, v4, v10, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    .line 2258
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    new-instance v5, Lgpb;

    const-string v29, "kwAoe15bpjbwUtMSVUvb9g"

    const-string v30, "UserFollowingTimelineQuery"

    move-object/from16 v28, v5

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_following_timeline_query"

    .line 2260
    invoke-static {v1, v0, v5}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2261
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    new-instance v5, Lmaa;

    invoke-direct {v5, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2264
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2267
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2268
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    new-instance v5, Lmaa;

    invoke-direct {v5, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2270
    new-instance v5, Lmaa;

    move-object/from16 v6, v22

    invoke-direct {v5, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    .line 2271
    invoke-static {v2, v5, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2272
    invoke-static {v11, v6, v4, v10, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    .line 2273
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    new-instance v5, Lgpb;

    const-string v29, "7jE7iGGMGSjqQ-aukKi6FA"

    const-string v30, "UserFriendsFollowingTimelineQuery"

    move-object/from16 v28, v5

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_friends_following_timeline_query"

    invoke-virtual {v1, v0, v5}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "sTbsFklVPYklL0dbFI_SdA"

    const-string v5, "UserInAppPurchaseRedeem"

    const/4 v6, 0x2

    move-object/from16 v23, v3

    const-string v3, "user_in_app_purchase_redeem"

    .line 2275
    invoke-static {v0, v5, v6, v1, v3}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2276
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2278
    new-instance v3, Lmaa;

    invoke-direct {v3, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2280
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2281
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2283
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2285
    new-instance v3, Lmaa;

    move-object/from16 v5, v22

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v21

    .line 2286
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v21, v15

    .line 2287
    invoke-static {v11, v6, v4, v10, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v15

    move-object/from16 v22, v4

    move-object/from16 v4, v23

    .line 2288
    invoke-virtual {v6, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    new-instance v15, Lgpb;

    const-string v29, "3qJDvzyJkcT-oRrG40FawQ"

    const-string v30, "UserIncomingFriendshipsTimelineQuery"

    move-object/from16 v28, v15

    const/16 v20, 0x1

    move/from16 v31, v20

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_incoming_friendships_timeline_query"

    .line 2290
    invoke-static {v1, v0, v15}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2291
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v15, v18

    .line 2292
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2293
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    new-instance v6, Lgpb;

    move-object/from16 v23, v10

    const-string v10, "706Hnj2UKNqAJOZJXT0ZqQ"

    move-object/from16 v24, v11

    const-string v11, "UserListMute"

    move-object/from16 v18, v12

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_list_mute"

    .line 2295
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2296
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2297
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2298
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    new-instance v6, Lgpb;

    const-string v10, "JaLZhi4W82NN5XJndgiZgA"

    const-string v11, "UserListSubscribe"

    invoke-direct {v6, v10, v11, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_list_subscribe"

    .line 2300
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2301
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2302
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2303
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    new-instance v6, Lgpb;

    const-string v10, "bS5Ku2wVQGyKU2rhr_B8fg"

    const-string v11, "UserListUnmute"

    invoke-direct {v6, v10, v11, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_list_unmute"

    .line 2305
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2306
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2307
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2308
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    new-instance v6, Lgpb;

    const-string v10, "xphm5ditnFT-xh70CGmrLA"

    const-string v11, "UserListUnsubscribe"

    invoke-direct {v6, v10, v11, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_list_unsubscribe"

    .line 2310
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2311
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2312
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2313
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2314
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2315
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2316
    new-instance v6, Lmaa;

    const-string v10, "commerce_android_shop_module_enabled"

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    new-instance v6, Lmaa;

    const-string v10, "mobile_app_spotlight_module_enabled"

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2318
    new-instance v6, Lmaa;

    const-string v10, "android_professional_link_spotlight_display_enabled"

    invoke-direct {v6, v2, v10}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "c9s_spotlight_consumption_enabled"

    .line 2319
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2320
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v11, v16

    .line 2321
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2322
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2323
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    new-instance v10, Lgpb;

    const-string v26, "qBKLdu2_paA5_J0KNTlVSA"

    const-string v27, "UserProfileModulesQuery"

    const/4 v12, 0x1

    move-object/from16 v25, v10

    move/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_profile_modules_query"

    .line 2325
    invoke-static {v1, v0, v10}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2326
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, v19

    .line 2327
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2328
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    new-instance v6, Lgpb;

    const-string v15, "I59QAvTbjMZ24zT77D1E_g"

    const-string v12, "UserPronounsPut"

    move-object/from16 v20, v13

    const/4 v13, 0x2

    invoke-direct {v6, v15, v12, v13, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_pronouns_put"

    .line 2330
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2331
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2333
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    new-instance v6, Lmaa;

    const-string v12, "verified_phone_label_enabled"

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2337
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2338
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 2339
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2340
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2341
    invoke-virtual {v6, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    new-instance v13, Lgpb;

    const-string v29, "Yq3NttqLwQa6g3RcI73nhA"

    const-string v30, "UserResultByIdQuery"

    move-object/from16 v28, v13

    const/4 v15, 0x1

    move/from16 v31, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_result_by_id_query"

    .line 2343
    invoke-static {v1, v0, v13}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2344
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2346
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2348
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2350
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2351
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 2352
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    new-instance v12, Lgpb;

    const-string v29, "uUz4plLF5hgy6NKZCq8OOA"

    const-string v30, "UserResultByScreenNameQuery"

    move-object/from16 v28, v12

    const/4 v13, 0x1

    move/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_result_by_screen_name_query"

    .line 2355
    invoke-static {v1, v0, v12}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2356
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2357
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2358
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    new-instance v6, Lgpb;

    const-string v12, "znFz69bnfZ3GA86FMkAM8w"

    const-string v13, "UserSharingListeningDataWithFollowersSettingsUpdate"

    const/4 v15, 0x2

    invoke-direct {v6, v12, v13, v15, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_sharing_listening_data_with_followers_settings_update"

    .line 2360
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2361
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    new-instance v6, Lmaa;

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    invoke-direct {v6, v12, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2364
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v13}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    new-instance v6, Lmaa;

    move-object/from16 v15, v21

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2366
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2369
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2370
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    move-object/from16 v15, v24

    move-object/from16 v22, v8

    move-object/from16 v41, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v41

    .line 2372
    invoke-static {v15, v6, v12, v13, v14}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v8

    .line 2373
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    new-instance v8, Lgpb;

    const-string v29, "907jpWB8Tk6ooBO6UDiMMg"

    const-string v30, "UserSuperFollowersTimelineQuery"

    move-object/from16 v28, v8

    const/16 v16, 0x1

    move/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_super_followers_timeline_query"

    .line 2375
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2376
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2381
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    .line 2382
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2383
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2384
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2385
    new-instance v8, Lgpb;

    const-string v25, "ljJjiIBqsmWWUj7gnW7wtA"

    const-string v26, "UserUpdateAboutModuleFromVenue"

    const/16 v17, 0x2

    move-object/from16 v24, v8

    move/from16 v27, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_about_module_from_venue"

    .line 2386
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2387
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2388
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2391
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2392
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2393
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2394
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2395
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2396
    new-instance v8, Lgpb;

    const-string v28, "4ceF3TRsPMKXzKuRSFli_g"

    const-string v29, "UserUpdateAppModule"

    move-object/from16 v27, v8

    move/from16 v30, v17

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_app_module"

    .line 2397
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2398
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2399
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2402
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2403
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v24, v15

    move-object/from16 v15, p1

    .line 2404
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2405
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2406
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    new-instance v8, Lgpb;

    const-string v28, "0yd2uc8Bwy5X01VnESmy9g"

    const-string v29, "UserUpdateCommunitiesModuleMutation"

    move-object/from16 v27, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_communities_module_mutation"

    .line 2408
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2409
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2412
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2413
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2414
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2415
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2416
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2417
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2418
    new-instance v8, Lgpb;

    const-string v28, "4ImJ4kMH7PaO3Iou1M2HAQ"

    const-string v29, "UserUpdateLinkModule"

    move-object/from16 v27, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_link_module"

    .line 2419
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2420
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2421
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2422
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2424
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2425
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2426
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2427
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2428
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2429
    new-instance v8, Lgpb;

    const-string v28, "5gxYBDH3X8Ps5hZbASdhOA"

    const-string v29, "UserUpdateModuleVisibility"

    move-object/from16 v27, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_module_visibility"

    .line 2430
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2431
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2432
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2435
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2436
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2437
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2438
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2439
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    new-instance v8, Lgpb;

    const-string v28, "nV2yoJ9I_cT2m9a4OfLNVg"

    const-string v29, "UserUpdateProfessionalCategoryDisplay"

    move-object/from16 v27, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_update_professional_category_display"

    .line 2441
    invoke-static {v1, v0, v8}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2442
    new-instance v6, Lmaa;

    const-string v8, "subscriptions_verification_info_reason_enabled"

    invoke-direct {v6, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2443
    new-instance v6, Lmaa;

    const-string v8, "subscriptions_verification_info_enabled"

    invoke-direct {v6, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2444
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2445
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2446
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2447
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    new-instance v8, Lgpb;

    const-string v26, "RnqpOIHBtrrVyuHvrJNl4A"

    const-string v27, "UserVerifiedReasonQuery"

    const/4 v12, 0x1

    move-object/from16 v25, v8

    move/from16 v28, v12

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_verified_reason_query"

    .line 2449
    invoke-static {v1, v0, v8}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2450
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2451
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2452
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    new-instance v6, Lgpb;

    const-string v8, "67mx190N3JEshPV3dIUHiA"

    const-string v15, "UserWithProfileSpaceDeviceFollow"

    const/4 v12, 0x2

    invoke-direct {v6, v8, v15, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_with_profile_space_device_follow"

    .line 2454
    invoke-static {v1, v0, v6}, Lq1f;->m(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/HashMap;

    move-result-object v0

    .line 2455
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2456
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2457
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2458
    new-instance v6, Lgpb;

    const-string v8, "DHnO9JxIr_ZSH-Bg864MAw"

    const-string v10, "UserWithProfileSpaceDeviceUnfollow"

    invoke-direct {v6, v8, v10, v12, v0}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    const-string v0, "user_with_profile_space_device_unfollow"

    .line 2459
    invoke-static {v1, v0, v6}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2460
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    new-instance v6, Lmaa;

    move-object/from16 v8, v22

    invoke-direct {v6, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2462
    new-instance v6, Lmaa;

    move-object/from16 v10, v19

    move-object/from16 v12, v23

    invoke-direct {v6, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2464
    new-instance v6, Lmaa;

    move-object/from16 v15, v21

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2465
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2466
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2467
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2468
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2469
    new-instance v6, Lmaa;

    invoke-direct {v6, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2470
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v17, v3

    .line 2471
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2472
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2473
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2474
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2475
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v4

    move-object/from16 v4, v24

    .line 2477
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    .line 2478
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    new-instance v3, Lgpb;

    const-string v29, "u6fYfsXG57LcjDEtwht-OQ"

    const-string v30, "UserWithProfileSuperFollowTweetsQuery"

    move-object/from16 v28, v3

    const/16 v16, 0x1

    move/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_super_follow_tweets_query"

    .line 2480
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2481
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2482
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2484
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2486
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2487
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2488
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2489
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2490
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    .line 2491
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v16, v3

    .line 2492
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2493
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2494
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2495
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    .line 2496
    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v14, v23

    .line 2498
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2499
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2500
    new-instance v3, Lgpb;

    const-string v29, "Dhno1uYagFsMtTKm6ZTmBg"

    const-string v30, "UserWithProfileTweetsAndRepliesQuery"

    move-object/from16 v28, v3

    const/16 v17, 0x1

    move/from16 v31, v17

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_and_replies_query"

    .line 2501
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2502
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2503
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2504
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2505
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2506
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2507
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2508
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2511
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    .line 2512
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 p1, v3

    .line 2513
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2514
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2515
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v13

    move-object/from16 v13, v20

    .line 2516
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v18

    .line 2517
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2519
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2520
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    new-instance v3, Lgpb;

    const-string v22, "a86bqW1rE_aDytCUi0ebEg"

    const-string v23, "UserWithProfileTweetsAndRepliesQueryV2"

    const/16 v16, 0x1

    move-object/from16 v21, v3

    move/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_and_replies_query_v2"

    .line 2522
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2523
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2524
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2525
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2526
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2527
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2530
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2532
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2533
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2534
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2535
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    .line 2536
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 2537
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2538
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2540
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2541
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    new-instance v3, Lgpb;

    const-string v25, "fHZgv1CcWfUIk2yq6oQD2g"

    const-string v26, "UserWithProfileTweetsQuery"

    move-object/from16 v24, v3

    move/from16 v27, v16

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_query"

    .line 2543
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2544
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2545
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2546
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2549
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2550
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2553
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v5}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2554
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2555
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    .line 2556
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    .line 2557
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2558
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2559
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2561
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2562
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    new-instance v3, Lgpb;

    const-string v23, "TWlBAe8pjuntasoQxFB3HA"

    const-string v24, "UserWithProfileTweetsQueryV2"

    const/16 v19, 0x1

    move-object/from16 v22, v3

    move/from16 v25, v19

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    invoke-direct/range {v22 .. v27}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_profile_tweets_query_v2"

    .line 2564
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2565
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2566
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2569
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2570
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2571
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2572
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2574
    new-instance v3, Lmaa;

    move-object/from16 v6, v17

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2575
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2576
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    .line 2577
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2578
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2579
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2580
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2582
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2583
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2584
    new-instance v3, Lgpb;

    const-string v26, "8toKyNqczQ4rw312Nu5hGw"

    const-string v27, "UserWithRitoActionedTweetsTimelineQuery"

    move-object/from16 v25, v3

    move/from16 v28, v19

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_rito_actioned_tweets_timeline_query"

    .line 2585
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2586
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2587
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2590
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2591
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    new-instance v3, Lmaa;

    move-object/from16 v6, v23

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2593
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    new-instance v3, Lmaa;

    move-object/from16 v6, v17

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2596
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v6

    .line 2597
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2598
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2599
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2600
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2601
    invoke-virtual {v6, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2602
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2603
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2604
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    new-instance v3, Lgpb;

    const-string v26, "LiYl2moY1th4WiFbNntZEw"

    const-string v27, "UserWithRitoFlaggedTweetsTimelineQuery"

    move-object/from16 v25, v3

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "user_with_rito_flagged_tweets_timeline_query"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "9nwYJKpRDZSeHANIvvgy6Q"

    const-string v3, "VerifyWallet"

    const/4 v6, 0x2

    const-string v7, "verify_wallet"

    .line 2606
    invoke-static {v0, v3, v6, v1, v7}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2607
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2610
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2613
    new-instance v3, Lmaa;

    move-object/from16 v6, v23

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2614
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2615
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2616
    new-instance v3, Lmaa;

    move-object/from16 v7, v17

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2617
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    .line 2618
    invoke-static {v14, v7, v4, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    .line 2619
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    new-instance v3, Lgpb;

    const-string v25, "IqwkBBQB7tMqEYN9JX9ydA"

    const-string v26, "ViewerBlockingTimelineQuery"

    move-object/from16 v24, v3

    move/from16 v27, v16

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_blocking_timeline_query"

    .line 2621
    invoke-static {v1, v0, v3}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2622
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2624
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    new-instance v3, Lmaa;

    move-object/from16 v7, v17

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2632
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    .line 2633
    invoke-static {v14, v7, v4, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    .line 2634
    invoke-virtual {v7, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    new-instance v3, Lgpb;

    const-string v25, "SHO4xFEHlc2XNM1EXq-SoA"

    const-string v26, "ViewerChannelsDiscoveryTimelineQuery"

    move-object/from16 v24, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_channels_discovery_timeline_query"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2636
    new-instance v0, Lgpb;

    const-string v3, "1Giswwqz4Ycw_admXVSVEQ"

    const-string v7, "ViewerClaimsQuery"

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v0, v3, v7, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "viewer_claims_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2637
    new-instance v0, Lgpb;

    const-string v3, "xY697g06g5qI3Lu2k0A1Zg"

    const-string v7, "ViewerCreatorApplicationStatusQuery"

    invoke-direct {v0, v3, v7, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "viewer_creator_application_status_query"

    invoke-virtual {v1, v3, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "QlUPUNh79TdyNC8fH_yheg"

    const-string v3, "ViewerCreatorEligibilityQuery"

    const-string v7, "viewer_creator_eligibility_query"

    .line 2638
    invoke-static {v0, v3, v4, v1, v7}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2639
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2640
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2642
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2643
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2644
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2645
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2646
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2647
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2648
    new-instance v3, Lmaa;

    move-object/from16 v4, v17

    invoke-direct {v3, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2649
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v23, v14

    .line 2650
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2651
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2652
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2653
    invoke-virtual {v7, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2654
    new-instance v14, Lgpb;

    const-string v25, "oZbSEntQ64g3fBOE4-im3Q"

    const-string v26, "ViewerFlaggedAccountsTimelineQuery"

    move-object/from16 v24, v14

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_flagged_accounts_timeline_query"

    .line 2655
    invoke-static {v1, v0, v14}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2656
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2657
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2658
    new-instance v7, Lmaa;

    invoke-direct {v7, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2659
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2660
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2661
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2662
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2663
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2664
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    new-instance v7, Lmaa;

    invoke-direct {v7, v2, v4}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2666
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    .line 2667
    invoke-static {v14, v7, v3, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 2668
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    new-instance v4, Lgpb;

    const-string v25, "pFgARBS5ZyCcNdQaQ4wFUg"

    const-string v26, "ViewerImportedBlockingTimelineQuery"

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_imported_blocking_timeline_query"

    .line 2670
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2671
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2672
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2673
    new-instance v4, Lmaa;

    invoke-direct {v4, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2674
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2676
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2677
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2679
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2680
    new-instance v4, Lmaa;

    move-object/from16 v7, v17

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    .line 2681
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v7

    .line 2682
    invoke-static {v14, v7, v3, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 2683
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2684
    new-instance v4, Lgpb;

    const-string v25, "eglwJsRLTi-PbDGXMpJxUw"

    const-string v26, "ViewerListManagementTimeline"

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_list_management_timeline"

    .line 2685
    invoke-static {v1, v0, v4}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2686
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2687
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2688
    new-instance v4, Lmaa;

    invoke-direct {v4, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2689
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2690
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2691
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2692
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2694
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2695
    new-instance v4, Lmaa;

    move-object/from16 v7, v17

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v21, v15

    .line 2696
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v19, v10

    .line 2697
    invoke-static {v14, v15, v3, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    .line 2698
    invoke-virtual {v15, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    new-instance v10, Lgpb;

    const-string v25, "mVnwo_3aEig9oPLVDYAmyw"

    const-string v26, "ViewerMutingTimelineQuery"

    move-object/from16 v24, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_muting_timeline_query"

    .line 2700
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2701
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2703
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2704
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2705
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 2706
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v18

    .line 2707
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2708
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2709
    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    new-instance v15, Lgpb;

    const-string v25, "EVr605J4-ARy1bbXPXgpuQ"

    const-string v26, "ViewerNftMetadataQuery"

    move-object/from16 v24, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_nft_metadata_query"

    invoke-virtual {v1, v0, v15}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "YDhfUThIQdInBy5cm2VBWA"

    const-string v10, "ViewerPhoneQuery"

    const/4 v15, 0x1

    const-string v3, "viewer_phone_query"

    .line 2711
    invoke-static {v0, v10, v15, v1, v3}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2712
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2713
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2714
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2715
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2716
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    .line 2717
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 2718
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2719
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2720
    invoke-virtual {v3, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    new-instance v10, Lgpb;

    const-string v25, "OHl4Bmu7Kdvn0E5V4D7SBA"

    const-string v26, "ViewerPinnedLists"

    move-object/from16 v24, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_pinned_lists"

    .line 2722
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2723
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2724
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2725
    new-instance v3, Lmaa;

    move-object/from16 v10, v19

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2727
    new-instance v3, Lmaa;

    move-object/from16 v15, v21

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2728
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2729
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2730
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2731
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2732
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2733
    invoke-static {v2, v4, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v3

    move-object/from16 v4, v22

    .line 2734
    invoke-static {v14, v3, v4, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    .line 2735
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    new-instance v7, Lgpb;

    const-string v25, "D6ICeDR97t23vEg718GnDg"

    const-string v26, "ViewerSmartBlockingTimelineQuery"

    move-object/from16 v24, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_smart_blocking_timeline_query"

    .line 2737
    invoke-static {v1, v0, v7}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2738
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2739
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2740
    new-instance v3, Lmaa;

    invoke-direct {v3, v10, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2742
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2743
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v15}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2744
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2746
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2747
    new-instance v3, Lmaa;

    move-object/from16 v7, v17

    invoke-direct {v3, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    .line 2748
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v15

    .line 2749
    invoke-static {v14, v15, v4, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v10

    .line 2750
    invoke-virtual {v15, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2751
    new-instance v10, Lgpb;

    const-string v25, "Wb-jytDdXUwyd9WXUij7Kg"

    const-string v26, "ViewerUrtFixtureQuery"

    move-object/from16 v24, v10

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_urt_fixture_query"

    .line 2752
    invoke-static {v1, v0, v10}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2753
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2754
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2755
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2756
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2757
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v3}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2759
    invoke-static {v2, v6, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 2760
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 2761
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2762
    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    new-instance v15, Lgpb;

    const-string v25, "jpbgkFuHQTnjC2rMa75lGw"

    const-string v26, "ViewerUserQuery"

    move-object/from16 v24, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_user_query"

    .line 2764
    invoke-static {v1, v0, v15}, Lxs7;->i(Lcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;Lgpb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2765
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2766
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    new-instance v10, Lmaa;

    move-object/from16 v15, v19

    invoke-direct {v10, v15, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2768
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2769
    new-instance v10, Lmaa;

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    invoke-direct {v10, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2770
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2771
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2772
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2773
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2774
    new-instance v10, Lmaa;

    invoke-direct {v10, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2775
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 2776
    invoke-static {v14, v10, v4, v5, v11}, Lql9;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v4

    .line 2777
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    new-instance v4, Lgpb;

    const-string v25, "9zMTj8H5Rw6YrwyXi_vIWQ"

    const-string v26, "ViewerVitFollowersTimelineQuery"

    move-object/from16 v24, v4

    move-object/from16 v28, v0

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "viewer_vit_followers_timeline_query"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2779
    new-instance v0, Lgpb;

    const-string v4, "t_smTlFbsRM154jqL_gAOw"

    const-string v10, "Web3GetNft"

    const/4 v14, 0x1

    invoke-direct {v0, v4, v10, v14}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "web3_get_nft"

    invoke-virtual {v1, v4, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    const-string v0, "Rowa8fPrwTjW41-bXkK8Ow"

    const-string v4, "Web3GetNftCollections"

    const-string v10, "web3_get_nft_collections"

    .line 2780
    invoke-static {v0, v4, v14, v1, v10}, Ls2p;->c(Ljava/lang/String;Ljava/lang/String;ILcom/twitter/graphql/GraphQlOperationRegistry$a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2781
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v9}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2782
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2783
    new-instance v4, Lmaa;

    move-object/from16 v8, v23

    invoke-direct {v4, v15, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2784
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v8}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2785
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2786
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v12}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2787
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2788
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2789
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v6}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2790
    new-instance v4, Lmaa;

    invoke-direct {v4, v2, v7}, Lmaa;-><init>(Lmaa$a;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2791
    invoke-static {v2, v3, v0}, Lq2e;->l(Lmaa$a;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    .line 2792
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v18

    .line 2793
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2794
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2795
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2796
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    new-instance v3, Lgpb;

    const-string v25, "lQD_yikI584dqOvnW9UWYA"

    const-string v26, "Web3GetNftOwners"

    move-object/from16 v24, v3

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    invoke-direct/range {v24 .. v29}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V

    const-string v0, "web3_get_nft_owners"

    invoke-virtual {v1, v0, v3}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2798
    new-instance v0, Lgpb;

    const-string v2, "jWUDfl_R9ihAb8zlw-qoIg"

    const-string v3, "Web3GetNfts"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "web3_get_nfts"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2799
    new-instance v0, Lgpb;

    const-string v2, "6dAxcl5AmSRFFm0tpkm-_Q"

    const-string v3, "Web3WalletByAddress"

    invoke-direct {v0, v2, v3, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "web3_wallet_by_address"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2800
    new-instance v0, Lgpb;

    const-string v2, "FoU0GQNWU0mi4RqtGMtJfw"

    const-string v3, "Web3WalletDelete"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "web3_wallet_delete"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    .line 2801
    new-instance v0, Lgpb;

    const-string v2, "bjshnB-nC0OA5aRk0Q1KGQ"

    const-string v3, "Web3Wallets"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Lgpb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "web3_wallets"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/graphql/GraphQlOperationRegistry$a;->a(Ljava/lang/String;Lgpb;)V

    return-void
.end method
