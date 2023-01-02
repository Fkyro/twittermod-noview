.class public final synthetic Luqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luqs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqs;->b:Landroid/content/Context;

    iput-object p2, p0, Luqs;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqs;->a:I

    iput-object p1, p0, Luqs;->c:Landroid/os/Bundle;

    iput-object p2, p0, Luqs;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luqs;->a:I

    const-string v1, "$extras"

    const-string v2, "$context"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Luqs;->c:Landroid/os/Bundle;

    iget-object v3, p0, Luqs;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channelId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lnci$a;

    invoke-direct {v1}, Lnci$a;-><init>()V

    .line 4
    iget-object v2, v1, Llf1$a;->a:Landroid/content/Intent;

    const-string v4, "channel_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnci;

    .line 6
    const-class v1, Lcom/twitter/notifications/deeplinks/SettingsDispatchActivity;

    invoke-virtual {v0, v3, v1}, Llf1;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "args.toIntent(context, S\u2026atchActivity::class.java)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Luqs;->c:Landroid/os/Bundle;

    iget-object v1, p0, Luqs;->b:Landroid/content/Context;

    .line 8
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    const-string v3, "user_name"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v3

    invoke-static {v0, v3}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 11
    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :pswitch_2
    iget-object v0, p0, Luqs;->c:Landroid/os/Bundle;

    iget-object v1, p0, Luqs;->b:Landroid/content/Context;

    .line 14
    invoke-static {}, Lfpk;->a()Lncu;

    .line 15
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    const-string v3, "screen_name"

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Lsnk$a;

    invoke-direct {v3}, Lsnk$a;-><init>()V

    sget-object v4, Lvok;->i:Landroid/net/Uri;

    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iput-object v4, v3, Lsnk$a;->e:Ljava/lang/String;

    .line 22
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v4

    .line 23
    iput-object v4, v3, Lsnk$a;->a:Lncu;

    .line 24
    iput-object v0, v3, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 26
    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 27
    :pswitch_3
    iget-object v0, p0, Luqs;->b:Landroid/content/Context;

    iget-object v3, p0, Luqs;->c:Landroid/os/Bundle;

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "identity_verification_debadging_notification_enabled"

    invoke-virtual {v1, v4, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/verification/violations/VerificationPolicyViolationsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/twitter/notifications/timeline/GenericActivityWebViewActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "https://twitter.com/i/badge_violations"

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow.deeplink.override"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0

    .line 35
    :pswitch_4
    iget-object v0, p0, Luqs;->c:Landroid/os/Bundle;

    iget-object v1, p0, Luqs;->b:Landroid/content/Context;

    const-string v2, "id"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Lonu;

    const-string v3, "cluster_id"

    .line 38
    invoke-static {v3, v0}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lonu;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {v1, v2}, Lvqs;->a(Landroid/content/Context;Lonu;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 40
    :goto_3
    iget-object v0, p0, Luqs;->c:Landroid/os/Bundle;

    iget-object v1, p0, Luqs;->b:Landroid/content/Context;

    const-string v2, "tweet_id"

    .line 41
    invoke-virtual {v0, v2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 42
    new-instance v2, Lwft$a;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    iput-wide v3, v2, Lwft$a;->d:J

    .line 46
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v2, v0}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 47
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwft;

    .line 48
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
