.class public final synthetic Ltqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltqs;->a:I

    iput-object p1, p0, Ltqs;->c:Landroid/content/Context;

    iput-object p2, p0, Ltqs;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltqs;->a:I

    iput-object p1, p0, Ltqs;->b:Landroid/os/Bundle;

    iput-object p2, p0, Ltqs;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltqs;->a:I

    const/4 v1, 0x0

    const-string v2, "id"

    const/4 v3, 0x1

    const-string v4, "$context"

    const-string v5, "$extras"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Ltqs;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ltqs;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    .line 3
    invoke-static {v3, v4, v1}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "community_rest_id"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lti6;->Companion:Lti6$a;

    invoke-virtual {v1}, Lti6$a;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 7
    new-instance v11, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->F0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    .line 10
    invoke-direct/range {v4 .. v10}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lbc5;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-interface {v1, v2, v11}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Ltqs;->b:Landroid/os/Bundle;

    iget-object v1, p0, Ltqs;->c:Landroid/content/Context;

    const-string v2, "user_name"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    invoke-static {v0, v2}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    sget-object v2, Lvok;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lsnk$a;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Ltqs;->b:Landroid/os/Bundle;

    iget-object v2, p0, Ltqs;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "topics_discovery_topic_picker_page_enabled"

    .line 22
    invoke-virtual {v3, v4, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "topic_id"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 25
    new-instance v3, Llvs$a;

    invoke-direct {v3}, Llvs$a;-><init>()V

    invoke-virtual {v3, v0}, Lum1$a;->q(Ljava/lang/String;)Lum1$a;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 26
    invoke-interface {v1, v2, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lfo;->Companion:Lfo$a;

    invoke-virtual {v0}, Lfo$a;->a()Lfo;

    move-result-object v0

    .line 28
    sget-object v1, Ldwf;->H0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, Ltqs;->c:Landroid/content/Context;

    iget-object v3, p0, Ltqs;->b:Landroid/os/Bundle;

    .line 31
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "topic_landing_page_enabled"

    .line 32
    invoke-virtual {v4, v5, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_5

    move-object v1, v4

    .line 35
    :cond_5
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing id of the topic"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 37
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v1

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const-string v2, "pt"

    .line 40
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ref_event_namespace"

    .line 41
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 42
    invoke-static {}, Lst9;->b()V

    sget-object v5, Lst9$b;->b:Lst9$b;

    .line 43
    invoke-static {v3, v5}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst9;

    .line 44
    invoke-static {}, Lst9;->c()Lst9;

    move-result-object v5

    if-nez v3, :cond_8

    move-object v3, v5

    .line 45
    :cond_8
    new-instance v5, Lvvu$a;

    invoke-direct {v5}, Lvvu$a;-><init>()V

    .line 46
    invoke-virtual {v5, v4}, Lum1$a;->q(Ljava/lang/String;)Lum1$a;

    .line 47
    invoke-virtual {v5, v3}, Lvm1$a;->r(Lst9;)Lvm1$a;

    .line 48
    iget-object v3, v5, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "arg_data_lookup_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvm1;

    .line 50
    invoke-interface {v1, v0, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Ltqs;->b:Landroid/os/Bundle;

    iget-object v1, p0, Ltqs;->c:Landroid/content/Context;

    .line 52
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "q"

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 56
    new-instance v0, Ldgo$a;

    invoke-static {v2}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ldgo$a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_9
    new-instance v2, Ldgo$a;

    invoke-static {v0}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v3}, Ldgo$a;->t(I)Ldgo$a;

    move-object v0, v2

    :goto_4
    const-string v2, "api_call"

    .line 59
    invoke-virtual {v0, v2}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 60
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 61
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    .line 62
    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_5
    iget-object v0, p0, Ltqs;->b:Landroid/os/Bundle;

    iget-object v3, p0, Ltqs;->c:Landroid/content/Context;

    const-string v4, "iid"

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    const-string v6, "tweet_id"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_a
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_b
    new-instance v0, Lonu;

    invoke-direct {v0, v1}, Lonu;-><init>(Ljava/util/Map;)V

    .line 72
    invoke-static {v3, v0}, Lvqs;->a(Landroid/content/Context;Lonu;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 73
    :goto_5
    iget-object v0, p0, Ltqs;->c:Landroid/content/Context;

    iget-object v1, p0, Ltqs;->b:Landroid/os/Bundle;

    .line 74
    invoke-static {v0, v1, v3}, Lnbi;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
