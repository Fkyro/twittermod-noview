.class public final La04;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsyg;


# instance fields
.field public final a:Z

.field public final b:Lpz3;

.field public final c:Lat3;

.field public final d:Lsr9;

.field public final e:Ljyg;

.field public final f:Llyg;

.field public g:Lrc6;

.field public h:Lzz3;

.field public i:Lvz3;

.field public j:Lip3;

.field public k:Lxy3;

.field public l:Lb04;

.field public m:Lrbj;

.field public n:Lju3;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyg;Llyg;Z)V
    .locals 2

    .line 1
    new-instance v0, Lat3;

    invoke-direct {v0}, Lat3;-><init>()V

    invoke-static {p1}, Lush;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Lpz3;

    invoke-direct {v1, p1}, Lpz3;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Lrc6;->x:Lrc6$a;

    iput-object p1, p0, La04;->g:Lrc6;

    .line 5
    sget-object p1, Lzz3;->u:Lzz3$a;

    iput-object p1, p0, La04;->h:Lzz3;

    .line 6
    iput-object v0, p0, La04;->c:Lat3;

    .line 7
    iput-object v1, p0, La04;->b:Lpz3;

    .line 8
    iput-object p2, p0, La04;->e:Ljyg;

    .line 9
    iput-object p3, p0, La04;->f:Llyg;

    .line 10
    iput-boolean p4, p0, La04;->a:Z

    .line 11
    new-instance p1, Lsr9;

    invoke-direct {p1}, Lsr9;-><init>()V

    iput-object p1, p0, La04;->d:Lsr9;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, La04;->p:Z

    .line 13
    iput-boolean p1, p0, La04;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La04;->f:Llyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llyg;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, La04;->e:Ljyg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljyg;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La04;->f:Llyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llyg;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, La04;->e:Ljyg;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljyg;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$e;->G0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p0, v0}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$e;->F0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p0, v0}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La04;->f:Llyg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llyg;->h()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$e;->H0:Ltv/periscope/model/chat/c$e;

    invoke-virtual {p0, v0}, La04;->h(Ltv/periscope/model/chat/c$e;)V

    return-void
.end method

