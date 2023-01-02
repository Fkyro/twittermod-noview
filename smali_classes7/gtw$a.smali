.class public final Lgtw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtw;
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
    iput-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "web_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final C1(Lq4a;)Lmiv$a;
    .locals 3

    const-string v0, "extended_profile_fields"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lq4a;->i:Lq4a$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final D(Z)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_active_creator"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final F0(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "super_followers_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final H(Z)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_blue_verified"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final K1(Z)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_nft_avatar"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final L0(Limt;)Lmiv$a;
    .locals 3

    const-string v0, "url_entities"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Limt;->i:Limt$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final L1(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "link_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final M(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "friendship"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final M0(Lw9v;)Lmiv$a;
    .locals 3

    const-string v0, "user_label_data"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lw9v;->b:Lw9v$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final O(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "pinned_tweet_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final O0(Z)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "are_dms_muted"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final R1(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "statuses"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final S1(Ljava/util/List;)Lmiv$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)",
            "Lmiv$a;"
        }
    .end annotation

    const-string v0, "profile_banner_colors"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->e()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final U0(Z)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_profile_translatable"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final U1(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "followers"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final W0(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "smart_blocking_expiration"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final X(Ljava/lang/Boolean;)Lmiv$a;
    .locals 2

    const-string v0, "is_graduated"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-object p0
.end method

.method public final X0(Ljgs;)Lmiv$a;
    .locals 3

    const-string v0, "tip_jar_settings"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljgs;->s:Ljgs$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final Y1(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "username"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final Z(Ljava/lang/Boolean;)Lmiv$a;
    .locals 2

    const-string v0, "has_twitter_articles"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "name"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final b(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b2(La1j;)Lmiv$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1j<",
            "Lzbu;",
            ">;)",
            "Lmiv$a;"
        }
    .end annotation

    const-string v0, "structured_location"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->d()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "translator_type"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final f(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "updated"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final f1(Ljht;)Lmiv$a;
    .locals 3

    const-string v0, "description"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Ljht;->K0:Ljht$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final g(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "user_flags"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final g2(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "friends"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final h2(Ljava/lang/Boolean;)Lmiv$a;
    .locals 2

    const-string v0, "verified_phone_status"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-object p0
.end method

.method public final i1(Lznv;)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->a()Lnvo;

    move-result-object v1

    invoke-static {p1, v1}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v1, "verified_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public final j1(Lqkk;)Lmiv$a;
    .locals 3

    const-string v0, "professional"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lqkk;->f:Lqkk$c;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final j2(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "favorites"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "header_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final m2(Ljava/util/List;)Lmiv$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpl4;",
            ">;)",
            "Lmiv$a;"
        }
    .end annotation

    const-string v0, "profile_image_colors"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {}, Lagb;->e()Lnvo;

    move-result-object v2

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final n0(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hash"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final n1(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bg_color"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "location"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final q2(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "advertiser_type"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final r0(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fast_followers"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final r2(I)Lmiv$a;
    .locals 2

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "profile_interstitial_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final v(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "profile_created"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final v2(J)Lmiv$a;
    .locals 1

    iget-object v0, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "media_count"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final x0(Ljava/lang/String;)Lmiv$a;
    .locals 2

    const-string v0, "image_url"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final x1(Lldu;)Lmiv$a;
    .locals 3

    const-string v0, "blob_data"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lldu;->Q1:Lldu$d;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method

.method public final z(Lxlw;)Lmiv$a;
    .locals 3

    const-string v0, "withheld_info"

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lgtw$a;->a:Landroid/content/ContentValues;

    sget-object v2, Lxlw;->e:Lxlw$b;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_0
    return-object p0
.end method
