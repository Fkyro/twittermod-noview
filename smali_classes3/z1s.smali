.class public final Lz1s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leca<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lszr;

.field public final b:Lm52;

.field public final c:Lo9c;

.field public final d:Li7s;

.field public final e:I


# direct methods
.method public constructor <init>(Lszr;Lm52;Li7s;ILo9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1s;->a:Lszr;

    .line 3
    iput-object p2, p0, Lz1s;->b:Lm52;

    .line 4
    iput-object p3, p0, Lz1s;->d:Li7s;

    .line 5
    iput p4, p0, Lz1s;->e:I

    .line 6
    iput-object p5, p0, Lz1s;->c:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(Lp1s;Ldca$c;Lncu;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    .line 1
    iget-object v4, v2, Ldca$c;->a:Ljava/lang/String;

    const-string v5, "RichBehavior"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Ldca$c;->f:Loam;

    if-eqz v4, :cond_2

    .line 2
    iget-object v3, v0, Lz1s;->d:Li7s;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v2, Ldca$c;->f:Loam;

    invoke-static {v4}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v8, v4, Luam;

    if-eqz v8, :cond_0

    .line 6
    sget v5, Leji;->a:I

    check-cast v4, Luam;

    .line 7
    iget-object v3, v3, Li7s;->a:Lins;

    invoke-virtual/range {p1 .. p1}, Lp1s;->f()Lbbo;

    move-result-object v5

    iget-object v4, v4, Luam;->b:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Lins;->b(Lbbo;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 8
    :cond_0
    instance-of v3, v4, Lqam;

    if-eqz v3, :cond_1

    const/16 v6, 0x8

    :cond_1
    :goto_0
    if-eqz v5, :cond_a

    .line 9
    new-instance v3, Lrl8$a;

    invoke-direct {v3}, Lrl8$a;-><init>()V

    .line 10
    iput v6, v3, Lrl8$a;->a:I

    .line 11
    iget-wide v4, v2, Ldca$c;->c:J

    .line 12
    iput-wide v4, v3, Lrl8$a;->b:J

    .line 13
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl8;

    .line 14
    iget-object v3, v0, Lz1s;->a:Lszr;

    iget v4, v0, Lz1s;->e:I

    invoke-virtual {v3, v1, v2, v4}, Lszr;->a(Lp1s;Lrl8;I)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget v4, v2, Ldca$c;->d:I

    if-ne v4, v3, :cond_3

    .line 16
    iget-object v3, v0, Lz1s;->b:Lm52;

    .line 17
    iget-object v4, v3, Lm52;->b:Lica;

    iget-wide v5, v2, Ldca$c;->c:J

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lhca;

    invoke-direct {v2, v4, v5, v6, v7}, Lhca;-><init>(Ljava/lang/Object;JI)V

    .line 19
    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    iget-object v2, v4, Lica;->b:Ld7o;

    invoke-virtual {v5, v2}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lm52;->e:Ld7o;

    .line 22
    invoke-virtual {v2, v4}, Lv4g;->r(Ld7o;)Lv4g;

    move-result-object v2

    iget-object v4, v3, Lm52;->f:Ld7o;

    .line 23
    invoke-virtual {v2, v4}, Lv4g;->n(Ld7o;)Lv4g;

    move-result-object v2

    new-instance v4, Lk52;

    invoke-direct {v4, v3, v1, v7}, Lk52;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    sget-object v1, Lqbb;->e:Lqbb$d0;

    sget-object v3, Lqbb;->c:Lqbb$n;

    invoke-virtual {v2, v4, v1, v3}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    goto/16 :goto_2

    .line 25
    :cond_3
    iget-object v4, v2, Ldca$c;->a:Ljava/lang/String;

    const-string v8, "Dismiss"

    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v1, Lkfv;

    if-eqz v4, :cond_8

    .line 27
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v8, "onboarding_wtf_dismiss_htl_refresh_enabled"

    .line 28
    invoke-virtual {v4, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lp1s;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    .line 30
    :cond_4
    new-instance v8, Lncu;

    invoke-direct {v8}, Lncu;-><init>()V

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v8, p3

    .line 31
    :goto_1
    iget-object v9, v8, Lhao;->d:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v9, v4

    .line 32
    :cond_6
    iget-object v8, v8, Lhao;->e:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v4

    :cond_7
    const-string v10, "dismiss"

    .line 33
    invoke-static {v9, v8, v2, v10}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v20

    .line 34
    iget-object v8, v0, Lz1s;->a:Lszr;

    .line 35
    iget-object v12, v8, Lszr;->a:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    .line 37
    new-instance v8, Ljnu;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lp1s;->c()Ltzr;

    move-result-object v10

    iget-wide v10, v10, Ltzr;->i:J

    invoke-static {v10, v11}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Lp1s;->c()Ltzr;

    move-result-object v10

    iget v15, v10, Ltzr;->g:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Lp1s;->c()Ltzr;

    move-result-object v10

    iget-object v10, v10, Ltzr;->j:Ljava/lang/String;

    move-object v11, v1

    check-cast v11, Lkfv;

    iget-object v11, v11, Lkfv;->k:Lldu;

    move-object/from16 p2, v4

    .line 41
    iget-wide v3, v11, Lldu;->E0:J

    .line 42
    invoke-virtual/range {p1 .. p1}, Lp1s;->d()Ljava/lang/String;

    move-result-object v19

    .line 43
    invoke-static {v13}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v21

    const-string v22, "dismiss"

    move-object v11, v8

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    invoke-direct/range {v11 .. v22}, Ljnu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;JLjava/lang/String;Lys9;Lg8u;Ljava/lang/String;)V

    .line 44
    iget-object v1, v0, Lz1s;->c:Lo9c;

    invoke-virtual {v1, v8}, Lo9c;->f(Lj9c;)Lj9c;

    .line 45
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    new-instance v3, Lka4;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v7

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, "feedback_dismiss"

    aput-object v5, v4, v2

    const-string v2, "click"

    aput-object v2, v4, v6

    invoke-direct {v3, v4}, Lka4;-><init>([Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v3}, Ln7v;->c(Lnyl;)V

    goto :goto_2

    .line 47
    :cond_8
    iget-wide v2, v2, Ldca$c;->c:J

    .line 48
    new-instance v4, Lrl8$a;

    invoke-direct {v4}, Lrl8$a;-><init>()V

    .line 49
    iput v6, v4, Lrl8$a;->a:I

    .line 50
    iput-wide v2, v4, Lrl8$a;->b:J

    .line 51
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl8;

    .line 52
    iget-object v3, v0, Lz1s;->a:Lszr;

    iget v4, v0, Lz1s;->e:I

    invoke-virtual {v3, v1, v2, v4}, Lszr;->a(Lp1s;Lrl8;I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Lrl8$a;->o(I)Lrl8;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lz1s;->a:Lszr;

    iget v4, v0, Lz1s;->e:I

    invoke-virtual {v3, v1, v2, v4}, Lszr;->a(Lp1s;Lrl8;I)V

    :cond_a
    :goto_2
    return-void
.end method
