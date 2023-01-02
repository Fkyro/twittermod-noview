.class public final Lksw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnu8$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final A(Lri4;)Lnu8$c$a;
    .locals 3

    const-string v0, "collaborators"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lri4;->Companion:Lri4$b;

    sget-object v2, Lri4$a;->b:Lri4$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final B(Z)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "reply_prefill_disabled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final C(J)Lnu8$c$a;
    .locals 1

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "edit_tweet_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "nudge_tracking_uuid"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final E(Lept;)Lnu8$c$a;
    .locals 3

    const-string v0, "tweet_preview_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lept;->c:Lept$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final F(Z)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "analyzed_for_toxicity"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final G(Z)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "did_previously_undo"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "content"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final I(Lgal;)Lnu8$c$a;
    .locals 3

    const-string v0, "quoted_tweet_data"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lgal;->L:Lgal$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final J(Liu8$a;)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->b()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "self_thread_batch_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "nudge_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "preemptive_nudge_id"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final M(Lyt8;)Lnu8$c$a;
    .locals 3

    const-string v0, "draft_camera_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lyt8;->d:Lyt8$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final N(Ljava/util/List;)Lnu8$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lnu8$c$a;"
        }
    .end annotation

    const-string v0, "excluded_recipients"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->m()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final O(Ljava/util/Map;)Lnu8$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lue9;",
            ">;)",
            "Lnu8$c$a;"
        }
    .end annotation

    const-string v0, "editable_pending_fleet_map"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->o()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final P(Z)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "did_hide_reply_to_tweet"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final Q(Ljava/util/List;)Lnu8$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Lnu8$c$a;"
        }
    .end annotation

    const-string v0, "media"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->g()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final R(Lqib;)Lnu8$c$a;
    .locals 3

    const-string v0, "geo_tag"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lqib;->d:Lqib$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final S(J)Lnu8$c$a;
    .locals 1

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "in_r_status_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final T(Lr8k;)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->c()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "preemptive_nudge_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "card_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final V(Lh2k;)Lnu8$c$a;
    .locals 3

    const-string v0, "poll"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lh2k;->c:Lh2k$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "matched_article_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final X(I)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "sending_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final Y(Lynh;)Lnu8$c$a;
    .locals 3

    const-string v0, "narrowcast_type"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lynh;->a:Lynh$d;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final Z(Ltqo;)Lnu8$c$a;
    .locals 3

    const-string v0, "self_thread_entrypoint"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ltqo;->c:Ltqo$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final a0(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "conversation_control"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b0(I)Lnu8$c$a;
    .locals 2

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "self_thread_order"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final c(Lbyk;)Lnu8$c$a;
    .locals 3

    const-string v0, "pc"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lbyk;->n:Lbyk$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final c0(Ljava/util/List;)Lnu8$c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnu8$c$a;"
        }
    .end annotation

    const-string v0, "semantic_core_ids"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->n()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final d0(J)Lnu8$c$a;
    .locals 1

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "edit_expiration_time_ms"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final f(J)Lnu8$c$a;
    .locals 1

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "updated_at"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final m(J)Lnu8$c$a;
    .locals 1

    iget-object v0, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "self_thread_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lnu8$c$a;
    .locals 2

    const-string v0, "engagement_metadata"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final w(Lcom/twitter/model/vibe/Vibe;)Lnu8$c$a;
    .locals 3

    const-string v0, "vibe"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lksw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method
