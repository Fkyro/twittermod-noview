.class public final Lu56;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt8;

    iget-object v1, v1, Lvt8;->I0:Lzfg;

    sget-object v2, Lzfg;->I0:Lzfg;

    if-eq v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvt8;

    iget-object p0, p0, Lvt8;->J0:Ljeg;

    .line 3
    iget-object p0, p0, Ljeg;->F0:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    .line 5
    iget-object v0, v0, Lvt8;->J0:Ljeg;

    sget-object v1, Ljeg;->L0:Ljeg;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p0, v0, Ljeg;->F0:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ldbo;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    invoke-virtual {v0, p0}, Lobo;->j(Ldbo;)Lobo;

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const/4 p1, 0x1

    const-string p2, "composition"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, ""

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "mentions"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "edited"

    aput-object p2, p0, p1

    .line 3
    invoke-virtual {v0, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    const-string v1, "composition"

    aput-object v1, p0, p1

    const/4 p1, 0x2

    const-string v1, ""

    aput-object v1, p0, p1

    const/4 p1, 0x3

    const-string v1, "recipient_list"

    aput-object v1, p0, p1

    const/4 p1, 0x4

    const-string v1, "impression"

    aput-object v1, p0, p1

    .line 2
    invoke-virtual {v0, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static d(Lcom/twitter/util/user/UserIdentifier;Lj66;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lj66;",
            "Ljava/util/List<",
            "Lvt8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lj66;->E0:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ll9g;->o(Ljava/util/List;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt8;

    iget-object v0, v0, Lvt8;->J0:Ljeg;

    invoke-virtual {v0}, Ljeg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "remote"

    goto :goto_1

    :cond_1
    const-string v0, "local"

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    .line 5
    :goto_1
    invoke-static {p2}, Ll9g;->o(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    const-string v4, "send_mixed_media_tweet"

    goto :goto_3

    .line 6
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    const-string v4, "send_4_photo_tweet"

    goto :goto_3

    :cond_4
    const-string v4, "send_3_photo_tweet"

    goto :goto_3

    :cond_5
    const-string v4, "send_2_photo_tweet"

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt8;

    .line 8
    iget-object v4, v4, Lvt8;->I0:Lzfg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "send_video_tweet"

    goto :goto_3

    :cond_8
    const-string v4, "send_gif_tweet"

    goto :goto_3

    :cond_9
    const-string v4, "send_1_photo_tweet"

    goto :goto_3

    :cond_a
    :goto_2
    const-string v4, "send"

    .line 9
    :goto_3
    new-instance v7, Lka4;

    invoke-direct {v7, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/String;

    aput-object v1, p0, v2

    aput-object p1, p0, v3

    const-string p1, "tweet"

    aput-object p1, p0, v6

    aput-object v0, p0, v5

    const/4 p1, 0x4

    aput-object v4, p0, p1

    invoke-virtual {v7, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 10
    new-instance p0, Lpcu;

    invoke-direct {p0}, Lpcu;-><init>()V

    .line 11
    sget-object p1, Lo2s;->o:Lo2s;

    .line 12
    new-instance v0, Lrmd;

    invoke-direct {v0, p2, p1}, Lrmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 13
    invoke-virtual {v0}, Lrmd;->D3()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Lmco;

    invoke-direct {v0, p1}, Lmco;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpcu;->d0:Lmco;

    .line 15
    invoke-virtual {v7, p0}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt8;

    .line 17
    invoke-virtual {p1, v6}, Lvt8;->b(I)Lqe9;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18
    new-instance p2, Ljbo;

    invoke-direct {p2, p1}, Ljbo;-><init>(Lqe9;)V

    invoke-virtual {v7, p2}, Lobo;->j(Ldbo;)Lobo;

    goto :goto_4

    .line 19
    :cond_c
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public static e(Liu8;ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Liu8;->g:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Liu8;->p:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
