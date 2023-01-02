.class public final Ln7m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnxi;


# instance fields
.field public final synthetic E0:Li7m;

.field public final synthetic F0:Lo7m;


# direct methods
.method public constructor <init>(Li7m;Lo7m;)V
    .locals 0

    iput-object p1, p0, Ln7m;->E0:Li7m;

    iput-object p2, p0, Ln7m;->F0:Lo7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(JLbk6;)V
    .locals 8

    const-string p1, "tweet"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln7m;->E0:Li7m;

    .line 2
    iget-object p1, p1, Lpet;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ln7m;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 5
    new-instance v7, Lpet;

    .line 6
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 7
    iget-object v1, v0, Lpet;->a:Lbk6;

    .line 8
    iget-object v2, v0, Lpet;->b:Ldbo;

    .line 9
    iget-object v5, v0, Lpet;->e:Lwet;

    .line 10
    iget-object v6, v0, Lpet;->f:Lst9;

    const-string v3, "self_quote"

    move-object v0, v7

    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 12
    invoke-virtual {p2, v7}, Ltet;->c(Lpet;)V

    .line 13
    :cond_0
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 14
    new-instance v7, Lpet;

    .line 15
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 16
    iget-object v1, v0, Lpet;->a:Lbk6;

    .line 17
    iget-object v2, v0, Lpet;->b:Ldbo;

    .line 18
    iget-object v5, v0, Lpet;->e:Lwet;

    .line 19
    iget-object v6, v0, Lpet;->f:Lst9;

    const-string v3, "quote"

    move-object v0, v7

    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 21
    invoke-virtual {p2, v7}, Ltet;->c(Lpet;)V

    .line 22
    invoke-static {p3}, Lhky;->i0(Lbk6;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 24
    new-instance p3, Lpet;

    .line 25
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 26
    iget-object v1, v0, Lpet;->a:Lbk6;

    .line 27
    iget-object v2, v0, Lpet;->b:Ldbo;

    .line 28
    iget-object v5, v0, Lpet;->e:Lwet;

    .line 29
    iget-object v6, v0, Lpet;->f:Lst9;

    const-string v3, "cotweet_quote"

    move-object v0, p3

    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 31
    invoke-virtual {p2, p3}, Ltet;->c(Lpet;)V

    :cond_1
    return-void
.end method

.method public final M(Lbk6;Z)V
    .locals 10

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 2
    iget-object v0, v0, Li7m;->h:Lyet;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p2}, Lyet;->c(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 5
    iget-object v0, v0, Lpet;->d:Ljava/lang/String;

    const-string v8, "soft_nudge_with_quote_tweet"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Ln7m;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 8
    new-instance v9, Lpet;

    .line 9
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 10
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 11
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 12
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 13
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "self_unretweet"

    move-object v1, v9

    move-object v5, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 15
    invoke-virtual {p2, v9}, Ltet;->c(Lpet;)V

    .line 16
    :cond_1
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 17
    new-instance v9, Lpet;

    .line 18
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 19
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 20
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 21
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 22
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "unretweet"

    move-object v1, v9

    move-object v5, v0

    .line 23
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 24
    invoke-virtual {p2, v9}, Ltet;->c(Lpet;)V

    .line 25
    invoke-virtual {p0}, Ln7m;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 26
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->c1:Ljava/lang/String;

    .line 27
    invoke-static {v8, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Ln7m;->F0:Lo7m;

    .line 29
    new-instance p2, Lpet;

    .line 30
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 31
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 32
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 33
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 34
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "soft_nudge_with_qt_unretweet"

    move-object v1, p2

    move-object v5, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 36
    invoke-virtual {p1, p2}, Ltet;->c(Lpet;)V

    goto/16 :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ln7m;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 39
    new-instance v9, Lpet;

    .line 40
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 41
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 42
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 43
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 44
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "self_retweet"

    move-object v1, v9

    move-object v5, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 46
    invoke-virtual {p2, v9}, Ltet;->c(Lpet;)V

    .line 47
    :cond_3
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 48
    new-instance v9, Lpet;

    .line 49
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 50
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 51
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 52
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 53
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "retweet"

    move-object v1, v9

    move-object v5, v0

    .line 54
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 55
    invoke-virtual {p2, v9}, Ltet;->c(Lpet;)V

    .line 56
    invoke-static {p1}, Lhky;->i0(Lbk6;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 57
    iget-object p2, p0, Ln7m;->F0:Lo7m;

    .line 58
    new-instance v9, Lpet;

    .line 59
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 60
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 61
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 62
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 63
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "cotweet_retweet"

    move-object v1, v9

    move-object v5, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 65
    invoke-virtual {p2, v9}, Ltet;->c(Lpet;)V

    .line 66
    :cond_4
    invoke-virtual {p0}, Ln7m;->b()Z

    move-result p2

    if-nez p2, :cond_5

    .line 67
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->c1:Ljava/lang/String;

    .line 68
    invoke-static {v8, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    iget-object p1, p0, Ln7m;->F0:Lo7m;

    .line 70
    new-instance p2, Lpet;

    .line 71
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 72
    iget-object v2, v1, Lpet;->a:Lbk6;

    .line 73
    iget-object v3, v1, Lpet;->b:Ldbo;

    .line 74
    iget-object v6, v1, Lpet;->e:Lwet;

    .line 75
    iget-object v7, v1, Lpet;->f:Lst9;

    const-string v4, "soft_nudge_with_qt_retweet"

    move-object v1, p2

    move-object v5, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 77
    invoke-virtual {p1, p2}, Ltet;->c(Lpet;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final a(Lbk6;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln7m;->E0:Li7m;

    .line 2
    iget-object v0, v0, Lpet;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lbk6;->x0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "quote_tweet"

    goto :goto_1

    :cond_3
    const-string v0, "tweet"

    :goto_1
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7m;->F0:Lo7m;

    .line 2
    iget-object v0, v0, Lo7m;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v1, p0, Ln7m;->E0:Li7m;

    .line 4
    iget-object v1, v1, Lpet;->a:Lbk6;

    .line 5
    invoke-virtual {v1}, Lbk6;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/user/UserIdentifier;->hasId(J)Z

    move-result v0

    return v0
.end method

.method public final h0(Lbk6;Z)V
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Ln7m;->F0:Lo7m;

    .line 2
    iget-object v1, v1, Lo7m;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v1, p0, Ln7m;->F0:Lo7m;

    .line 5
    iget-object v1, v1, Lo7m;->e:Luet;

    .line 6
    iget-object v1, v1, Luet;->d:Lncu;

    if-nez p2, :cond_0

    const-string p2, "retweet_sheet"

    goto :goto_0

    :cond_0
    const-string p2, "undo_retweet_sheet"

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ln7m;->a(Lbk6;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "impression"

    .line 8
    invoke-static {v1, p2, p1, v2}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    iget-object p1, p0, Ln7m;->F0:Lo7m;

    .line 12
    iget-object p1, p1, Lo7m;->e:Luet;

    .line 13
    iget-object p1, p1, Luet;->e:Ln7v;

    .line 14
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final p0(Lbk6;Z)V
    .locals 3

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    iget-object v1, p0, Ln7m;->F0:Lo7m;

    .line 2
    iget-object v1, v1, Lo7m;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 4
    iget-object v1, p0, Ln7m;->F0:Lo7m;

    .line 5
    iget-object v1, v1, Lo7m;->e:Luet;

    .line 6
    iget-object v1, v1, Luet;->d:Lncu;

    if-nez p2, :cond_0

    const-string p2, "retweet_sheet"

    goto :goto_0

    :cond_0
    const-string p2, "undo_retweet_sheet"

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ln7m;->a(Lbk6;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "dismiss"

    .line 8
    invoke-static {v1, p2, p1, v2}, Lka4;->H(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p1, Leji;->a:I

    .line 11
    iget-object p1, p0, Ln7m;->F0:Lo7m;

    .line 12
    iget-object p1, p1, Lo7m;->e:Luet;

    .line 13
    iget-object p1, p1, Luet;->e:Ln7v;

    .line 14
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
