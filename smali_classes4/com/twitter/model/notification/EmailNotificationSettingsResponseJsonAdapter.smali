.class public final Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;
.super Lytd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lytd<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;",
        "Lytd;",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "Lh5h;",
        "moshi",
        "<init>",
        "(Lh5h;)V",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkzd$a;

.field public final b:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Lrh9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lytd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lytd<",
            "Lsh9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lytd;-><init>()V

    const-string v3, "sendNewDirectTextEmail"

    const-string v4, "sendEmailNewsletter"

    const-string v5, "sendAccountUpdatesEmail"

    const-string v6, "sendResurrectionEmail"

    const-string v7, "sendFollowRecsEmail"

    const-string v8, "sendActivationEmail"

    const-string v9, "sendSurveyEmail"

    const-string v10, "sendNetworkActivityEmail"

    const-string v11, "sendPartnerEmail"

    const-string v12, "sendEmailVitWeekly"

    const-string v13, "sendSmbSalesMarketingEmail"

    const-string v14, "sendAddressBookNotificationEmail"

    const-string v15, "sendSimilarPeopleEmail"

    const-string v16, "sendSharedTweetEmail"

    const-string v17, "sendTwitterEmails"

    const-string v18, "sendLoginNotificationEmail"

    const-string v19, "sendNetworkDigest"

    const-string v20, "sendPerformanceDigest"

    .line 2
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkzd$a;->a([Ljava/lang/String;)Lkzd$a;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->a:Lkzd$a;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lxk9;->E0:Lxk9;

    const-string v4, "sendNewDirectTextEmail"

    invoke-virtual {v1, v2, v3, v4}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    .line 5
    const-class v2, Lrh9;

    const-string v4, "sendNetworkDigest"

    invoke-virtual {v1, v2, v3, v4}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lytd;

    .line 6
    const-class v2, Lsh9;

    const-string v4, "sendPerformanceDigest"

    invoke-virtual {v1, v2, v3, v4}, Lh5h;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lytd;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lytd;

    return-void
.end method


# virtual methods
.method public final fromJson(Lkzd;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkzd;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v35

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkzd;->hasNext()Z

    move-result v18

    move-object/from16 v19, v2

    const-string v2, "sendPerformanceDigest"

    move-object/from16 v20, v3

    const-string v3, "sendNetworkDigest"

    move-object/from16 v21, v4

    const-string v4, "sendLoginNotificationEmail"

    move-object/from16 v22, v5

    const-string v5, "sendTwitterEmails"

    move-object/from16 v23, v6

    const-string v6, "sendSharedTweetEmail"

    move-object/from16 v24, v7

    const-string v7, "sendSimilarPeopleEmail"

    move-object/from16 v25, v8

    const-string v8, "sendAddressBookNotificationEmail"

    move-object/from16 v26, v9

    const-string v9, "sendSmbSalesMarketingEmail"

    move-object/from16 v27, v10

    const-string v10, "sendEmailVitWeekly"

    move-object/from16 v28, v11

    const-string v11, "sendPartnerEmail"

    move-object/from16 v29, v12

    const-string v12, "sendNetworkActivityEmail"

    move-object/from16 v30, v13

    const-string v13, "sendSurveyEmail"

    move-object/from16 v31, v14

    const-string v14, "sendActivationEmail"

    move-object/from16 v32, v15

    const-string v15, "sendFollowRecsEmail"

    move-object/from16 v33, v15

    const-string v15, "sendResurrectionEmail"

    move-object/from16 v34, v15

    const-string v15, "sendAccountUpdatesEmail"

    move-object/from16 v37, v15

    const-string v15, "sendEmailNewsletter"

    move-object/from16 v38, v15

    const-string v15, "sendNewDirectTextEmail"

    if-eqz v18, :cond_12

    move-object/from16 v18, v15

    .line 4
    iget-object v15, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->a:Lkzd$a;

    invoke-virtual {v1, v15}, Lkzd;->j(Lkzd$a;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lytd;

    invoke-virtual {v3, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lsh9;

    if-eqz v36, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {v2, v2, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lrh9;

    if-eqz v35, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    invoke-static {v3, v3, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-static {v4, v4, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 11
    :pswitch_3
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-static {v5, v5, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-static {v6, v6, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    move-object/from16 v2, v19

    goto/16 :goto_3

    .line 16
    :cond_5
    invoke-static {v7, v7, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 17
    :pswitch_6
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move-object v4, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_4

    .line 18
    :cond_6
    invoke-static {v8, v8, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 19
    :pswitch_7
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_5

    .line 20
    :cond_7
    invoke-static {v9, v9, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 21
    :pswitch_8
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move-object v6, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    .line 22
    :cond_8
    invoke-static {v10, v10, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 23
    :pswitch_9
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_9

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_7

    .line 24
    :cond_9
    invoke-static {v11, v11, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :pswitch_a
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move-object v8, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    goto/16 :goto_8

    .line 26
    :cond_a
    invoke-static {v12, v12, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :pswitch_b
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_b

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto/16 :goto_9

    .line 28
    :cond_b
    invoke-static {v13, v13, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :pswitch_c
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    move-object v10, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_a

    .line 30
    :cond_c
    invoke-static {v14, v14, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 31
    :pswitch_d
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_d

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto/16 :goto_b

    :cond_d
    move-object/from16 v15, v33

    .line 32
    invoke-static {v15, v15, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 33
    :pswitch_e
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    goto/16 :goto_c

    :cond_e
    move-object/from16 v2, v34

    .line 34
    invoke-static {v2, v2, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 35
    :pswitch_f
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_f

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_d

    :cond_f
    move-object/from16 v2, v37

    .line 36
    invoke-static {v2, v2, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 37
    :pswitch_10
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    move-object v14, v2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    goto :goto_e

    :cond_10
    move-object/from16 v2, v38

    .line 38
    invoke-static {v2, v2, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 39
    :pswitch_11
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    invoke-virtual {v2, v1}, Lytd;->fromJson(Lkzd;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_11

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, v18

    .line 40
    invoke-static {v2, v2, v1}, Lriv;->n(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 41
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lkzd;->l()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lkzd;->m0()V

    :goto_1
    move-object/from16 v2, v19

    :goto_2
    move-object/from16 v3, v20

    :goto_3
    move-object/from16 v4, v21

    :goto_4
    move-object/from16 v5, v22

    :goto_5
    move-object/from16 v6, v23

    :goto_6
    move-object/from16 v7, v24

    :goto_7
    move-object/from16 v8, v25

    :goto_8
    move-object/from16 v9, v26

    :goto_9
    move-object/from16 v10, v27

    :goto_a
    move-object/from16 v11, v28

    :goto_b
    move-object/from16 v12, v29

    :goto_c
    move-object/from16 v13, v30

    :goto_d
    move-object/from16 v14, v31

    :goto_e
    move-object/from16 v15, v32

    goto/16 :goto_0

    :cond_12
    move-object/from16 v41, v15

    move-object/from16 v15, v33

    move-object/from16 v0, v34

    move-object/from16 v39, v37

    move-object/from16 v40, v38

    .line 43
    invoke-virtual/range {p1 .. p1}, Lkzd;->d()V

    .line 44
    new-instance v37, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    if-eqz v32, :cond_24

    .line 45
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-eqz v31, :cond_23

    .line 46
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v30, :cond_22

    .line 47
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v29, :cond_21

    .line 48
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v28, :cond_20

    .line 49
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v27, :cond_1f

    .line 50
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v26, :cond_1e

    .line 51
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v25, :cond_1d

    .line 52
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v24, :cond_1c

    .line 53
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v23, :cond_1b

    .line 54
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    if-eqz v22, :cond_1a

    .line 55
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    if-eqz v21, :cond_19

    .line 56
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v20, :cond_18

    .line 57
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v19, :cond_17

    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v16, :cond_16

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    if-eqz v17, :cond_15

    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    if-eqz v35, :cond_14

    if-eqz v36, :cond_13

    move-object/from16 v18, v37

    move/from16 v19, v32

    move/from16 v20, v31

    move/from16 v21, v30

    move/from16 v22, v0

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    .line 61
    invoke-direct/range {v18 .. v36}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;-><init>(ZZZZZZZZZZZZZZZZLrh9;Lsh9;)V

    return-object v37

    .line 62
    :cond_13
    invoke-static {v2, v2, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 63
    :cond_14
    invoke-static {v3, v3, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 64
    :cond_15
    invoke-static {v4, v4, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 65
    :cond_16
    invoke-static {v5, v5, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 66
    :cond_17
    invoke-static {v6, v6, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 67
    :cond_18
    invoke-static {v7, v7, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 68
    :cond_19
    invoke-static {v8, v8, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 69
    :cond_1a
    invoke-static {v9, v9, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 70
    :cond_1b
    invoke-static {v10, v10, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 71
    :cond_1c
    invoke-static {v11, v11, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 72
    :cond_1d
    invoke-static {v12, v12, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 73
    :cond_1e
    invoke-static {v13, v13, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 74
    :cond_1f
    invoke-static {v14, v14, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 75
    :cond_20
    invoke-static {v15, v15, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 76
    :cond_21
    invoke-static {v0, v0, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v0, v39

    .line 77
    invoke-static {v0, v0, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_23
    move-object/from16 v0, v40

    .line 78
    invoke-static {v0, v0, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v0, v41

    .line 79
    invoke-static {v0, v0, v1}, Lriv;->g(Ljava/lang/String;Ljava/lang/String;Lkzd;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Ly2e;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ly2e;->b()Ly2e;

    const-string v0, "sendNewDirectTextEmail"

    .line 5
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 6
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendEmailNewsletter"

    .line 7
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 8
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendAccountUpdatesEmail"

    .line 9
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 10
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendResurrectionEmail"

    .line 11
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 12
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendFollowRecsEmail"

    .line 13
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 14
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendActivationEmail"

    .line 15
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 16
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendSurveyEmail"

    .line 17
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 18
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendNetworkActivityEmail"

    .line 19
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 20
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendPartnerEmail"

    .line 21
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 22
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendEmailVitWeekly"

    .line 23
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 24
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendSmbSalesMarketingEmail"

    .line 25
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 26
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendAddressBookNotificationEmail"

    .line 27
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 28
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendSimilarPeopleEmail"

    .line 29
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 30
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendSharedTweetEmail"

    .line 31
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 32
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendTwitterEmails"

    .line 33
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 34
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendLoginNotificationEmail"

    .line 35
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 36
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->b:Lytd;

    iget-boolean v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendNetworkDigest"

    .line 37
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 38
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->c:Lytd;

    iget-object v1, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    invoke-virtual {v0, p1, v1}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    const-string v0, "sendPerformanceDigest"

    .line 39
    invoke-virtual {p1, v0}, Ly2e;->f(Ljava/lang/String;)Ly2e;

    .line 40
    iget-object v0, p0, Lcom/twitter/model/notification/EmailNotificationSettingsResponseJsonAdapter;->d:Lytd;

    iget-object p2, p2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    invoke-virtual {v0, p1, p2}, Lytd;->toJson(Ly2e;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Ly2e;->e()Ly2e;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(EmailNotificationSettingsResponse)"

    return-object v0
.end method
