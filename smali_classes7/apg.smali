.class public final Lapg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Lxu7;Lk0t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu7;",
            "Lk0t;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/transcode/TranscoderException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Lxu7;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.file-size"

    invoke-static {v2, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    invoke-interface {p0}, Lxu7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "container.mime"

    invoke-static {v2, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lk0t;->c:Lj6t;

    .line 5
    iget-wide v1, v1, Lj6t;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.trim-start"

    invoke-static {v2, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 7
    iget-object v1, p1, Lk0t;->c:Lj6t;

    .line 8
    iget-wide v1, v1, Lj6t;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "container.trim-end"

    invoke-static {v2, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    iget-boolean p1, p1, Lk0t;->k:Z

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "container.isRecordedLocally"

    invoke-static {v1, p1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    invoke-interface {p0}, Lxu7;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    sget-object v1, Lpde;->L0:Lpde;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczs;

    .line 15
    invoke-interface {p0, v1}, Lxu7;->h(Lczs;)Li0t;

    move-result-object v2

    .line 16
    sget-object v3, Lczs;->E0:Lczs;

    const-string v4, "max-bitrate"

    const-string v5, ""

    const-string v6, "codecs-string"

    const/4 v7, 0x0

    if-ne v1, v3, :cond_4

    .line 17
    invoke-virtual {v2}, Li0t;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video.mime"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    :try_start_0
    iget-object v1, v2, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    const-string v1, "video.codecs"

    .line 19
    invoke-static {v1, v5, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 20
    invoke-virtual {v2}, Li0t;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "video.duration"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 21
    invoke-virtual {v2}, Li0t;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.bitrate"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2, v4, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.max-bitrate"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 24
    invoke-virtual {v2}, Li0t;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.width"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    invoke-virtual {v2}, Li0t;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.height"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "profile"

    .line 26
    invoke-virtual {v2, v1, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "video.profile"

    .line 27
    invoke-static {v3, v1, v0}, Lapg;->a(Ljava/lang/String;ILjava/util/List;)V

    const-string v1, "level"

    .line 28
    invoke-virtual {v2, v1, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "video.level"

    .line 29
    invoke-static {v3, v1, v0}, Lapg;->a(Ljava/lang/String;ILjava/util/List;)V

    const-string v1, "twt-max-gop"

    .line 30
    invoke-virtual {v2, v1, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "video.max-gop"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "twt-key-frame-start"

    .line 32
    invoke-virtual {v2, v1, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "video.key-frame-start"

    invoke-static {v4, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 34
    invoke-virtual {v2, v7}, Li0t;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "video.frame-rate"

    invoke-static {v4, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "twt-sef"

    .line 35
    invoke-virtual {v2, v1, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "video.sef"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 37
    invoke-virtual {v2, v7}, Li0t;->g(I)I

    move-result v1

    const-string v2, "video.max-input-size"

    invoke-static {v2, v1, v0}, Lapg;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 38
    invoke-interface {p0}, Lxu7;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "video.orientation"

    invoke-static {v2, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    sget-object v3, Lczs;->F0:Lczs;

    if-ne v1, v3, :cond_0

    .line 40
    invoke-virtual {v2}, Li0t;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio.mime"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 41
    :try_start_1
    iget-object v1, v2, Li0t;->a:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_5

    move-object v5, v1

    :catch_1
    :cond_5
    const-string v1, "audio.codecs"

    .line 42
    invoke-static {v1, v5, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    invoke-virtual {v2}, Li0t;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "audio.duration"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 44
    invoke-virtual {v2}, Li0t;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.bitrate"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 45
    invoke-virtual {v2, v4, v7}, Li0t;->f(Ljava/lang/String;I)I

    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.max-bitrate"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 47
    invoke-virtual {v2}, Li0t;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.sample-rate"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 48
    invoke-virtual {v2}, Li0t;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "audio.channel-count"

    invoke-static {v3, v1, v0}, Lapg;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    invoke-virtual {v2, v7}, Li0t;->g(I)I

    move-result v1

    const-string v2, "audio.max-input-size"

    invoke-static {v2, v1, v0}, Lapg;->a(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method
