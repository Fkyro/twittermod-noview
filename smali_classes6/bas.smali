.class public Lbas;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcas;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lncu;

.field public final c:Lqht;

.field public final d:Liet;

.field public final e:Lduu;

.field public final f:Lfmb;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncu;Lqht;Liet;Lduu;Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbas;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbas;->b:Lncu;

    .line 4
    iput-object p3, p0, Lbas;->c:Lqht;

    .line 5
    iput-object p4, p0, Lbas;->d:Liet;

    .line 6
    iput-object p5, p0, Lbas;->e:Lduu;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbas;->g:Z

    .line 8
    iput-object p6, p0, Lbas;->f:Lfmb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lncu;Lqht;Liet;Lduu;ZLfmb;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbas;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lbas;->b:Lncu;

    .line 12
    iput-object p3, p0, Lbas;->c:Lqht;

    .line 13
    iput-object p4, p0, Lbas;->d:Liet;

    .line 14
    iput-object p5, p0, Lbas;->e:Lduu;

    .line 15
    iput-boolean p6, p0, Lbas;->g:Z

    .line 16
    iput-object p7, p0, Lbas;->f:Lfmb;

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lp1s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbas;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbas;->d:Liet;

    invoke-interface {v0, p1, p2}, Liet;->a(Lbk6;Lp1s;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbk6;Lwou;Ljava/lang/String;I)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move/from16 v0, p4

    .line 1
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v1

    iget-object v2, v7, Lbk6;->E0:Lyb3;

    invoke-interface {v1, v2}, Lic9;->d(Lyb3;)J

    move-result-wide v1

    .line 2
    iget-object v3, v7, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->c1:Ljava/lang/String;

    const-string v4, "skip_tweet_detail"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, v6, Lbas;->e:Lduu;

    sget-object v1, Lfuu$b;->E0:Lfuu$b;

    invoke-interface {v0, p1, v1}, Lduu;->c(Lbk6;Lfuu$b;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v3, v6, Lbas;->e:Lduu;

    sget-object v8, Lfuu$b;->F0:Lfuu$b;

    invoke-interface {v3, p1}, Lduu;->a(Lbk6;)Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbas;->e(Lbk6;Lwou;Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, v6, Lbas;->e:Lduu;

    invoke-interface {v0, p1, v8}, Lduu;->c(Lbk6;Lfuu$b;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lhc9;->a()Lic9;

    move-result-object v3

    iget-object v8, v7, Lbk6;->E0:Lyb3;

    invoke-interface {v3, v8}, Lic9;->l(Lyb3;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_3

    if-eq v0, v5, :cond_3

    .line 9
    iget-object v0, v6, Lbas;->c:Lqht;

    .line 10
    invoke-interface {v0, v1, v2}, Lqht;->a(J)Lqht;

    move-result-object v0

    sget-object v1, Ltit;->J0:Ltit;

    .line 11
    invoke-interface {v0, v1}, Lqht;->j(Ltit;)Lqht;

    move-result-object v0

    iget-boolean v1, v6, Lbas;->g:Z

    .line 12
    invoke-interface {v0, v1}, Lqht;->d(Z)Lqht;

    move-result-object v0

    .line 13
    invoke-interface {v0, v4}, Lqht;->c(Z)Lqht;

    move-result-object v0

    .line 14
    invoke-interface {v0, v9}, Lqht;->g(Z)Lqht;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqht;->start()V

    .line 16
    invoke-virtual {p0, p1, v9}, Lbas;->f(Lbk6;Z)V

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbas;->e(Lbk6;Lwou;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public final c(Lpst;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ltpb;->c(Lcas;Lpst;)V

    .line 2
    iget-object v0, p0, Lbas;->f:Lfmb;

    invoke-virtual {v0}, Lfmb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lp1s;->h()I

    move-result v0

    invoke-static {v0}, Ljbs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbas;->f:Lfmb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lfmb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lpst;->k:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lfmb;->J0:Z

    .line 8
    iget-object v1, v0, Lfmb;->G0:Lqcj;

    invoke-virtual {v1}, Lqcj;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lfmb;->G0:Lqcj;

    invoke-virtual {v1}, Lqcj;->a()V

    .line 10
    iget-object v1, v0, Lfmb;->I0:Legq;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lsrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    :cond_1
    new-instance v1, Lhmb;

    invoke-direct {v1, v0, p1, v2}, Lhmb;-><init>(Lfmb;Lpst;Lgk6;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    check-cast p1, Legq;

    iput-object p1, v0, Lfmb;->I0:Legq;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lka4;Lbk6;)Lka4;
    .locals 0

    return-object p1
.end method

.method public final e(Lbk6;Lwou;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbas;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbas;->c:Lqht;

    .line 3
    invoke-interface {v1, p1}, Lqht;->h(Lbk6;)Lqht;

    move-result-object v1

    sget-object v2, Ltit;->J0:Ltit;

    .line 4
    invoke-interface {v1, v2}, Lqht;->j(Ltit;)Lqht;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lqht;->n(Lpcu;)Lqht;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Lqht;->m(Lwou;)Lqht;

    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Lqht;->f(Ljava/lang/String;)Lqht;

    move-result-object p2

    iget-boolean p3, p0, Lbas;->g:Z

    .line 8
    invoke-interface {p2, p3}, Lqht;->d(Z)Lqht;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-interface {p2, p3}, Lqht;->c(Z)Lqht;

    move-result-object p2

    .line 10
    invoke-interface {p2, p3}, Lqht;->g(Z)Lqht;

    move-result-object p2

    xor-int/lit8 p3, p4, 0x1

    .line 11
    invoke-interface {p2, p3}, Lqht;->b(Z)Lqht;

    move-result-object p2

    .line 12
    invoke-interface {p2, p5}, Lqht;->l(Z)Lqht;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lqht;->start()V

    .line 14
    invoke-virtual {p0, p1, p4}, Lbas;->f(Lbk6;Z)V

    return-void
.end method

.method public final f(Lbk6;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Le8;->c(Lbk6;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 3
    iget-object v3, p0, Lbas;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lbk6;->k0()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "focal"

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbk6;->h0()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ancestor"

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-static {v0, v3, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lbas;->b:Lncu;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    const-string p2, "edit_history"

    .line 8
    invoke-virtual {v3, p2}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string p2, "tweets"

    .line 9
    invoke-virtual {v3, p2}, Lhao;->d(Ljava/lang/String;)Lhao;

    :cond_3
    new-array p2, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tweet"

    const-string v6, "click"

    .line 11
    invoke-static {v3, v4, v5, v6}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    invoke-virtual {v0, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-virtual {v0, v3}, Lobo;->f(Lhao;)Lobo;

    .line 13
    iget-object p2, p1, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->g1:Lhbw;

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p2, Lhbw;->d:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p2, v2}, Lyx0;->c(Ljava/lang/String;Z)Lpcu;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lobo;->j(Ldbo;)Lobo;

    .line 17
    :cond_4
    invoke-virtual {p0, v0, p1}, Lbas;->d(Lka4;Lbk6;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_5
    return-void
.end method
