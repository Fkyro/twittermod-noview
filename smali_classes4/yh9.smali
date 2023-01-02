.class public final Lyh9;
.super Lmci;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh9$a;
    }
.end annotation


# instance fields
.field public final f1:Lci9;


# direct methods
.method public constructor <init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Lci9;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;Lfjo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Le4o;",
            "Landroid/view/View;",
            "Lci9;",
            "Lc6l;",
            "Lm9i;",
            "Landroid/content/Intent;",
            "Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$EmailNotificationsSettingsContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p26}, Lmci;-><init>(Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Landroid/view/View;Luci;Lc6l;Lm9i;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lfjo;)V

    move-object v0, p0

    move-object/from16 v1, p21

    .line 2
    iput-object v1, v0, Lyh9;->f1:Lci9;

    return-void
.end method


# virtual methods
.method public final R4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmci;->c1:Ly5l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly5l;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sendTwitterEmails"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljpq;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmci;->c1:Ly5l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sendTwitterEmails"

    .line 3
    invoke-virtual {v0, v1, p1}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final Y4(Ly5l;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ly5l;->d:Lo6l;

    .line 2
    iget-object v0, v0, Lo6l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lyh9;->f1:Lci9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "graphql_email_notification_settings_mutation_enabled"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 6
    invoke-virtual {p1}, Ly5l;->b()Ljava/util/Map;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;->Companion:Lcom/twitter/model/notification/EmailNotificationSettingsResponse$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;

    invoke-direct {v2}, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "off"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "on"

    if-nez v7, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v9, "EmailNotifSettings"

    const-string v10, "Unrecognized Key: "

    if-eqz v7, :cond_12

    .line 11
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "sendSurveyEmail"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->g:Z

    goto :goto_0

    :sswitch_1
    const-string v7, "sendLoginNotificationEmail"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 15
    :cond_3
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->p:Z

    goto :goto_0

    :sswitch_2
    const-string v7, "sendEmailNewsletter"

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_3

    .line 17
    :cond_4
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->b:Z

    goto :goto_0

    :sswitch_3
    const-string v7, "sendNewDirectTextEmail"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->a:Z

    goto :goto_0

    :sswitch_4
    const-string v7, "sendPartnerEmail"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 21
    :cond_6
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->i:Z

    goto :goto_0

    :sswitch_5
    const-string v7, "sendSmbSalesMarketingEmail"

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_3

    .line 23
    :cond_7
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->k:Z

    goto/16 :goto_0

    :sswitch_6
    const-string v7, "sendResurrectionEmail"

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_3

    .line 25
    :cond_8
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->d:Z

    goto/16 :goto_0

    :sswitch_7
    const-string v7, "sendFollowRecsEmail"

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_3

    .line 27
    :cond_9
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->e:Z

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "sendTwitterEmails"

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->o:Z

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "sendActivationEmail"

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    .line 31
    :cond_b
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->f:Z

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "sendAccountUpdatesEmail"

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    .line 33
    :cond_c
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->c:Z

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "sendAddressBookNotificationEmail"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    .line 35
    :cond_d
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->l:Z

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "sendSimilarPeopleEmail"

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->m:Z

    goto/16 :goto_0

    :sswitch_d
    const-string v7, "sendNetworkActivityEmail"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_3

    .line 39
    :cond_f
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->h:Z

    goto/16 :goto_0

    :sswitch_e
    const-string v7, "sendEmailVitWeekly"

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_3

    .line 41
    :cond_10
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->j:Z

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "sendSharedTweetEmail"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_3

    .line 43
    :cond_11
    iput-boolean v5, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->n:Z

    goto/16 :goto_0

    .line 44
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    const-string v7, "sendNetworkDigest"

    .line 45
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 46
    invoke-static {}, Lrh9;->values()[Lrh9;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_14

    aget-object v9, v6, v8

    .line 47
    iget-object v10, v9, Lrh9;->E0:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 48
    :cond_14
    sget-object v9, Lrh9;->J0:Lrh9;

    .line 49
    :goto_5
    iput-object v9, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->q:Lrh9;

    goto/16 :goto_0

    :cond_15
    const-string v7, "sendPerformanceDigest"

    .line 50
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 51
    invoke-static {}, Lsh9;->values()[Lsh9;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_17

    aget-object v9, v6, v8

    .line 52
    iget-object v10, v9, Lsh9;->E0:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 53
    :cond_17
    sget-object v9, Lsh9;->H0:Lsh9;

    .line 54
    :goto_7
    iput-object v9, v2, Lcom/twitter/model/notification/EmailNotificationSettingsResponse$a;->r:Lsh9;

    goto/16 :goto_0

    .line 55
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 56
    :cond_19
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/EmailNotificationSettingsResponse;

    if-eqz v1, :cond_1a

    .line 57
    new-instance p1, Lxh9;

    iget-object v2, v0, Lci9;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v2, v1}, Lxh9;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/EmailNotificationSettingsResponse;)V

    .line 58
    iget-object v0, v0, Lci9;->e:Lo9c;

    invoke-virtual {v0, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    goto/16 :goto_9

    .line 59
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create EmailNotificationSettingsUpdateRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1b

    const-string v3, ", "

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 67
    :cond_1c
    new-instance p1, Liq9;

    invoke-direct {p1}, Liq9;-><init>()V

    .line 68
    iget-object v2, p1, Liq9;->a:Lt8h$a;

    const-string v3, "graphql_email_notification_settings"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iput-object v0, p1, Liq9;->b:Ljava/lang/Throwable;

    .line 70
    invoke-static {p1}, Lmq9;->c(Liq9;)V

    .line 71
    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_9

    .line 72
    :cond_1d
    invoke-virtual {p1}, Ly5l;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    new-instance v1, Lap7;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lap7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    sget-object v0, Lbi9;->E0:Lbi9;

    sget-object v1, Lveg;->c:Lveg;

    .line 73
    invoke-virtual {p1, v0, v1}, Ljji;->collect(Ljava/util/concurrent/Callable;Lds1;)Lqmp;

    move-result-object p1

    .line 74
    :goto_9
    new-instance v0, Lyh9$a;

    invoke-direct {v0}, Lyh9$a;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lfs1;

    invoke-direct {v1, v0}, Lfs1;-><init>(Lds1;)V

    .line 76
    invoke-virtual {p1, v1}, Lqmp;->c(Lpop;)V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b477a68 -> :sswitch_f
        -0x62863692 -> :sswitch_e
        -0x59d9c619 -> :sswitch_d
        -0x47fc5af6 -> :sswitch_c
        -0x46e30264 -> :sswitch_b
        -0x3fb118e9 -> :sswitch_a
        -0x39150082 -> :sswitch_9
        -0x1f4845fe -> :sswitch_8
        -0x1538e5e0 -> :sswitch_7
        -0xb5ea493 -> :sswitch_6
        0x58a2482 -> :sswitch_5
        0x1293535c -> :sswitch_4
        0x1659786e -> :sswitch_3
        0x2b2a40cd -> :sswitch_2
        0x350f42b0 -> :sswitch_1
        0x7d0c8fba -> :sswitch_0
    .end sparse-switch
.end method
