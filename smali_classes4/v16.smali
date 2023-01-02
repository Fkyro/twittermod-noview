.class public final Lv16;
.super Llf1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llf1;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lcbo;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcbo;->c:Lcbo$b;

    const-string v2, "interactive_convo_details"

    invoke-static {v0, v2, v1}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "nudge_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "twitter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "text"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "message"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "post"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    if-eqz v1, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v1, "url"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lv16;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "hashtags"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, ","

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v1, v6

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lv16;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "via"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f131cd1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lv16;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v3, "quote"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1313d4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "screen_name"

    .line 16
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v4

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_5
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/twitter/util/user/UserIdentifier;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "user_identifier"

    invoke-static {v0, v1}, Lo8j;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lv16;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "composer_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lv16;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "engagement_metadata"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final i(Liu8;)Lv16;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p1, Liu8;->a:J

    .line 2
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "draft_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object v0, p1, Liu8;->s:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "nudge_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-wide v0, p1, Liu8;->f:J

    .line 6
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "replied_tweet_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v0, p1, Liu8;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    iget-object v0, p1, Liu8;->e:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0}, Lv16;->j(Ljava/util/List;)Lv16;

    iget-object v0, p1, Liu8;->i:Lbyk;

    .line 10
    invoke-virtual {p0, v0}, Lv16;->l(Lbyk;)Lv16;

    iget-object v0, p1, Liu8;->h:Lqib;

    .line 11
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lqib;->d:Lqib$a;

    const-string v4, "geo_tag"

    invoke-static {v2, v4, v0, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 12
    iget-object v0, p1, Liu8;->l:Lh2k;

    .line 13
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lh2k;->c:Lh2k$a;

    const-string v4, "poll"

    invoke-static {v2, v4, v0, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 14
    iget-object v0, p1, Liu8;->j:Lgal;

    const-string v2, "quoted_tweet"

    if-eqz v0, :cond_0

    .line 15
    iget-object v3, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v4, Lgal;->L:Lgal$b;

    invoke-static {v3, v2, v0, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget-object v0, p1, Liu8;->k:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "card_uri"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-boolean v0, p1, Liu8;->g:Z

    .line 20
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "reply_prefill_disabled"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v0, p1, Liu8;->n:Lept;

    .line 22
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v3, Lept;->c:Lept$b;

    const-string v4, "tweet_preview_info"

    invoke-static {v2, v4, v0, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 23
    iget-object v0, p1, Liu8;->o:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Lv16;->h(Ljava/lang/String;)Lv16;

    iget-object v0, p1, Liu8;->p:Ljava/util/List;

    .line 25
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "excluded_users"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    iget-object v0, p1, Liu8;->m:Ljava/util/List;

    .line 27
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "semantic_core_ids"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object v0, p1, Liu8;->E:Ltqo;

    .line 29
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    iget-object v1, v0, Ltqo;->a:Ljava/lang/String;

    :goto_3
    const-string v0, "self_thread_entrypoint_element"

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v0, p1, Liu8;->v:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "preemptive_nudge_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p1, Liu8;->w:Lr8k;

    .line 35
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "preemptive_nudge_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-boolean v0, p1, Liu8;->z:Z

    .line 37
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "did_hide_replying_to_tweet"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    iget-object v0, p1, Liu8;->x:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "nudge_tracking_uuid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-boolean v0, p1, Liu8;->y:Z

    .line 41
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "did_previously_undo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    iget-object v0, p1, Liu8;->C:Lynh;

    .line 43
    invoke-virtual {p0, v0}, Lv16;->k(Lynh;)Lv16;

    iget-object v0, p1, Liu8;->B:Ljava/util/Map;

    .line 44
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lo70$b;->a:Lo70$b;

    sget-object v3, Lue9$e;->b:Lue9$e;

    .line 45
    new-instance v4, Lzk4;

    invoke-direct {v4, v2, v3}, Lzk4;-><init>(Lnvo;Lnvo;)V

    const-string v2, "editable_pending_fleet_map"

    .line 46
    invoke-static {v1, v2, v0, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 47
    iget-wide v0, p1, Liu8;->F:J

    .line 48
    iget-object v2, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v3, "edit_tweet_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    iget-object p1, p1, Liu8;->H:Lcom/twitter/model/vibe/Vibe;

    .line 50
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    const-string v2, "vibe"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final j(Ljava/util/List;)Lv16;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Lv16;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lvt8;->P0:Lvt8$a;

    .line 2
    new-instance v2, Luk4;

    invoke-direct {v2, v1}, Luk4;-><init>(Lnvo;)V

    const-string v1, "attachments"

    .line 3
    invoke-static {v0, v1, p1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final k(Lynh;)Lv16;
    .locals 3

    const-string v0, "narrowcast_type"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lynh;->a:Lynh$d;

    invoke-static {v1, v0, p1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final l(Lbyk;)Lv16;
    .locals 3

    const-string v0, "pc"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {v1, v0, p1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final m(Lbk6;)Lv16;
    .locals 3

    .line 1
    new-instance v0, Lgal;

    invoke-direct {v0, p1}, Lgal;-><init>(Lbk6;)V

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lgal;->L:Lgal$b;

    const-string v2, "quoted_tweet"

    invoke-static {p1, v2, v0, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    return-object p0
.end method

.method public final n(Lbk6;)Lv16;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "replied_tweet"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lv16;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final p([I)Lv16;
    .locals 3

    const-string v0, "selection"

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final q(Z)Lv16;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "should_save_prefilled_contents"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final r(Ljava/lang/String;I)Lv16;
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lv16;->s(Ljava/lang/String;[I)Lv16;

    return-object p0
.end method

.method public final s(Ljava/lang/String;[I)Lv16;
    .locals 2

    .line 1
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android.intent.extra.TEXT"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    aput p1, p2, v0

    invoke-virtual {p0, p2}, Lv16;->p([I)Lv16;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lv16;->p([I)Lv16;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lv16;->p([I)Lv16;

    :goto_0
    return-object p0
.end method

.method public final t(Lcom/twitter/util/user/UserIdentifier;)Lv16;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    const-string v1, "user_identifier"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
