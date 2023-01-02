.class public final synthetic Lvrb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvrb;->a:I

    iput-object p1, p0, Lvrb;->c:Landroid/content/Context;

    iput-object p2, p0, Lvrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvrb;->a:I

    iput-object p1, p0, Lvrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvrb;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lvrb;->a:I

    const/4 v2, 0x0

    const-string v3, "tweet_id"

    const-string v4, "user_name"

    const-wide/16 v5, 0x0

    const-string v7, "id"

    const-string v8, "$extras"

    const-string v9, "$context"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    new-instance v1, Lrht;

    invoke-direct {v1, v2}, Lrht;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v3, v4}, Lrht;->a(J)Lqht;

    .line 5
    invoke-virtual {v1}, Lrht;->e()Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_1
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    const-string v3, "deep_link_uri"

    .line 7
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "screen_name"

    .line 8
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v9, 0x12

    const/16 v19, 0x1

    .line 9
    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v4, v1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 10
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lti6;->M8()Lui6;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_2
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lvrb;->c:Landroid/content/Context;

    const-string v4, "tooltip"

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "following_me"

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 15
    :goto_0
    new-instance v1, Lcom/twitter/navigation/settings/NotificationFiltersArgs;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/settings/NotificationFiltersArgs;-><init>(I)V

    .line 16
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_3
    iget-object v1, v0, Lvrb;->c:Landroid/content/Context;

    iget-object v2, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 19
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    .line 21
    new-instance v4, Lan3$a;

    invoke-direct {v4}, Lan3$a;-><init>()V

    const-string v5, "1448014243245150209"

    .line 22
    invoke-virtual {v4, v5}, Lan3$a;->q(Ljava/lang/String;)Lan3$a;

    .line 23
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo;

    .line 24
    invoke-interface {v3, v1, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_4
    iget-object v1, v0, Lvrb;->c:Landroid/content/Context;

    iget-object v3, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 27
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    .line 29
    invoke-static {v4, v5, v2}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    .line 31
    sget-object v4, Ldwf;->K0:Ldwf;

    invoke-static {v4}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v4

    .line 32
    invoke-interface {v2, v1, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    return-object v1

    .line 35
    :pswitch_5
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v3, v0, Lvrb;->c:Landroid/content/Context;

    .line 36
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "product_key"

    .line 37
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "merchant_id"

    .line 38
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    sget-object v5, Llo4;->Companion:Llo4$a;

    invoke-virtual {v5}, Llo4$a;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_3

    .line 40
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    if-eqz v1, :cond_4

    .line 41
    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 42
    sget-object v2, Lti6;->Companion:Lti6$a;

    invoke-virtual {v2}, Lti6$a;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    .line 43
    sget-object v5, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    invoke-virtual {v5, v1, v4}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    move-result-object v1

    .line 44
    invoke-interface {v2, v3, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 45
    :cond_6
    invoke-static {v3}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_4
    return-object v1

    .line 46
    :pswitch_6
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 47
    new-instance v3, La0f$a;

    invoke-direct {v3}, La0f$a;-><init>()V

    .line 48
    invoke-static {v1}, Luze;->a(Landroid/os/Bundle;)J

    move-result-wide v4

    .line 49
    iget-object v1, v3, Llf1$a;->a:Landroid/content/Intent;

    const-string v6, "list_id"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0f;

    invoke-interface {v1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_7
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNotesForTweetArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v1

    .line 55
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v3

    invoke-interface {v3}, Lti6;->M8()Lui6;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_8
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v3

    invoke-static {v1, v3}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v1

    sget-object v3, Lvok;->e:Landroid/net/Uri;

    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    iput-object v3, v1, Lsnk$a;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_9
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 63
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v3

    invoke-static {v1, v3}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v1

    sget-object v3, Lvok;->c:Landroid/net/Uri;

    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iput-object v3, v1, Lsnk$a;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_a
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 69
    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "query"

    .line 70
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Ldgo$a;

    invoke-static {v1}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ldgo$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 72
    invoke-virtual {v3, v1}, Ldgo$a;->t(I)Ldgo$a;

    const-string v1, "api_call"

    .line 73
    invoke-virtual {v3, v1}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 74
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgo;

    .line 75
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    .line 76
    invoke-interface {v3, v2, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_b
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v3, Lonu;

    const-string v4, "entity_id"

    .line 80
    invoke-static {v4, v1}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 81
    invoke-static {v2, v3}, Lvqs;->a(Landroid/content/Context;Lonu;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    .line 82
    :pswitch_c
    iget-object v1, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lvrb;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "moment_id"

    .line 85
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "momentId"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_8

    move-object v3, v1

    .line 86
    :cond_8
    :goto_5
    invoke-static {v3, v5, v6}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    .line 87
    new-instance v1, Lhbf;

    new-instance v5, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    .line 88
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v3}, Lhbf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 89
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_6

    .line 90
    :cond_9
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    sget-object v3, Ldwf;->H0:Ldwf;

    invoke-static {v3}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    :goto_6
    return-object v1

    .line 91
    :goto_7
    iget-object v1, v0, Lvrb;->c:Landroid/content/Context;

    iget-object v2, v0, Lvrb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v3, Lfo;->Companion:Lfo$a;

    invoke-virtual {v3}, Lfo$a;->a()Lfo;

    move-result-object v3

    .line 94
    new-instance v4, Lsnk$a;

    invoke-direct {v4}, Lsnk$a;-><init>()V

    .line 95
    iput-object v2, v4, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 96
    sget-object v2, Lvok;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    iput-object v2, v4, Lsnk$a;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    .line 99
    invoke-interface {v3, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
