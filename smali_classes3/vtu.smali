.class public final Lvtu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lutu;


# instance fields
.field public final a:Lhm0;

.field public final b:Lrl2;

.field public final c:Lhpk;

.field public final d:Lud3;

.field public final e:Lef3;

.field public final f:Lk84;

.field public final g:Lktu;

.field public final h:Lncu;

.field public final i:Lzvj;

.field public final j:Ljvv;

.field public final k:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:La4r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lud3;Lef3;Lncu;Lhm0;Lrl2;Lhpk;Lk84;Lktu;Lzvj;Ljvv;La4r;La4r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud3;",
            "Lef3;",
            "Lncu;",
            "Lhm0;",
            "Lrl2;",
            "Lhpk;",
            "Lk84;",
            "Lktu;",
            "Lzvj;",
            "Ljvv;",
            "La4r<",
            "Ljava/lang/Integer;",
            ">;",
            "La4r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvtu;->d:Lud3;

    .line 3
    iput-object p2, p0, Lvtu;->e:Lef3;

    .line 4
    iput-object p3, p0, Lvtu;->h:Lncu;

    .line 5
    iput-object p4, p0, Lvtu;->a:Lhm0;

    .line 6
    iput-object p5, p0, Lvtu;->b:Lrl2;

    .line 7
    iput-object p6, p0, Lvtu;->c:Lhpk;

    .line 8
    iput-object p7, p0, Lvtu;->f:Lk84;

    .line 9
    iput-object p8, p0, Lvtu;->g:Lktu;

    .line 10
    iput-object p9, p0, Lvtu;->i:Lzvj;

    .line 11
    iput-object p10, p0, Lvtu;->j:Ljvv;

    .line 12
    iput-object p11, p0, Lvtu;->k:La4r;

    .line 13
    iput-object p12, p0, Lvtu;->l:La4r;

    return-void
.end method


