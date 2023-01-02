.class public final synthetic Lsxn;
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
    iput p3, p0, Lsxn;->a:I

    iput-object p1, p0, Lsxn;->c:Landroid/content/Context;

    iput-object p2, p0, Lsxn;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsxn;->a:I

    iput-object p1, p0, Lsxn;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lsxn;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsxn;->a:I

    const-string v1, "$context"

    const-string v2, "$extras"

    const-string v3, "screen_name"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcht;->a(Landroid/os/Bundle;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    .line 3
    new-instance v2, La0f$a;

    invoke-direct {v2}, La0f$a;-><init>()V

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La0f$a;->q(Ljava/lang/String;)La0f$a;

    const-string v3, "slug"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La0f$a;->r(Ljava/lang/String;)La0f$a;

    const-string v3, "false"

    const-string v4, "members"

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "tab"

    const-string v4, "list_members"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0f;

    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v0}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v0

    .line 14
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing screen_name in uri"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 17
    :pswitch_3
    iget-object v0, p0, Lsxn;->c:Landroid/content/Context;

    iget-object v1, p0, Lsxn;->b:Landroid/os/Bundle;

    .line 18
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "rito_safety_mode_features_enabled"

    .line 19
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    sget-object v3, Lcka;->Companion:Lcka$a;

    const-string v4, "user_id"

    .line 21
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "context"

    .line 23
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userIdentifier"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v0, v1, v4}, Lcka$a;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)Lcka;

    move-result-object v1

    .line 25
    invoke-interface {v2, v0, v1}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    invoke-static {v0, v2}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    sget-object v2, Lvok;->c:Landroid/net/Uri;

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, v0, Lsnk$a;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_5
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    .line 34
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    .line 35
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v4

    const-string v5, "user_name"

    .line 36
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "twitter"

    .line 38
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "favorites"

    .line 39
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 41
    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    sget-object v5, Lvok;->d:Landroid/net/Uri;

    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    iput-object v5, v3, Lsnk$a;->e:Ljava/lang/String;

    .line 44
    iput-object v2, v3, Lsnk$a;->a:Lncu;

    .line 45
    iput-object v0, v3, Lsnk$a;->f:Landroid/net/Uri;

    .line 46
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 47
    invoke-interface {v4, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_6
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lsxn;->c:Landroid/content/Context;

    .line 49
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    const-string v2, "deep_link_uri"

    .line 51
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    .line 52
    invoke-interface {v1, v3, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_7
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lsxn;->c:Landroid/content/Context;

    .line 54
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    const-string v2, "status_id"

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    .line 57
    invoke-static {v0, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Ljcb$a;

    invoke-direct {v0}, Ljcb$a;-><init>()V

    .line 59
    invoke-virtual {v0, v6, v7}, Ljcb$a;->w(J)Ljcb$a;

    .line 60
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 61
    invoke-interface {v1, v3, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v3}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0

    .line 63
    :pswitch_8
    iget-object v0, p0, Lsxn;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsxn;->c:Landroid/content/Context;

    const-string v2, "cxt"

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tweet_id"

    .line 65
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v3, Lonu;

    const-string v4, "rux_cxt"

    invoke-static {v4, v2}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lonu;-><init>(Ljava/util/Map;)V

    if-eqz v0, :cond_4

    .line 67
    new-instance v2, Lrht;

    invoke-direct {v2, v1}, Lrht;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lrht;->a(J)Lqht;

    .line 69
    invoke-virtual {v2}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    new-instance v0, Lw7s$a;

    invoke-direct {v0}, Lw7s$a;-><init>()V

    const-string v4, "rux"

    .line 72
    iput-object v4, v0, Lw7s$a;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7s;

    .line 74
    new-instance v4, Lbmu$a;

    invoke-direct {v4}, Lbmu$a;-><init>()V

    .line 75
    iput-object v0, v4, Lbmu$a;->f:Lw7s;

    .line 76
    iput-object v2, v4, Lbmu$a;->e:Ljava/lang/String;

    .line 77
    iput-object v3, v4, Lbmu$a;->b:Lonu;

    const v0, 0x7f1315ba

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, v4, Lbmu$a;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    .line 81
    new-instance v2, Lg4v$a;

    invoke-direct {v2}, Lg4v$a;-><init>()V

    const-string v3, "/2/rux.json"

    .line 82
    iput-object v3, v2, Lg4v$a;->a:Ljava/lang/String;

    .line 83
    iput-object v0, v2, Lg4v$a;->b:Lbmu;

    .line 84
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4v;

    .line 85
    new-instance v2, Lmxn;

    invoke-direct {v2, v0}, Lmxn;-><init>(Lg4v;)V

    .line 86
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    return-object v0

    .line 87
    :goto_4
    iget-object v0, p0, Lsxn;->c:Landroid/content/Context;

    iget-object v3, p0, Lsxn;->b:Landroid/os/Bundle;

    .line 88
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;

    .line 91
    new-instance v4, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;

    const-string v5, "originating_platform"

    .line 92
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "google"

    invoke-static {v5, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 93
    invoke-direct {v4, v3}, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;-><init>(Z)V

    .line 94
    invoke-direct {v2, v4}, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;-><init>(Lcom/twitter/superfollows/billingerror/BillingError;)V

    .line 95
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

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
