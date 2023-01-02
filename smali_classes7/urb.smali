.class public final synthetic Lurb;
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
    iput p3, p0, Lurb;->a:I

    iput-object p1, p0, Lurb;->c:Landroid/content/Context;

    iput-object p2, p0, Lurb;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lurb;->a:I

    iput-object p1, p0, Lurb;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lurb;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lurb;->a:I

    const-string v1, "$context"

    const-string v2, "$extras"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lurb;->c:Landroid/content/Context;

    iget-object v3, p0, Lurb;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;

    .line 4
    new-instance v4, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    const-string v5, "creatorScreenName"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v4}, Lcom/twitter/superfollows/billingerror/BillingErrorContentViewArgs;-><init>(Lcom/twitter/superfollows/billingerror/BillingError;)V

    .line 6
    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lurb;->c:Landroid/content/Context;

    const-string v2, "note_id"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createNoteArgs(J)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v0

    .line 10
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v2

    invoke-interface {v2}, Lti6;->M8()Lui6;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lurb;->c:Landroid/content/Context;

    iget-object v3, p0, Lurb;->b:Landroid/os/Bundle;

    .line 12
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lui6;->Companion:Lui6$a;

    invoke-virtual {v1}, Lui6$a;->a()Lui6;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/app/safetymode/api/FlaggedAccountsContentViewArgs;-><init>()V

    invoke-interface {v1, v0, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lurb;->c:Landroid/content/Context;

    const-string v2, "user_name"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lfpk;->a()Lncu;

    move-result-object v2

    invoke-static {v0, v2}, Lfpk;->b(Ljava/lang/String;Lncu;)Lsnk$a;

    move-result-object v0

    sget-object v2, Lvok;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lsnk$a;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_4
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lurb;->c:Landroid/content/Context;

    .line 21
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query"

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 25
    new-instance v2, Ldgo$a;

    invoke-static {v0}, Ljn1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ldgo$a;-><init>(Ljava/lang/String;)V

    const-string v0, "api_call"

    .line 26
    invoke-virtual {v2, v0}, Ldgo$a;->s(Ljava/lang/String;)Ldgo$a;

    .line 27
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    .line 28
    invoke-interface {v1, v3, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 30
    :pswitch_5
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lurb;->c:Landroid/content/Context;

    :try_start_0
    const-string v2, "id"

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lonu;

    const-string v3, "url"

    .line 33
    invoke-static {v3, v0}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lonu;-><init>(Ljava/util/Map;)V

    .line 34
    invoke-static {v1, v2}, Lvqs;->a(Landroid/content/Context;Lonu;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 35
    :catch_0
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    sget-object v2, Ldwf;->H0:Ldwf;

    .line 36
    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 37
    :pswitch_6
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lurb;->c:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "tab_id"

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-static {v0}, Lesb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    invoke-static {v0}, Lqvf;->b(Landroid/net/Uri;)Lqvf;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    sget-object v2, Ldwf;->H0:Ldwf;

    .line 43
    invoke-static {v2}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0

    .line 45
    :goto_3
    iget-object v0, p0, Lurb;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lurb;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweet_id"

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 48
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    .line 49
    new-instance v4, Lrht;

    invoke-direct {v4, v3, v2}, Lrht;-><init>(Landroid/content/Context;Lfo;)V

    .line 50
    invoke-virtual {v4, v0, v1}, Lrht;->a(J)Lqht;

    .line 51
    invoke-virtual {v4}, Lrht;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
