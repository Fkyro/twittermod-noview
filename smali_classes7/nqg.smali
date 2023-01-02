.class public final Lnqg;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Le2;

.field public final L0:Lxyj;


# direct methods
.method public constructor <init>(Le2;Lm3;)V
    .locals 1

    .line 1
    new-instance v0, Lxyj;

    invoke-direct {v0}, Lxyj;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lxdg;-><init>(Lm3;)V

    .line 3
    iput-object p1, p0, Lnqg;->K0:Le2;

    .line 4
    iput-object v0, p0, Lnqg;->L0:Lxyj;

    return-void
.end method

.method public static t(JJZ)Z
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    cmp-long p4, p0, p2

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_0
    cmp-long p4, p0, p2

    if-ltz p4, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x3e8

    cmp-long p4, p0, p2

    if-gtz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lo11;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lo11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Laja;

    new-instance v1, Lk11;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lhul;

    new-instance v1, Ll11;

    const/16 v3, 0x14

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lbvj;

    new-instance v1, Ln11;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lctf;

    new-instance v1, Ls49;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s(Lw6;Lxyj;Ll7;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-wide v4, v1, Lw6;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    .line 2
    div-long v11, v4, v11

    .line 3
    iget-wide v13, v1, Lw6;->a:J

    .line 4
    iget-boolean v1, v2, Lxyj;->a:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lxdg;->J0:Lm3;

    const-class v15, Lyvb;

    const/16 v16, 0x0

    sget v17, Leji;->a:I

    .line 6
    invoke-virtual {v15, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v16

    .line 7
    :goto_1
    check-cast v1, Lyvb;

    if-nez v1, :cond_2

    move-wide v15, v6

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v1}, Lyvb;->d()J

    move-result-wide v15

    :goto_2
    if-eqz v10, :cond_3

    cmp-long v1, v15, v6

    if-nez v1, :cond_3

    move-wide v15, v13

    :cond_3
    move-wide v6, v15

    .line 9
    iput-boolean v9, v2, Lxyj;->a:Z

    .line 10
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v15, Loqg;

    iget-object v9, v0, Lxdg;->J0:Lm3;

    invoke-direct {v15, v9, v6, v7}, Loqg;-><init>(Lm3;J)V

    invoke-interface {v1, v15, v3}, Le2;->B(Ld2;Ll7;)V

    :cond_4
    if-nez v10, :cond_9

    .line 11
    iget-boolean v1, v2, Lxyj;->b:Z

    if-nez v1, :cond_5

    .line 12
    invoke-static {v13, v14, v11, v12, v8}, Lnqg;->t(JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v2, Lxyj;->b:Z

    .line 14
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v2, Liqg;

    iget-object v4, v0, Lxdg;->J0:Lm3;

    invoke-direct {v2, v4}, Liqg;-><init>(Lm3;)V

    invoke-interface {v1, v2, v3}, Le2;->B(Ld2;Ll7;)V

    goto/16 :goto_3

    .line 15
    :cond_5
    iget-boolean v1, v2, Lxyj;->c:Z

    if-nez v1, :cond_6

    const-wide/16 v4, 0x2

    mul-long v11, v11, v4

    .line 16
    invoke-static {v13, v14, v11, v12, v8}, Lnqg;->t(JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, Lxyj;->c:Z

    .line 18
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v2, Ljqg;

    iget-object v4, v0, Lxdg;->J0:Lm3;

    invoke-direct {v2, v4}, Ljqg;-><init>(Lm3;)V

    invoke-interface {v1, v2, v3}, Le2;->B(Ld2;Ll7;)V

    goto :goto_3

    .line 19
    :cond_6
    iget-boolean v1, v2, Lxyj;->d:Z

    if-nez v1, :cond_7

    const-wide/16 v4, 0x3

    mul-long v11, v11, v4

    .line 20
    invoke-static {v13, v14, v11, v12, v8}, Lnqg;->t(JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, Lxyj;->d:Z

    .line 22
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v2, Lkqg;

    iget-object v4, v0, Lxdg;->J0:Lm3;

    invoke-direct {v2, v4}, Lkqg;-><init>(Lm3;)V

    invoke-interface {v1, v2, v3}, Le2;->B(Ld2;Ll7;)V

    goto :goto_3

    .line 23
    :cond_7
    iget-boolean v1, v2, Lxyj;->e:Z

    if-nez v1, :cond_8

    long-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    mul-double v4, v4, v6

    double-to-long v4, v4

    const/4 v1, 0x1

    .line 24
    invoke-static {v13, v14, v4, v5, v1}, Lnqg;->t(JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    iput-boolean v1, v2, Lxyj;->e:Z

    .line 26
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v2, Llqg;

    iget-object v4, v0, Lxdg;->J0:Lm3;

    invoke-direct {v2, v4}, Llqg;-><init>(Lm3;)V

    invoke-interface {v1, v2, v3}, Le2;->B(Ld2;Ll7;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 27
    iget-boolean v6, v2, Lxyj;->f:Z

    if-nez v6, :cond_9

    .line 28
    invoke-static {v13, v14, v4, v5, v1}, Lnqg;->t(JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    iput-boolean v1, v2, Lxyj;->f:Z

    .line 30
    iget-object v1, v0, Lnqg;->K0:Le2;

    new-instance v2, Lmqg;

    iget-object v4, v0, Lxdg;->J0:Lm3;

    invoke-direct {v2, v4}, Lmqg;-><init>(Lm3;)V

    invoke-interface {v1, v2, v3}, Le2;->B(Ld2;Ll7;)V

    :cond_9
    :goto_3
    return-void
.end method
