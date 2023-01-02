.class public final Lxsw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lylq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsw;
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
    iput-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final A(Lri4;)Lylq$a;
    .locals 3

    const-string v0, "collaborators"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lri4;->Companion:Lri4$b;

    sget-object v2, Lri4$a;->b:Lri4$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final C0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "in_r_screen_name"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final D0(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retweet_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final E(Ljht;)Lylq$a;
    .locals 3

    const-string v0, "r_ent_content"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljht;->K0:Ljht$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final E1(Ljht;)Lylq$a;
    .locals 3

    const-string v0, "content"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljht;->K0:Ljht$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final F(Lul6;)Lylq$a;
    .locals 3

    const-string v0, "conversation_control"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lul6;->c:Lul6$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final F1(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "favorite_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final I0(Lu2w;)Lylq$a;
    .locals 3

    const-string v0, "view_count_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lu2w;->Companion:Lu2w$a;

    sget-object v2, Lu2w$b;->b:Lu2w$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "exclusive_tweet_creator_screen_name"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final J0(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final L(Lh3v;)Lylq$a;
    .locals 3

    const-string v0, "quoted_status_permalink"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lh3v;->M0:Lh3v$d;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final N0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "limited_actions"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final O1(Ln89;)Lylq$a;
    .locals 3

    const-string v0, "edit_control"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ln89;->f:Ln89$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final Q0(Lpgt;)Lylq$a;
    .locals 3

    const-string v0, "tweet_community_relationship"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lpgt;->b:Lpgt$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final Q1(Lbpt;)Lylq$a;
    .locals 3

    const-string v0, "tweet_edit_perspective"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lbpt;->Companion:Lbpt$a;

    sget-object v2, Lbpt$b;->b:Lbpt$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final R0(Z)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_birdwatch_notes"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final S0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "supplemental_language"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final U(Lbc5;)Lylq$a;
    .locals 3

    const-string v0, "community"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lbc5;->I:Lbc5$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final V(Lxbk;)Lylq$a;
    .locals 3

    const-string v0, "previous_counts"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lxbk;->e:Lxbk$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final W(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "view_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final Z1(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "quoted_tweet_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final a1(Lte3;)Lylq$a;
    .locals 3

    const-string v0, "card"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lte3;->i:Lte3$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final a2(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "longitude"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "tweet_source"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final c1(Lhbw;)Lylq$a;
    .locals 3

    const-string v0, "voice_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lhbw;->f:Lhbw$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "latitude"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final d2(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "trusted_friends_creator_screen_name"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f0(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "in_r_status_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final g(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final i0(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "reply_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final j0(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "in_r_user_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final k0(Loht;)Lylq$a;
    .locals 3

    const-string v0, "tweet_conversation_context"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Loht;->c:Loht$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final l0(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "community_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final m(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "self_thread_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "composer_source"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final o2(Lov1;)Lylq$a;
    .locals 3

    const-string v0, "birdwatch_pivot"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lov1;->g:Lov1$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final p(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "author_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "lang"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final p1(Lswu;)Lylq$a;
    .locals 3

    const-string v0, "unmention_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lswu;->b:Lswu$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final r1(Z)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "favorited"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final s(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "status_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final s1(Litu;)Lylq$a;
    .locals 3

    const-string v0, "unified_card"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Litu;->l:Litu$c;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final u0(Ljpt;)Lylq$a;
    .locals 3

    const-string v0, "quick_promote_eligibility"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljpt;->b:Ljpt$c;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final v(J)Lylq$a;
    .locals 1

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "created"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final w(Lcom/twitter/model/vibe/Vibe;)Lylq$a;
    .locals 3

    const-string v0, "vibe"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final w0(Lwse;)Lylq$a;
    .locals 3

    const-string v0, "tweet_limited_action_results"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lwse;->b:Lwse$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final w1(Ljava/lang/String;)Lylq$a;
    .locals 2

    const-string v0, "super_follows_conversation_user_screen_name"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final w2(Z)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "retweeted"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final x2(I)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "quote_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final y0(Lzbu;)Lylq$a;
    .locals 3

    const-string v0, "place_data"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lzbu;->m:Lzbu$c;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final y1(Z)Lylq$a;
    .locals 2

    iget-object v0, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "downvoted"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final z(Lxlw;)Lylq$a;
    .locals 3

    const-string v0, "withheld_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lxsw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lxlw;->e:Lxlw$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method
