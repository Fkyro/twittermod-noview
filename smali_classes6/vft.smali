.class public final synthetic Lvft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lvft;->a:I

    iput-object p1, p0, Lvft;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lvft;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvft;->a:I

    const-string v1, "id"

    const-string v2, "$context"

    const-string v3, "$extras"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lvft;->b:Landroid/os/Bundle;

    iget-object v4, p0, Lvft;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lfo;->Companion:Lfo$a;

    invoke-virtual {v1}, Lfo$a;->a()Lfo;

    move-result-object v1

    .line 4
    new-instance v2, Lqvf$a;

    invoke-direct {v2}, Lqvf$a;-><init>()V

    .line 5
    sget-object v3, Ldwf;->G0:Ldwf;

    iget-object v3, v3, Ldwf;->E0:Landroid/net/Uri;

    .line 6
    iput-object v3, v2, Lqvf$a;->b:Landroid/net/Uri;

    .line 7
    iput-object v0, v2, Lqvf$a;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 9
    invoke-interface {v1, v4, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lvft;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lvft;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lfo;->Companion:Lfo$a;

    invoke-virtual {v2}, Lfo$a;->a()Lfo;

    move-result-object v2

    const-string v3, "query"

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    new-instance v0, Lcho;

    invoke-direct {v0}, Lcho;-><init>()V

    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v3, "deep_link_uri"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lyko;->b(Landroid/net/Uri;)Ldgo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v4

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 19
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "getDefaultFallbackIntent(context)"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v4

    .line 20
    :pswitch_2
    iget-object v0, p0, Lvft;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lvft;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lonu;

    const-string v3, "ttt_id"

    .line 23
    invoke-static {v3, v0}, Lb0g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lonu;-><init>(Ljava/util/Map;)V

    .line 24
    invoke-static {v2, v1}, Lvqs;->a(Landroid/content/Context;Lonu;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_3
    iget-object v0, p0, Lvft;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lvft;->c:Landroid/content/Context;

    const-string v2, "user_name"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 28
    invoke-static {}, Ls2p;->a()Ludu;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v4}, Ludu;->n()Lh9v;

    move-result-object v5

    invoke-interface {v5}, Lh9v;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 30
    invoke-interface {v4, v2}, Ludu;->e(Ljava/lang/String;)Lh9v;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 31
    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 32
    invoke-interface {v4, v3}, Lvav;->j(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_3
    const-string v2, "status_id"

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    .line 34
    new-instance v0, Lwft$a;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Lwft$a;-><init>(Landroid/content/res/Resources;)V

    .line 36
    invoke-virtual {v0, v3}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 37
    iput-wide v6, v0, Lwft$a;->d:J

    .line 38
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwft;

    .line 39
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v1}, Lsz7;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0

    .line 41
    :goto_2
    iget-object v0, p0, Lvft;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lvft;->c:Landroid/content/Context;

    .line 42
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v2, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;->Companion:Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;

    invoke-virtual {v2, v0}, Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs$Companion;->a(Landroid/os/Bundle;)Lcom/twitter/notifications/anniversary/AnniversaryContentViewArgs;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/notifications/anniversary/AnniversaryActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, Annivers\u2026.FLAG_ACTIVITY_CLEAR_TOP)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