# virtual methods
.method public final a(Lom0;Lcs9;Les9;Lk1;Lll2;Lztu$a;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v1, Lom0;->c:Lb9g;

    iget-object v2, v2, Lb9g;->U0:Lb9g$c;

    sget-object v3, Lb9g$c;->I0:Lb9g$c;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqf1;->b(Z)Z

    .line 2
    new-instance v8, Lxtu;

    sget-object v2, Lds9;->I0:Lds9;

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p8

    invoke-direct {v8, p3, p2, v2, v5}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 3
    iget-object v4, v1, Lom0;->b:Ldm0;

    iget-object v1, v4, Ldm0;->a:Ldm0$d;

    sget-object v2, Ldm0$d;->E0:Ldm0$d;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v3, v0, Lvtu;->a:Lhm0;

    iget-object v10, v0, Lvtu;->h:Lncu;

    .line 5
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-result-object v11

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p6

    .line 6
    invoke-interface/range {v3 .. v11}, Lhm0;->c(Ldm0;Lll2;Lk1;Ljava/lang/String;Lxtu;Lztu$a;Lncu;Leaw;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v2, Ldm0$d;->F0:Ldm0$d;

    if-eq v1, v2, :cond_2

    sget-object v2, Ldm0$d;->G0:Ldm0$d;

    if-ne v1, v2, :cond_3

    .line 8
    :cond_2
    iget-object v1, v0, Lvtu;->a:Lhm0;

    iget-object v2, v0, Lvtu;->h:Lncu;

    .line 9
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 10
    invoke-interface {v1, v4, v5, v3, v2}, Lhm0;->a(Ldm0;Lll2;Lk1;Lncu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lgpk;Lcs9;Les9;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lxtu;

    sget-object v1, Lds9;->L0:Lds9;

    invoke-direct {v0, p3, p2, v1, p5}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 2
    new-instance p3, Lhpk$a;

    .line 3
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-result-object p5

    invoke-direct {p3, p4, v0, p5}, Lhpk$a;-><init>(Ljava/lang/String;Lxtu;Leaw;)V

    .line 4
    iget-object p4, p0, Lvtu;->c:Lhpk;

    iget-object p5, p0, Lvtu;->g:Lktu;

    invoke-interface {p4, p1, p2, p3, p5}, Lhpk;->a(Lgpk;Lcs9;Lhpk$a;Lktu;)V

    return-void
.end method

.method public final c(Lyvj;Lcs9;Les9;Lll2;Lztu$a;Ljava/lang/String;Lkwj;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v5, Lds9;->K0:Lds9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lvtu;->i(Lcs9;Les9;Lztu$a;Ljava/lang/String;Lds9;I)V

    .line 2
    iget-object v1, v0, Lvtu;->i:Lzvj;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v1 .. v6}, Lzvj;->a(Lyvj;Lcs9;Lll2;Lkwj;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ldht;Lcs9;Les9;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 2
    iget-boolean v1, p1, Ldht;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Ldht;->b:Ljava/lang/String;

    invoke-static {v1}, Lupq;->d(Ljava/lang/String;)I

    move-result v1

    .line 4
    :goto_0
    iget-object v2, p1, Ldht;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 5
    iget-object v1, p0, Lvtu;->h:Lncu;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 8
    new-instance v1, Lxtu;

    sget-object v2, Lds9;->J0:Lds9;

    invoke-direct {v1, p3, p2, v2, p5}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 9
    iget-object p2, p0, Lvtu;->e:Lef3;

    invoke-interface {p2, p4, v1}, Lef3;->d(Ljava/lang/String;Lxtu;)V

    .line 10
    iget-object p1, p1, Ldht;->c:Lb9g;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p1, Lb9g;->U0:Lb9g$c;

    sget-object p3, Lb9g$c;->G0:Lb9g$c;

    if-ne p2, p3, :cond_2

    .line 12
    iget-object p1, p1, Lb9g;->S0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    new-instance p1, Lvt8;

    sget-object v4, Lzfg;->I0:Lzfg;

    sget-object v5, Ljeg;->N0:Ljeg;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    .line 14
    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv16;->j(Ljava/util/List;)Lv16;

    .line 15
    :cond_2
    iget-object p1, p0, Lvtu;->d:Lud3;

    invoke-interface {p1, v0}, Lud3;->g(Lbo;)V

    return-void
.end method

.method public final e(Lql2;Lcs9;Les9;Lll2;Lztu$a;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move/from16 v5, p7

    .line 1
    sget-object v6, Lds9;->F0:Lds9;

    iget-object v8, v0, Lvtu;->g:Lktu;

    iget-object v8, v8, Lktu;->a:Litu;

    iget-boolean v8, v8, Litu;->e:Z

    const-string v9, "open_link"

    if-eqz v8, :cond_0

    .line 2
    iget-object v2, v0, Lvtu;->b:Lrl2;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, v2, Lrl2;->a:Lef3;

    invoke-interface {v3, v9, v7}, Lef3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lrl2;->a:Lef3;

    sget-object v5, Ldyk;->E1:Ldyk;

    invoke-interface {v3, v5}, Lef3;->o(Ldyk;)V

    .line 6
    iget-object v2, v2, Lrl2;->b:Lud3;

    .line 7
    iget-object v3, v1, Lql2;->d:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v4}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Lll2;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v8, v1, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "topics"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, -0x1

    const-string v11, "logEvent"

    const-string v12, "component"

    if-eqz v8, :cond_2

    .line 9
    iget-object v8, v0, Lvtu;->b:Lrl2;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v10, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v5, 0x1

    .line 11
    :goto_0
    new-instance v5, Lxtu;

    invoke-direct {v5, v3, v2, v6, v10}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 12
    iget-object v3, v8, Lrl2;->a:Lef3;

    invoke-interface {v3, v9, v7}, Lef3;->p(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object v3, v8, Lrl2;->a:Lef3;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcs9;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "click"

    .line 15
    invoke-interface {v3, v9, v7}, Lef3;->p(Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v3, Lh3v$c;

    invoke-direct {v3}, Lh3v$c;-><init>()V

    .line 18
    iget-object v9, v1, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    iput-object v9, v3, Lh3v$a;->d:Ljava/lang/String;

    .line 20
    sget v9, Leji;->a:I

    .line 21
    iget-object v1, v1, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, v3, Lh3v$a;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh3v;

    .line 24
    iget-object v1, v8, Lrl2;->a:Lef3;

    invoke-virtual/range {p2 .. p2}, Lcs9;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lef3;->d(Ljava/lang/String;Lxtu;)V

    .line 25
    iget-object v1, v8, Lrl2;->b:Lud3;

    .line 26
    iget-object v2, v8, Lrl2;->a:Lef3;

    invoke-interface {v2}, Lef3;->a()Lncu;

    move-result-object v8

    move-object/from16 v2, p4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 27
    invoke-interface/range {v1 .. v6}, Lud3;->d(Lll2;Lh3v;Ljava/lang/String;Ljava/lang/String;Lncu;)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v13, v0, Lvtu;->b:Lrl2;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lvtu;->h()Leaw;

    move-result-object v14

    .line 30
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metadataBuilder"

    move-object/from16 v15, p5

    invoke-static {v15, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v5, 0x1

    .line 32
    :goto_1
    new-instance v12, Lxtu;

    invoke-direct {v12, v3, v2, v6, v10}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 33
    iget-object v5, v13, Lrl2;->a:Lef3;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v6, "open_link"

    move-object/from16 v7, p6

    move-object v8, v12

    move-object v10, v14

    move-object v3, v12

    move v12, v2

    invoke-interface/range {v5 .. v12}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 34
    iget-object v2, v13, Lrl2;->a:Lef3;

    invoke-virtual/range {p5 .. p5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lztu;

    invoke-interface {v2, v3, v5}, Lef3;->k(Lxtu;Lztu;)V

    .line 35
    iget-object v2, v13, Lrl2;->b:Lud3;

    iget-object v1, v1, Lql2;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Lud3;->f(Ljava/lang/String;Ljava/lang/String;Lll2;)V

    :goto_2
    return-void
.end method

.method public final f(Lfm0;Lcs9;Les9;Lztu$a;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v3, Lxtu;

    sget-object v0, Lds9;->H0:Lds9;

    invoke-direct {v3, p3, p2, v0, p6}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 2
    iget-object v1, p1, Lfm0;->b:Ldm0;

    iget-object p1, v1, Ldm0;->a:Ldm0$d;

    sget-object p2, Ldm0$d;->E0:Ldm0$d;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lvtu;->a:Lhm0;

    .line 4
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-result-object v5

    move-object v2, p5

    move-object v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, Lhm0;->d(Ldm0;Ljava/lang/String;Lxtu;Lztu$a;Leaw;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ldm0$d;->F0:Ldm0$d;

    if-eq p1, p2, :cond_1

    sget-object p2, Ldm0$d;->G0:Ldm0$d;

    if-ne p1, p2, :cond_2

    .line 7
    :cond_1
    iget-object p1, p0, Lvtu;->a:Lhm0;

    .line 8
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-result-object p2

    .line 9
    invoke-interface {p1, v1, p5, v3, p2}, Lhm0;->b(Ldm0;Ljava/lang/String;Lxtu;Leaw;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lim2;Lcs9;Les9;Lk1;Lb9g;Lll2;Lztu$a;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p6

    .line 1
    iget-object v0, v8, Lim2;->e:Lb9g;

    iget-object v0, v0, Lb9g;->U0:Lb9g$c;

    sget-object v1, Lb9g$c;->I0:Lb9g$c;

    const/4 v10, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lb9g$c;->G0:Lb9g$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    sget-object v5, Lds9;->G0:Lds9;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Lvtu;->i(Lcs9;Les9;Lztu$a;Ljava/lang/String;Lds9;I)V

    .line 3
    iget-object v0, v7, Lvtu;->d:Lud3;

    new-instance v1, Lcm2$a;

    invoke-direct {v1}, Lcm2$a;-><init>()V

    iget-object v2, v7, Lvtu;->f:Lk84;

    iget-object v3, v8, Lim2;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lk84;->c(Ljava/lang/String;Lll2;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcm2$a;->a:Ljava/lang/String;

    .line 6
    iput-object v9, v1, Lcm2$a;->e:Lll2;

    move-object v2, p4

    .line 7
    iput-object v2, v1, Lcm2$a;->c:Lk1;

    move-object/from16 v2, p5

    .line 8
    iput-object v2, v1, Lcm2$a;->d:Lb9g;

    .line 9
    iget-object v2, v7, Lvtu;->h:Lncu;

    .line 10
    iput-object v2, v1, Lcm2$a;->f:Lncu;

    .line 11
    iput-boolean v10, v1, Lcm2$a;->h:Z

    .line 12
    iget-object v2, v8, Lim2;->c:Ljava/lang/String;

    .line 13
    iput-object v2, v1, Lcm2$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm2;

    .line 15
    iget-object v2, v7, Lvtu;->h:Lncu;

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    const-string v3, "uc_opener"

    .line 17
    invoke-interface {v0, v1, v9, v3, v2}, Lud3;->i(Lcm2;Lll2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Leaw;
    .locals 9

    .line 1
    iget-object v0, p0, Lvtu;->k:La4r;

    invoke-interface {v0}, La4r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lvtu;->l:La4r;

    invoke-interface {v2}, La4r;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 4
    iget-object v2, p0, Lvtu;->j:Ljvv;

    invoke-virtual {v2}, Lful;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowv;

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v1, v2, Lowv;->a:Z

    .line 6
    iget v2, v2, Lowv;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v8, Leaw;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Leaw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public final i(Lcs9;Les9;Lztu$a;Ljava/lang/String;Lds9;I)V
    .locals 9

    .line 1
    new-instance v8, Lxtu;

    invoke-direct {v8, p2, p1, p5, p6}, Lxtu;-><init>(Les9;Lcs9;Lds9;I)V

    .line 2
    iget-object v0, p0, Lvtu;->e:Lef3;

    .line 3
    invoke-virtual {p0}, Lvtu;->h()Leaw;

    move-result-object v5

    const-string v1, "open_link"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    move-object v3, v8

    .line 4
    invoke-interface/range {v0 .. v7}, Lef3;->h(Ljava/lang/String;Ljava/lang/String;Lxtu;Lytu;Leaw;ZZ)V

    .line 5
    iget-object p1, p0, Lvtu;->e:Lef3;

    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lztu;

    invoke-interface {p1, v8, p2}, Lef3;->k(Lxtu;Lztu;)V

    return-void
.end method
