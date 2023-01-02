.class public final Le8;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lotv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lotv;->E0:Lotv;

    const/4 v1, 0x4

    new-array v1, v1, [Lotv;

    sget-object v2, Lotv;->I0:Lotv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lotv;->F0:Lotv;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lotv;->G0:Lotv;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lotv;->H0:Lotv;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, v1}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le8;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Lbk6;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object p0

    .line 3
    iget-wide v0, p0, Lb9g;->P0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbk6;)Lw7j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk6;",
            ")",
            "Lw7j<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le8;->c(Lbk6;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lte3;->f()Lxqg;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    iget-wide v2, p0, Lxqg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lxqg;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5
    :goto_0
    new-instance p0, Lw7j;

    invoke-direct {p0, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Ll9g;->j(Ljava/lang/Iterable;)Lb9g;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7
    iget-object v0, p0, Lb9g;->R0:Lxqg;

    if-eqz v0, :cond_5

    .line 8
    iget-wide v2, v0, Lxqg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lb9g;->R0:Lxqg;

    iget-object p0, p0, Lxqg;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 9
    :goto_2
    new-instance p0, Lw7j;

    invoke-direct {p0, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static c(Lbk6;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lbk6;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lbk6;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_2
    iget-object v2, p0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->M0:Ljht;

    .line 4
    iget-object v2, v2, Ljht;->J0:Limt;

    .line 5
    iget-object v2, v2, Limt;->g:Li9g;

    .line 6
    sget-object v3, Ll9g;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9g;

    .line 8
    invoke-static {v3}, Ll9g;->t(Lb9g;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lb9g;->U0:Lb9g$c;

    sget-object v4, Lb9g$c;->I0:Lb9g$c;

    if-ne v3, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    const/4 p0, 0x7

    return p0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lbk6;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lbk6;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p0, 0x3

    return p0

    .line 11
    :cond_7
    invoke-static {p0}, Le8;->g(Lbk6;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 p0, 0x4

    return p0

    .line 12
    :cond_8
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    if-eqz p0, :cond_9

    .line 13
    sget-object v2, Lte3;->l:Ljava/util/Set;

    iget-object p0, p0, Lte3;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ln3;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Le8;->a:Ljava/util/Set;

    invoke-interface {p0}, Ln3;->getType()Lotv;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln3;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lbk6;)Z
    .locals 0

    invoke-static {p0}, Le8;->b(Lbk6;)Lw7j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lbk6;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lbk6;->a0()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lbk6;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public static g(Lbk6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, v0, Lte3;->a:Ljava/lang/String;

    const-string v3, "appplayer"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lte3;->a:Ljava/lang/String;

    const-string v4, "promo_video_convo"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    iget-object v4, v0, Lte3;->a:Ljava/lang/String;

    const-string v5, "2586390716:promo_video_website"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 8
    iget-object v0, v0, Lte3;->a:Ljava/lang/String;

    const-string v5, "2586390716:video_direct_message"

    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    iget-object p0, p0, Lbk6;->E0:Lyb3;

    iget-object p0, p0, Lyb3;->Z0:Lte3;

    if-eqz p0, :cond_2

    const-string v0, "player_stream_url"

    .line 11
    invoke-virtual {p0, v0}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
