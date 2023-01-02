.class public final Lrht;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqht;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfo;

.field public c:Lncu;

.field public d:Lpcu;

.field public e:Luph;

.field public f:Lbk6;

.field public g:Ljava/lang/Long;

.field public h:Lwou;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/twitter/model/notification/NotificationSettingsLink;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ltit;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrht;-><init>(Landroid/content/Context;Lfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrht;->j:Z

    .line 4
    iput-boolean v0, p0, Lrht;->k:Z

    .line 5
    iput-boolean v0, p0, Lrht;->l:Z

    .line 6
    iput-boolean v0, p0, Lrht;->m:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrht;->u:Z

    .line 8
    sget-object v0, Ltit;->L0:Ltit;

    iput-object v0, p0, Lrht;->v:Ltit;

    .line 9
    iput-object p1, p0, Lrht;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lrht;->b:Lfo;

    return-void
.end method


# virtual methods
.method public final a(J)Lqht;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrht;->g:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrht;->f:Lbk6;

    .line 3
    sget-object p1, Ltit;->L0:Ltit;

    iput-object p1, p0, Lrht;->v:Ltit;

    return-object p0
.end method

.method public final b(Z)Lqht;
    .locals 0

    iput-boolean p1, p0, Lrht;->u:Z

    return-object p0
.end method

.method public final c(Z)Lqht;
    .locals 0

    iput-boolean p1, p0, Lrht;->m:Z

    return-object p0
.end method

.method public final d(Z)Lqht;
    .locals 0

    iput-boolean p1, p0, Lrht;->q:Z

    return-object p0
.end method

.method public final e()Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Lrht;->b:Lfo;

    iget-object v1, p0, Lrht;->a:Landroid/content/Context;

    .line 2
    new-instance v2, Lpht$a;

    invoke-direct {v2}, Lpht$a;-><init>()V

    .line 3
    iget-object v3, p0, Lrht;->f:Lbk6;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_tweet"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object v3, p0, Lrht;->d:Lpcu;

    if-nez v3, :cond_0

    .line 6
    iget-object v3, p0, Lrht;->a:Landroid/content/Context;

    iget-object v4, p0, Lrht;->f:Lbk6;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v3

    iput-object v3, p0, Lrht;->d:Lpcu;

    .line 7
    :cond_0
    iget-object v3, p0, Lrht;->g:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    iget-object v5, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v6, "extra_tweet_id"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    :cond_1
    iget-object v3, p0, Lrht;->c:Lncu;

    if-eqz v3, :cond_2

    .line 11
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Lncu;->i:Lncu$b;

    const-string v6, "extra_scribe_association"

    invoke-static {v4, v6, v3, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 12
    :cond_2
    iget-object v3, p0, Lrht;->d:Lpcu;

    if-eqz v3, :cond_3

    .line 13
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Lpcu;->w1:Lpcu$b;

    const-string v6, "extra_scribe_item"

    invoke-static {v4, v6, v3, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 14
    :cond_3
    iget-object v3, p0, Lrht;->e:Luph;

    if-eqz v3, :cond_4

    .line 15
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Luph;->c:Luph$b;

    const-string v6, "extra_nav_metadata"

    invoke-static {v4, v6, v3, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 16
    :cond_4
    iget-boolean v3, p0, Lrht;->j:Z

    .line 17
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_user_intent_like"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-boolean v3, p0, Lrht;->k:Z

    .line 19
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_user_intent_retweet"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-boolean v3, p0, Lrht;->l:Z

    .line 21
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_show_convo_controls"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v3, p0, Lrht;->n:Ljava/lang/String;

    invoke-static {v3}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v3, p0, Lrht;->n:Ljava/lang/String;

    .line 24
    new-instance v4, Llwp;

    const/4 v5, -0x1

    const v6, 0x7f0806c4

    invoke-direct {v4, v3, v5, v6}, Llwp;-><init>(Ljava/lang/String;II)V

    .line 25
    iget-object v3, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Llwp;->d:Llwp$a;

    const-string v6, "extra_social_proof_override"

    invoke-static {v3, v6, v4, v5}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 26
    :cond_5
    iget-object v3, p0, Lrht;->h:Lwou;

    .line 27
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Lwou;->f:Lwou$b;

    invoke-static {v3, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "extra_urt_tombstone_info"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 28
    iget-object v3, p0, Lrht;->i:Ljava/lang/String;

    .line 29
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_urt_tombstone_display_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-boolean v3, p0, Lrht;->o:Z

    .line 31
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_track_notification_render_time"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v3, p0, Lrht;->p:Lcom/twitter/model/notification/NotificationSettingsLink;

    .line 33
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    sget-object v5, Lcom/twitter/model/notification/NotificationSettingsLink;->SERIALIZER:Lnvo;

    .line 34
    invoke-static {v3, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "extra_notification_settings_link"

    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 36
    iget-boolean v3, p0, Lrht;->q:Z

    .line 37
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_is_from_hidden_replies"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget-object v3, p0, Lrht;->r:Ljava/lang/String;

    .line 39
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "rux_context"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-boolean v3, p0, Lrht;->s:Z

    .line 41
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "auto_translate"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    iget-object v3, p0, Lrht;->v:Ltit;

    .line 43
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    .line 44
    sget-object v5, Ltit;->Companion:Ltit$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v5, Ltit;->F0:Luq6;

    .line 46
    invoke-static {v3, v5}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v3

    const-string v5, "extra_navigation_source"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 47
    iget-boolean v3, p0, Lrht;->m:Z

    .line 48
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_show_latest_version_message"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    iget-boolean v3, p0, Lrht;->t:Z

    .line 50
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_reply_focus_inline_composer"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-boolean v3, p0, Lrht;->u:Z

    .line 52
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_auto_nav_to_latest_tweet_details"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    iget-boolean v3, p0, Lrht;->w:Z

    .line 54
    iget-object v4, v2, Llf1$a;->a:Landroid/content/Intent;

    const-string v5, "extra_show_bottom_overlay"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v3

    invoke-interface {v3}, Lmzt;->p5()Lvbe;

    move-result-object v3

    const-string v4, "tweet_details"

    invoke-virtual {v3, v4}, Lvbe;->e(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    .line 57
    invoke-interface {v0, v1, v2}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Z)Lqht;
    .locals 0

    iput-boolean p1, p0, Lrht;->t:Z

    return-object p0
.end method

.method public final h(Lbk6;)Lqht;
    .locals 0

    .line 1
    iput-object p1, p0, Lrht;->f:Lbk6;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrht;->g:Ljava/lang/Long;

    .line 3
    sget-object p1, Ltit;->L0:Ltit;

    iput-object p1, p0, Lrht;->v:Ltit;

    return-object p0
.end method

.method public final i(Luph;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->e:Luph;

    return-object p0
.end method

.method public final j(Ltit;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->v:Ltit;

    return-object p0
.end method

.method public final k(Lncu;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->c:Lncu;

    return-object p0
.end method

.method public final l(Z)Lqht;
    .locals 0

    iput-boolean p1, p0, Lrht;->w:Z

    return-object p0
.end method

.method public final m(Lwou;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->h:Lwou;

    return-object p0
.end method

.method public final n(Lpcu;)Lqht;
    .locals 0

    iput-object p1, p0, Lrht;->d:Lpcu;

    return-object p0
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    invoke-interface {v0}, Lmzt;->p5()Lvbe;

    move-result-object v0

    const-string v1, "tweet_details"

    .line 2
    invoke-virtual {v0, v1}, Lvbe;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrht;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lrht;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
