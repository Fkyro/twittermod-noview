.class public final synthetic Lrxn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lrxn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxn;->c:Landroid/content/Context;

    iput-object p2, p0, Lrxn;->b:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrxn;->a:I

    iput-object p1, p0, Lrxn;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lrxn;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrxn;->a:I

    const/4 v1, 0x0

    const-string v2, "user_name"

    const-wide/16 v3, -0x1

    const-string v5, "$context"

    const-string v6, "$extras"

    const-string v7, "deep_link_uri"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lui6;->Companion:Lui6$a;

    invoke-virtual {v2}, Lui6$a;->a()Lui6;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "uri"

    .line 4
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {v2, v1, v4}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentFactory.create(con\u2026            .setData(uri)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_internal"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lrxn;->c:Landroid/content/Context;

    iget-object v2, p0, Lrxn;->b:Landroid/os/Bundle;

    .line 9
    invoke-static {v0, v2, v1}, Lnbi;->a(Landroid/content/Context;Landroid/os/Bundle;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lrxn;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v4, "drop_id"

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "unified_cards_component_commerce_drop_details_enabled"

    .line 14
    invoke-virtual {v0, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lti6;->Companion:Lti6$a;

    invoke-virtual {v0}, Lti6$a;->a()Lti6;

    move-result-object v0

    invoke-interface {v0}, Lti6;->M8()Lui6;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->Companion:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;

    const-string v3, "dropId"

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    sget-object v9, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;->F0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v0, v2, v1}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {v2}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 21
    new-instance v2, La0f$a;

    invoke-direct {v2}, La0f$a;-><init>()V

    const-string v3, "screen_name"

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La0f$a;->q(Ljava/lang/String;)La0f$a;

    const-string v3, "slug"

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La0f$a;->r(Ljava/lang/String;)La0f$a;

    .line 24
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0f;

    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    const-string v2, "user_id"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v3, v4}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 29
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    .line 30
    new-instance v3, Lhe2;

    invoke-direct {v3}, Lhe2;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32
    iget-object v0, v3, Llf1;->mIntent:Landroid/content/Intent;

    const-string v6, "extra_user_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    invoke-interface {v2, v1, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0

    .line 35
    :pswitch_5
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    invoke-static {v0, v2}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_6
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    invoke-static {v0, v2}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    sget-object v2, Lvok;->f:Landroid/net/Uri;

    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    iput-object v2, v0, Lsnk$a;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_7
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "query"

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "#"

    .line 48
    invoke-static {v3, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src"

    .line 49
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v3, Ldgo$a;

    invoke-direct {v3, v2}, Ldgo$a;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v0}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 52
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 53
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    .line 54
    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0

    .line 56
    :pswitch_8
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "id"

    .line 58
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cxt"

    .line 59
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v5, Lrht;

    invoke-direct {v5, v1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {v0, v3, v4}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lrht;->a(J)Lqht;

    .line 62
    iput-object v2, v5, Lrht;->r:Ljava/lang/String;

    .line 63
    invoke-virtual {v5}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 64
    :goto_4
    iget-object v0, p0, Lrxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lrxn;->c:Landroid/content/Context;

    .line 65
    invoke-static {v0, v1}, Lcht;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-static {}, Ltg;->b()Lui6;

    move-result-object v0

    sget-object v2, Lcom/twitter/navigation/DispatchArgs;->INSTANCE:Lcom/twitter/navigation/DispatchArgs;

    invoke-interface {v0, v1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_5

    .line 70
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
