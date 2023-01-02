.class public final Lbb2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyt;


# instance fields
.field public final b:Ltv/periscope/model/b;

.field public final c:Lbk6;

.field public final d:J

.field public final e:Lvd2;

.field public final f:Llb2;


# direct methods
.method public constructor <init>(Ltv/periscope/model/b;Lbk6;JLvd2;Llb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb2;->b:Ltv/periscope/model/b;

    .line 3
    iput-object p2, p0, Lbb2;->c:Lbk6;

    .line 4
    iput-wide p3, p0, Lbb2;->d:J

    .line 5
    iput-object p5, p0, Lbb2;->e:Lvd2;

    .line 6
    iput-object p6, p0, Lbb2;->f:Llb2;

    return-void
.end method


# virtual methods
.method public final a(Ll7;)Lpcu;
    .locals 13

    .line 1
    new-instance v0, Lk4f$a;

    invoke-direct {v0}, Lk4f$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbb2;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk4f$a;->p(Z)Lk4f$a;

    .line 3
    iget-object v1, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lk4f$a;->o(Z)Lk4f$a;

    .line 4
    new-instance v1, Lkdf$a;

    invoke-direct {v1}, Lkdf$a;-><init>()V

    .line 5
    iget-object v2, p0, Lbb2;->c:Lbk6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p1, Ll7;->c:Lit9;

    .line 7
    instance-of v5, v2, Llbf;

    if-eqz v5, :cond_0

    check-cast v2, Llbf;

    .line 8
    iget-object v2, v2, Llbf;->c:Ljava/lang/String;

    const-string v5, "LexHero"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 10
    iget-object v2, p1, Ll7;->a:Landroid/content/Context;

    .line 11
    iget-object v5, p0, Lbb2;->c:Lbk6;

    iget-object v6, p0, Lbb2;->b:Ltv/periscope/model/b;

    .line 12
    invoke-virtual {v6}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v2, v5, v6}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object v2

    .line 14
    iget-object v5, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v5}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    .line 15
    iput-object v5, v0, Lk4f$a;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lbb2;->c:Lbk6;

    invoke-virtual {v5}, Lbk6;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 17
    iput-object v5, v1, Lkdf$a;->g:Ljava/lang/Long;

    .line 18
    invoke-virtual {p0}, Lbb2;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    iput-object v5, v1, Lkdf$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 21
    iget-object v5, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v5}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lpcu;->b:Ljava/lang/String;

    .line 22
    new-instance v5, Llco;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Llco;-><init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V

    iput-object v5, v2, Lpcu;->c0:Llco;

    .line 23
    iget-object v5, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v5}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v0, Lk4f$a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lbb2;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 26
    iput-object v5, v1, Lkdf$a;->a:Ljava/lang/String;

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lbb2;->f(Ll7;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 28
    iget-object p1, v2, Lpcu;->c0:Llco;

    if-eqz p1, :cond_3

    .line 29
    iput-wide v5, p1, Llco;->h:J

    .line 30
    :cond_3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4f;

    iput-object p1, v2, Lpcu;->i0:Lk4f;

    .line 31
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdf;

    .line 32
    iget-object v0, p1, Lkdf;->a:Ljava/lang/String;

    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkdf;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 34
    :goto_3
    iput-object p1, v2, Lpcu;->h0:Lkdf;

    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbb2;->c:Lbk6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ll7;)Lwa4;
    .locals 6

    .line 1
    iget-object v0, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lsag;->Companion:Lsag$a;

    invoke-virtual {v1, v0}, Lsag$a;->a(Ljava/lang/String;)Lsag;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ltag;

    invoke-direct {v1, v0}, Ltag;-><init>(Lsag;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lgwu;->a:Lgwu;

    .line 5
    :goto_1
    new-instance v0, Lwa4$a;

    invoke-direct {v0, v1}, Lwa4$a;-><init>(Lx10;)V

    new-instance v1, Lip1;

    iget-object v2, p0, Lbb2;->b:Ltv/periscope/model/b;

    .line 6
    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbb2;->g()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lip1;-><init>(Ljava/lang/Object;Z)V

    .line 7
    iput-object v1, v0, Lwa4$a;->b:Lip1;

    .line 8
    invoke-virtual {p0}, Lbb2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lwa4$a;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lbb2;->f(Ll7;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 13
    iput-wide v1, v0, Lwa4$a;->e:J

    .line 14
    :cond_3
    iget-object v1, p0, Lbb2;->c:Lbk6;

    if-eqz v1, :cond_5

    .line 15
    iget-object p1, p1, Ll7;->c:Lit9;

    .line 16
    instance-of v1, p1, Llbf;

    if-eqz v1, :cond_4

    check-cast p1, Llbf;

    .line 17
    iget-object p1, p1, Llbf;->c:Ljava/lang/String;

    const-string v1, "LexHero"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lbb2;->c:Lbk6;

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lwa4$a;->d:J

    .line 21
    :cond_5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa4;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb2;->c:Lbk6;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lte3;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lte3;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lbb2;->c:Lbk6;

    .line 5
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    const-string v1, "event_id"

    .line 6
    invoke-virtual {v0, v1}, Lte3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lbb2;->e:Lvd2;

    iget-object v1, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lg8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4f;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lbyk;
    .locals 1

    iget-object v0, p0, Lbb2;->c:Lbk6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Ll7;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbb2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object p1, p1, Ll7;->e:Lm3;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lwhi;->E(Lm3;)J

    move-result-wide v0

    iget-wide v2, p0, Lbb2;->d:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbb2;->f:Llb2;

    iget-object v1, p0, Lbb2;->b:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/b;

    iget-object v1, p0, Lbb2;->b:Ltv/periscope/model/b;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
