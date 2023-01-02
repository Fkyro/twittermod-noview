.class public final Lzh9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lcom/twitter/model/notification/EmailNotificationSettingsResponse;",
        "Ly5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi9;


# direct methods
.method public constructor <init>(Ldi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzh9;->a:Ldi9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    invoke-virtual {p0, p1}, Lzh9;->f(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Ly5l;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)Ly5l;
    .locals 28

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->o:Z

    .line 3
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendTwitterEmails"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->j:Z

    .line 6
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sendEmailVitWeekly"

    .line 7
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->h:Z

    .line 9
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sendNetworkActivityEmail"

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->a:Z

    .line 12
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "sendNewDirectTextEmail"

    .line 13
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->n:Z

    .line 15
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "sendSharedTweetEmail"

    .line 16
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->q:Lrh9;

    .line 18
    iget-object v2, v2, Lrh9;->E0:Ljava/lang/String;

    const-string v7, "sendNetworkDigest"

    .line 19
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->r:Lsh9;

    .line 21
    iget-object v2, v2, Lsh9;->E0:Ljava/lang/String;

    const-string v8, "sendPerformanceDigest"

    .line 22
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->b:Z

    .line 24
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v9, "sendEmailNewsletter"

    .line 25
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->f:Z

    .line 27
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v10, "sendActivationEmail"

    .line 28
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->d:Z

    .line 30
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v11, "sendResurrectionEmail"

    .line 31
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->i:Z

    .line 33
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v12, "sendPartnerEmail"

    .line 34
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->g:Z

    .line 36
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v13, "sendSurveyEmail"

    .line 37
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->e:Z

    .line 39
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v14, "sendFollowRecsEmail"

    .line 40
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v2, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->m:Z

    .line 42
    invoke-static {v2}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v2

    const-string v15, "sendSimilarPeopleEmail"

    .line 43
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean v0, v0, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->k:Z

    .line 45
    invoke-static {v0}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sendSmbSalesMarketingEmail"

    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ly5l;

    move-object/from16 p1, v0

    move-object/from16 v16, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzh9;->a:Ldi9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Ln0p$a;

    invoke-direct {v0}, Ln0p$a;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "list"

    move-object/from16 v18, v15

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v14

    const-string v14, "on_off"

    .line 50
    invoke-static {v14, v15}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 51
    iput-object v14, v0, Ln0p$a;->b:Ljava/util/List;

    .line 52
    new-instance v14, Ln0p$b$a;

    invoke-direct {v14}, Ln0p$b$a;-><init>()V

    iget-object v15, v1, Ldi9;->a:Landroid/content/res/Resources;

    move-object/from16 v20, v0

    const v0, 0x7f131770

    .line 53
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iput-object v0, v14, Ln0p$b$a;->a:Ljava/lang/String;

    const-string v0, "controls_array"

    .line 55
    iput-object v0, v14, Ln0p$b$a;->b:Ljava/lang/String;

    .line 56
    invoke-static {}, Llze;->I()Llze;

    move-result-object v15

    move-object/from16 v21, v13

    const v13, 0x7f131760

    move-object/from16 v22, v12

    const/4 v12, 0x1

    .line 57
    invoke-virtual {v1, v3, v13, v12}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    invoke-virtual {v15, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 58
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    iput-object v3, v14, Ln0p$b$a;->c:Ljava/util/List;

    .line 60
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0p$b;

    const/4 v13, 0x3

    new-array v14, v13, [Ln0p$b;

    new-instance v15, Ln0p$b$a;

    invoke-direct {v15}, Ln0p$b$a;-><init>()V

    iget-object v13, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v12, 0x7f13175b

    .line 61
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 62
    iput-object v12, v15, Ln0p$b$a;->a:Ljava/lang/String;

    .line 63
    iput-object v0, v15, Ln0p$b$a;->b:Ljava/lang/String;

    .line 64
    invoke-static {}, Llze;->I()Llze;

    move-result-object v12

    const v13, 0x7f131762

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v4, v13, v3}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v4

    .line 66
    invoke-virtual {v12, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    const v4, 0x7f131764

    .line 67
    invoke-virtual {v1, v5, v4, v3}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v4

    .line 68
    invoke-virtual {v12, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    const v4, 0x7f131768

    .line 69
    invoke-virtual {v1, v6, v4, v3}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v4

    .line 70
    invoke-virtual {v12, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 71
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    iput-object v4, v15, Ln0p$b$a;->c:Ljava/util/List;

    .line 73
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0p$b;

    aput-object v4, v14, v3

    new-instance v4, Ln0p$b$a;

    invoke-direct {v4}, Ln0p$b$a;-><init>()V

    iget-object v5, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v6, 0x7f13175c

    .line 74
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iput-object v5, v4, Ln0p$b$a;->a:Ljava/lang/String;

    .line 76
    iput-object v0, v4, Ln0p$b$a;->b:Ljava/lang/String;

    .line 77
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 78
    new-instance v6, Ln0p$c$a;

    invoke-direct {v6}, Ln0p$c$a;-><init>()V

    .line 79
    iput-object v7, v6, Ln0p$c$a;->a:Ljava/lang/String;

    .line 80
    iget-object v12, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v13, 0x7f131763

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 81
    iput-object v12, v6, Ln0p$c$a;->b:Ljava/lang/String;

    .line 82
    iput-object v2, v6, Ln0p$c$a;->g:Ljava/lang/String;

    .line 83
    invoke-static {}, Llze;->I()Llze;

    move-result-object v12

    .line 84
    invoke-static {}, Lrh9;->values()[Lrh9;

    move-result-object v13

    array-length v15, v13

    move-object/from16 v24, v11

    :goto_0
    const-string v11, "Unexpected value "

    move-object/from16 v25, v10

    if-ge v3, v15, :cond_5

    aget-object v10, v13, v3

    move-object/from16 v26, v13

    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v27, v15

    const/4 v15, 0x1

    if-eq v13, v15, :cond_3

    const/4 v15, 0x2

    if-eq v13, v15, :cond_2

    const/4 v15, 0x3

    if-eq v13, v15, :cond_1

    const/4 v15, 0x4

    if-ne v13, v15, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v10, v10, Lrh9;->E0:Ljava/lang/String;

    .line 88
    iget-object v11, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v13, 0x7f131757

    .line 89
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-static {v10, v11}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 91
    :cond_2
    iget-object v10, v10, Lrh9;->E0:Ljava/lang/String;

    .line 92
    iget-object v11, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v13, 0x7f131758

    .line 93
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-static {v10, v11}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 95
    :cond_3
    iget-object v10, v10, Lrh9;->E0:Ljava/lang/String;

    .line 96
    iget-object v11, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v13, 0x7f131759

    .line 97
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-static {v10, v11}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    :cond_4
    move/from16 v27, v15

    .line 99
    iget-object v10, v10, Lrh9;->E0:Ljava/lang/String;

    .line 100
    iget-object v11, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v13, 0x7f131756

    .line 101
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-static {v10, v11}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v12, v10}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v25

    move-object/from16 v13, v26

    move/from16 v15, v27

    goto/16 :goto_0

    .line 103
    :cond_5
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    iput-object v3, v6, Ln0p$c$a;->h:Ljava/util/List;

    .line 105
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v10, Leji;->a:I

    .line 106
    iput-object v3, v6, Ln0p$c$a;->i:Ljava/util/List;

    .line 107
    iput-object v7, v6, Ln0p$c$a;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0p$c;

    .line 109
    invoke-virtual {v5, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 110
    new-instance v3, Ln0p$c$a;

    invoke-direct {v3}, Ln0p$c$a;-><init>()V

    .line 111
    iput-object v8, v3, Ln0p$c$a;->a:Ljava/lang/String;

    .line 112
    iget-object v6, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v7, 0x7f131766

    .line 113
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 114
    iput-object v6, v3, Ln0p$c$a;->b:Ljava/lang/String;

    .line 115
    iput-object v2, v3, Ln0p$c$a;->g:Ljava/lang/String;

    .line 116
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 117
    invoke-static {}, Lsh9;->values()[Lsh9;

    move-result-object v6

    .line 118
    array-length v7, v6

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_9

    aget-object v12, v6, v10

    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v15, 0x1

    if-eq v13, v15, :cond_7

    const/4 v15, 0x2

    if-ne v13, v15, :cond_6

    const v15, 0x7f131757

    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_7
    iget-object v12, v12, Lsh9;->E0:Ljava/lang/String;

    .line 122
    iget-object v13, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v15, 0x7f131757

    .line 123
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 124
    invoke-static {v12, v13}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_3
    const v15, 0x7f131759

    goto :goto_4

    :cond_8
    const v15, 0x7f131757

    .line 125
    iget-object v12, v12, Lsh9;->E0:Ljava/lang/String;

    .line 126
    iget-object v13, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v15, 0x7f131759

    .line 127
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-static {v12, v13}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 130
    iput-object v2, v3, Ln0p$c$a;->h:Ljava/util/List;

    .line 131
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v6, Leji;->a:I

    .line 132
    iput-object v2, v3, Ln0p$c$a;->i:Ljava/util/List;

    .line 133
    iput-object v8, v3, Ln0p$c$a;->k:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0p$c;

    .line 135
    invoke-virtual {v5, v2}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 136
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 137
    iput-object v2, v4, Ln0p$b$a;->c:Ljava/util/List;

    .line 138
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0p$b;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    new-instance v2, Ln0p$b$a;

    invoke-direct {v2}, Ln0p$b$a;-><init>()V

    iget-object v3, v1, Ldi9;->a:Landroid/content/res/Resources;

    const v4, 0x7f13175a

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 140
    iput-object v3, v2, Ln0p$b$a;->a:Ljava/lang/String;

    .line 141
    iput-object v0, v2, Ln0p$b$a;->b:Ljava/lang/String;

    .line 142
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const v3, 0x7f13175f

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v1, v9, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f13175e

    move-object/from16 v5, v25

    .line 145
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f131767

    move-object/from16 v5, v24

    .line 147
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f131765

    move-object/from16 v5, v22

    .line 149
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f13176b

    move-object/from16 v5, v21

    .line 151
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f131761

    move-object/from16 v5, v19

    .line 153
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f131769

    move-object/from16 v5, v18

    .line 155
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    const v3, 0x7f13176a

    move-object/from16 v5, v17

    .line 157
    invoke-virtual {v1, v5, v3, v4}, Ldi9;->a(Ljava/lang/String;IZ)Ln0p$c;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 159
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    iput-object v0, v2, Ln0p$b$a;->c:Ljava/util/List;

    .line 161
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0p$b;

    const/4 v2, 0x2

    aput-object v0, v14, v2

    move-object/from16 v3, v23

    .line 162
    invoke-static {v3, v14}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, v20

    .line 163
    iput-object v0, v2, Ln0p$a;->c:Ljava/util/List;

    .line 164
    new-instance v0, Ln0p$d$a;

    invoke-direct {v0}, Ln0p$d$a;-><init>()V

    const-string v3, "Email Notification Settings"

    .line 165
    iput-object v3, v0, Ln0p$d$a;->c:Ljava/lang/String;

    .line 166
    iget-object v1, v1, Ldi9;->a:Landroid/content/res/Resources;

    .line 167
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    .line 168
    iput-object v1, v0, Ln0p$d$a;->b:Ljava/lang/String;

    const-string v1, "1.0"

    .line 169
    iput-object v1, v0, Ln0p$d$a;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0p$d;

    .line 171
    iput-object v0, v2, Ln0p$a;->a:Ln0p$d;

    .line 172
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0p;

    const-string v1, ""

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    .line 173
    invoke-direct {v3, v0, v1, v2}, Ly5l;-><init>(Ln0p;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method
