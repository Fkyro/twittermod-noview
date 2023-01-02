.class public final Lsxl;
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


# virtual methods
.method public final a(Lbk6;Ljava/lang/String;Lzr9;)Lsxl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsxl;->j(Lbk6;)V

    const-string v0, "appealtweet"

    .line 2
    invoke-virtual {p0, v0}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    .line 3
    invoke-virtual {p0, p2}, Lsxl;->u(Ljava/lang/String;)Lsxl;

    .line 4
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lsxl;->v(J)Lsxl;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lst9;->Companion:Lst9$a;

    const-string p2, ""

    invoke-virtual {p1, p3, p2, p2}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lsxl;->i(Lst9;)Lsxl;

    return-object p0
.end method

.method public final b(Lbk6;Lzr9;)Lsxl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsxl;->j(Lbk6;)V

    const-string v0, "reportadcreative"

    .line 2
    invoke-virtual {p0, v0}, Lsxl;->s(Ljava/lang/String;)Lsxl;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, ""

    invoke-virtual {v0, p2, v1, v1}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lsxl;->i(Lst9;)Lsxl;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lsxl;->v(J)Lsxl;

    .line 7
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->a1:Litu;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object p1, p1, Litu;->d:Ljava/lang/String;

    const-string v0, "reported_ad_creative_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final c(Lbk6;)Lsxl;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsxl;->j(Lbk6;)V

    .line 2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    const-string p1, "status_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final d(Lbk6;Lzr9;)Lsxl;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsxl;->c(Lbk6;)Lsxl;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lst9;->Companion:Lst9$a;

    const-string v0, ""

    invoke-virtual {p1, p2, v0, v0}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lsxl;->i(Lst9;)Lsxl;

    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "reported_list_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "reported_at_timecode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsxl;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "reporttweet"

    goto :goto_0

    :cond_0
    const-string v1, "reportprofile"

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "status_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lst9;)Lsxl;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lst9;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lst9;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lst9;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p1}, Lyr9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object p1

    .line 5
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v1, Lzr9;->b:Lbs9;

    .line 6
    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "client_location"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public final j(Lbk6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbk6;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsxl;->t(J)Lsxl;

    .line 2
    invoke-virtual {p1}, Lbk6;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lsxl;->n(I)Lsxl;

    .line 3
    invoke-virtual {p1}, Lbk6;->X2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsxl;->o(Z)Lsxl;

    .line 4
    invoke-virtual {p0}, Lsxl;->r()Lsxl;

    .line 5
    invoke-virtual {p1}, Lbk6;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lbk6;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lbk6;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    :goto_1
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "is_media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p1, Lbk6;->Q0:Lbbo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbbo;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v2, "conversation_section"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    iget-object v1, p1, Lbk6;->F0:Lbyk;

    .line 11
    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {v1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v1

    const-string v2, "promoted_content"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "tweet"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public final k(Ljava/lang/String;)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "community_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "community_limited_actions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "dm_conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final n(I)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "friendship"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public final o(Z)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "is_promoted"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final p(J)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "reported_list_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final q(J)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "reported_user_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final r()Lsxl;
    .locals 3

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "handle_api_requests"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final t(J)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "spammer_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final v(J)Lsxl;
    .locals 2

    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    const-string v1, "status_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method