.method public final g(Lip3;)Z
    .locals 1

    iget-object v0, p0, La04;->j:Lip3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final h(Ltv/periscope/model/chat/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La04;->e:Ljyg;

    invoke-interface {v0, p1}, Ljyg;->c(Ltv/periscope/model/chat/c$e;)V

    .line 2
    iget-object v0, p0, La04;->f:Llyg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Llyg;->j(Ltv/periscope/model/chat/c$e;)V

    :cond_0
    return-void
.end method

.method public final i(La6v;Llb2;Lb04$b;Lb04$a;Lju3;Lhy1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb04;

    invoke-direct {v0, p1, p2, p7}, Lb04;-><init>(La6v;Llb2;Ljava/lang/String;)V

    iput-object v0, p0, La04;->l:Lb04;

    .line 2
    iput-object p3, v0, Lb04;->b:Lb04$b;

    .line 3
    iput-object p4, v0, Lb04;->c:Lb04$a;

    .line 4
    iput-object p5, v0, Lb04;->a:Lju3;

    .line 5
    iget-object p1, p0, La04;->d:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, La04;->d:Lsr9;

    invoke-virtual {p1, p0}, Lsr9;->i(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, La04;->e:Ljyg;

    if-eqz p1, :cond_1

    iget-object p2, p0, La04;->d:Lsr9;

    invoke-virtual {p2, p1}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, La04;->d:Lsr9;

    iget-object p2, p0, La04;->e:Ljyg;

    invoke-virtual {p1, p2}, Lsr9;->i(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p1, p0, La04;->d:Lsr9;

    iget-object p2, p0, La04;->l:Lb04;

    invoke-virtual {p1, p2}, Lsr9;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, La04;->d:Lsr9;

    iget-object p2, p0, La04;->l:Lb04;

    invoke-virtual {p1, p2}, Lsr9;->i(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iput-object p5, p0, La04;->n:Lju3;

    if-eqz p6, :cond_3

    .line 12
    iget-object p1, p0, La04;->l:Lb04;

    .line 13
    iput-object p1, p6, Lhy1;->f:Lb04;

    .line 14
    iget-object p1, p0, La04;->e:Ljyg;

    if-eqz p1, :cond_3

    .line 15
    iput-object p1, p6, Lhy1;->g:Ljyg;

    :cond_3
    return-void
.end method

.method public final j(ILfvj;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ltv/periscope/model/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lwoq;->E0:Lwoq;

    .line 1
    invoke-virtual/range {p0 .. p0}, La04;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, La04;->b:Lpz3;

    invoke-virtual {v3}, Lpz3;->b()V

    .line 3
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ltv/periscope/model/b;->X()J

    move-result-wide v3

    iput-wide v3, v0, La04;->s:J

    .line 4
    iget-boolean v3, v1, Lfvj;->E0:Z

    iput-boolean v3, v0, La04;->q:Z

    .line 5
    iget-object v3, v0, La04;->j:Lip3;

    if-eqz v3, :cond_f

    .line 6
    new-instance v4, Lvz3;

    invoke-virtual {v3}, Lip3;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lvz3;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, La04;->i:Lvz3;

    .line 7
    invoke-virtual {v4}, Lvz3;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CM"

    invoke-static {v4, v3}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, La04;->h:Lzz3;

    iget-object v5, v0, La04;->i:Lvz3;

    move-object/from16 v6, p4

    invoke-interface {v3, v5, v1, v6}, Lzz3;->G(Lvz3;Lfvj;Ltv/periscope/model/b;)V

    .line 9
    iget-object v3, v0, La04;->b:Lpz3;

    iget-object v5, v0, La04;->d:Lsr9;

    iget-object v7, v0, La04;->j:Lip3;

    iget-object v14, v0, La04;->c:Lat3;

    move/from16 v8, p1

    .line 10
    iput v8, v3, Lpz3;->b:I

    .line 11
    invoke-virtual {v7}, Lip3;->b()I

    move-result v8

    .line 12
    iget-boolean v9, v1, Lfvj;->E0:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    and-int/lit8 v8, v8, -0x2

    .line 13
    invoke-virtual {v7}, Lip3;->j()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v7}, Lip3;->k()Ljava/lang/String;

    move-result-object v11

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v8

    move-object v9, v10

    move-object v11, v9

    .line 15
    :goto_0
    invoke-static {v9}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-virtual {v7}, Lip3;->a()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v13, v9

    .line 17
    invoke-static {v11}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v7}, Lip3;->e()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v12, v11

    .line 19
    invoke-virtual {v7}, Lip3;->l()Ljava/lang/String;

    move-result-object v11

    const-string v9, ", endpoint="

    if-lez v15, :cond_7

    .line 20
    invoke-static {v13}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v12}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v11}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    invoke-virtual {v7}, Lip3;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v10, Lcom/codahale/metrics/Histogram;

    new-instance v7, Lcom/codahale/metrics/UniformReservoir;

    invoke-direct {v7}, Lcom/codahale/metrics/UniformReservoir;-><init>()V

    invoke-direct {v10, v7}, Lcom/codahale/metrics/Histogram;-><init>(Lcom/codahale/metrics/Reservoir;)V

    .line 22
    :cond_4
    new-instance v7, Lpz3$a;

    invoke-direct {v7, v5, v10}, Lpz3$a;-><init>(Lsr9;Lcom/codahale/metrics/Histogram;)V

    iput-object v7, v3, Lpz3;->d:Lpz3$a;

    .line 23
    iget-object v5, v3, Lpz3;->a:Ljava/lang/String;

    .line 24
    iget v8, v3, Lpz3;->b:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    const/16 v8, 0x1b58

    const/16 v16, 0x1b58

    goto :goto_1

    :cond_5
    const/16 v8, 0x3a98

    const/16 v16, 0x3a98

    .line 25
    :goto_1
    sget-object v8, Lnq3;->s:Llu3;

    .line 26
    invoke-static {v13}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v12}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 27
    new-instance v10, Lnq3;

    .line 28
    new-instance v8, Lp51;

    invoke-direct {v8, v12, v13}, Lp51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v8

    move-object v8, v10

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v10, v17

    move-object v1, v11

    move v11, v15

    move-object v0, v12

    move-object/from16 v12, p3

    move-object/from16 v17, v2

    move-object v2, v13

    move-object v13, v5

    move v5, v15

    move/from16 v15, v16

    .line 29
    invoke-direct/range {v8 .. v15}, Lnq3;-><init>(Lnq3$b;Lvg;ILokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;Lat3;I)V

    .line 30
    iput-object v7, v3, Lpz3;->c:Lnq3;

    .line 31
    invoke-virtual {v7, v1}, Lnq3;->a(Ljava/lang/String;)V

    const-string v7, "Subscribed to ChatMan: YES"

    .line 32
    invoke-static {v4, v7}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatMan: joining room "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v6, v9

    move-object v0, v12

    move-object v2, v13

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "accessToken="

    .line 35
    invoke-static {v3, v2, v6, v0}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v17, v2

    move-object v6, v9

    move-object v1, v11

    move-object v0, v12

    move-object v2, v13

    move v5, v15

    const-string v7, "Subscribed to ChatMan: NO"

    .line 37
    invoke-static {v4, v7}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v7, "room="

    const-string v8, ", token="

    .line 38
    invoke-static {v7, v1, v6, v0, v8}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", perms={cm="

    const-string v6, "}, subs={cm="

    .line 39
    invoke-static {v0, v2, v1, v5, v6}, Lp30;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v1, v3, Lpz3;->c:Lnq3;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, stream-type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v4, v0}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 42
    iget-object v1, v0, La04;->k:Lxy3;

    if-eqz v1, :cond_9

    .line 43
    iget-object v3, v0, La04;->i:Lvz3;

    iget-object v4, v0, La04;->j:Lip3;

    invoke-virtual {v4}, Lip3;->l()Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ltv/periscope/model/b;->i0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, La04;->j:Lip3;

    .line 44
    invoke-virtual {v5}, Lip3;->a()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-interface {v1, v3, v4, v5}, Lxy3;->d(Lvz3;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, La04;->o()V

    .line 47
    :cond_9
    iget-object v1, v0, La04;->j:Lip3;

    if-eqz v1, :cond_d

    iget-object v3, v0, La04;->n:Lju3;

    if-eqz v3, :cond_d

    iget-boolean v3, v0, La04;->r:Z

    if-nez v3, :cond_a

    goto :goto_5

    .line 48
    :cond_a
    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v3, v0, La04;->j:Lip3;

    invoke-virtual {v3}, Lip3;->e()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v1}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 51
    :cond_b
    new-instance v4, Ltv/periscope/chatman/api/HttpClient;

    sget-object v5, Lsbj;->Companion:Lsbj$a;

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v5, Lsbj;->i:Llu3;

    .line 54
    iget-object v6, v0, La04;->b:Lpz3;

    .line 55
    iget-object v6, v6, Lpz3;->a:Ljava/lang/String;

    move-object/from16 v7, p3

    .line 56
    invoke-direct {v4, v5, v3, v7, v6}, Ltv/periscope/chatman/api/HttpClient;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltv/periscope/chatman/api/HttpClient;->getService()Ltv/periscope/chatman/api/HttpService;

    move-result-object v3

    .line 57
    new-instance v4, Lsbj;

    .line 58
    invoke-virtual/range {p4 .. p4}, Ltv/periscope/model/b;->X()J

    move-result-wide v5

    invoke-direct {v4, v1, v5, v6, v3}, Lsbj;-><init>(Ljava/lang/String;JLtv/periscope/chatman/api/HttpService;)V

    .line 59
    new-instance v1, Lrbj;

    iget-object v3, v0, La04;->n:Lju3;

    invoke-direct {v1, v4, v3}, Lrbj;-><init>(Lsbj;Lju3;)V

    iput-object v1, v0, La04;->m:Lrbj;

    goto :goto_5

    .line 60
    :cond_c
    :goto_4
    sget-object v1, Lfof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    :cond_d
    :goto_5
    sget-object v1, Lfvj;->G0:Lfvj;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_f

    const-wide v3, 0x7fffffffffffffffL

    .line 62
    iget-object v1, v0, La04;->m:Lrbj;

    if-nez v1, :cond_e

    goto :goto_6

    .line 63
    :cond_e
    iget-boolean v5, v0, La04;->q:Z

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2, v3, v4}, Lrbj;->a(ZJ)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, La04;->i:Lvz3;

    if-eqz v0, :cond_0

    iget-object v1, p0, La04;->j:Lip3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip3;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lvz3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, La04;->k:Lxy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxy3;->f()V

    .line 3
    iput-object v1, p0, La04;->k:Lxy3;

    .line 4
    :cond_0
    iget-object v0, p0, La04;->l:Lb04;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lb04;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, La04;->d:Lsr9;

    iget-object v2, p0, La04;->l:Lb04;

    invoke-virtual {v0, v2}, Lsr9;->k(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p0, La04;->l:Lb04;

    .line 8
    :cond_1
    iget-object v0, p0, La04;->b:Lpz3;

    invoke-virtual {v0}, Lpz3;->b()V

    .line 9
    iget-object v0, p0, La04;->e:Ljyg;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, La04;->d:Lsr9;

    invoke-virtual {v1, v0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object v0, p0, La04;->d:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lip3;)V
    .locals 1

    .line 1
    iput-object p1, p0, La04;->j:Lip3;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La04;->h:Lzz3;

    invoke-interface {v0, p1}, Lzz3;->f(Lip3;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, La04;->k:Lxy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxy3;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, La04;->k:Lxy3;

    instance-of v1, v0, Ll4f;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ll4f;

    iget-object v1, p0, La04;->j:Lip3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lip3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Ll4f;->d:Lw4k;

    .line 4
    iput-boolean v1, v0, Lw4k;->b:Z

    :cond_1
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/ChatRoomEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, La04;->g:Lrc6;

    invoke-interface {p1}, Lrc6;->f()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, La04;->g:Lrc6;

    invoke-interface {p1}, Lrc6;->d()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, La04;->h:Lzz3;

    invoke-interface {p1}, Lzz3;->b()V

    .line 5
    iget-object p1, p0, La04;->g:Lrc6;

    invoke-interface {p1}, Lrc6;->a()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, La04;->g:Lrc6;

    invoke-interface {p1}, Lrc6;->b()V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, La04;->h:Lzz3;

    invoke-interface {p1}, Lzz3;->r()V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, La04;->h:Lzz3;

    invoke-interface {p1}, Lzz3;->D()V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, La04;->h:Lzz3;

    invoke-interface {p1}, Lzz3;->l()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 4

    .line 10
    iget-boolean v0, p0, La04;->o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Ltv/periscope/android/chat/EventHistory;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, La04;->o:Z

    :cond_0
    return-void
.end method

.method public final p(Ltv/periscope/model/chat/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La04;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La04;->b:Lpz3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lpz3;->d(Ltv/periscope/model/chat/Message;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lzz3;)V
    .locals 1

    .line 1
    iput-object p1, p0, La04;->h:Lzz3;

    .line 2
    iget-object v0, p0, La04;->b:Lpz3;

    invoke-interface {p1, v0}, Lzz3;->j(Lpz3;)V

    return-void
.end method

.method public final r(La6v;Lfvj;Ld1k;Lxz3;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La04;->k:Lxy3;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lxy3;->f()V

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Lbul;

    iget-object v4, v0, La04;->d:Lsr9;

    iget-object v6, v0, La04;->b:Lpz3;

    iget-boolean v9, v0, La04;->a:Z

    iget-boolean v10, v0, La04;->p:Z

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move/from16 v8, p5

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, Lbul;-><init>(Lsr9;La6v;Lpz3;Ld1k;ZZZZ)V

    iput-object v1, v0, La04;->k:Lxy3;

    .line 5
    invoke-virtual {v1}, Lbul;->g()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ll4f;

    iget-object v12, v0, La04;->d:Lsr9;

    iget-boolean v2, v0, La04;->a:Z

    iget-boolean v3, v0, La04;->p:Z

    move-object v11, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Ll4f;-><init>(Lsr9;La6v;Ld1k;Lxz3;ZZ)V

    iput-object v1, v0, La04;->k:Lxy3;

    .line 7
    invoke-virtual {v1}, Ll4f;->g()V

    :goto_0
    return-void
.end method

.method public final s(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, La04;->k:Lxy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxy3;->clear()V

    .line 3
    :cond_0
    invoke-virtual {p0}, La04;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La04;->j:Lip3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, La04;->o:Z

    .line 5
    iget-object v2, p0, La04;->b:Lpz3;

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    move v7, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Lpz3;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, La04;->n()V

    .line 8
    :cond_1
    iget-wide v0, p0, La04;->s:J

    add-long/2addr v0, p1

    .line 9
    iget-object p1, p0, La04;->m:Lrbj;

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p2, p0, La04;->q:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lrbj;->a(ZJ)V

    :goto_0
    return-void
.end method
