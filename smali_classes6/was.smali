.class public Lwas;
.super Lgwt;
.source "Twttr"


# instance fields
.field public final A:Lgru;

.field public final B:Llqu;

.field public final t:Lfdd;

.field public final u:Lvm3;

.field public final v:Lgus;

.field public final w:Lnbs;

.field public final x:Lhu9;

.field public final y:Lvtt;

.field public final z:Lkut;


# direct methods
.method public constructor <init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lz4d;",
            "Lncu;",
            "Lst9;",
            "Lsft;",
            "Lnbs;",
            "Lj8b;",
            "Lfdd;",
            "Lvm3;",
            "Lgus;",
            "Ldqh<",
            "*>;",
            "Lvtt;",
            "Lkut;",
            "Lgru;",
            "Llqu;",
            "Ljj8;",
            "Lult$a;",
            "Lyul;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lst9;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v4, Leqt;

    invoke-direct {v4, v0}, Leqt;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    .line 3
    invoke-direct/range {v0 .. v10}, Lgwt;-><init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Lsft;Lj8b;Ldqh;Ljj8;Lult$a;Lyul;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lncu;->f()Lfu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    invoke-static {v0, v0}, Leu9;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    :goto_0
    check-cast v0, Lhu9;

    iput-object v0, v11, Lwas;->x:Lhu9;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v11, Lwas;->w:Lnbs;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v11, Lwas;->t:Lfdd;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v11, Lwas;->u:Lvm3;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v11, Lwas;->v:Lgus;

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v11, Lwas;->y:Lvtt;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v11, Lwas;->z:Lkut;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v11, Lwas;->A:Lgru;

    move-object/from16 v0, p15

    .line 13
    iput-object v0, v11, Lwas;->B:Llqu;

    return-void
.end method


# virtual methods
.method public final D(Lbk6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lbk6;->T0:Lvcu;

    invoke-static {v0}, Lzkx;->E(Lvcu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbk6;->T0:Lvcu;

    iget-object p1, p1, Lvcu;->P0:Llbs;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwas;->w:Lnbs;

    invoke-virtual {v0, p1}, Lnbs;->a(Llbs;)V

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;Lpst;)V
    .locals 3

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lpst;->k:Lbk6;

    iget-object p2, p2, Lbk6;->Q0:Lbbo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-object p2, v0, Lpcu;->R0:Lbbo;

    .line 4
    iget-object p2, p0, Lwas;->x:Lhu9;

    const-string v1, "social_proof"

    const-string v2, "click"

    invoke-static {p2, p1, v1, v2}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 5
    new-instance p2, Lka4;

    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p2, v0}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public k(Lbk6;Lpst;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbk6;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lwas;->M(Ljava/lang/String;Lpst;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lbk6;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {p1}, Lbk6;->W()Z

    move-result v0

    const-string v1, "click"

    const-string v2, "social_proof"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p1, Lbk6;->I0:Lvcu;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lwas;->x:Lhu9;

    invoke-static {v6, v5, v2, v1}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lvcu;->P0:Llbs;

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {p1}, Lbk6;->h3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lwas;->M(Ljava/lang/String;Lpst;)V

    .line 13
    iget-object p2, v0, Lvcu;->P0:Llbs;

    invoke-interface {p2}, Llbs;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object v2, Lfdd;->Companion:Lfdd$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    sget-object v2, Lfdd;->b:Lun0;

    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Lun0;->k(Landroid/net/Uri;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 18
    iget-object p1, p0, Lwas;->t:Lfdd;

    iget-object p2, v0, Lvcu;->P0:Llbs;

    invoke-interface {p2}, Llbs;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "topic_name"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    iget-object p1, p1, Lfdd;->a:Lpf9;

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpf9;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 23
    :cond_2
    iget-object p1, p1, Lbk6;->I0:Lvcu;

    iget-object p1, p1, Lvcu;->P0:Llbs;

    .line 24
    sget-object p2, Lvm3;->Companion:Lvm3$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 26
    sget-object p2, Lvm3;->g:Laiw;

    .line 27
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Laiw;->k(Landroid/net/Uri;Z)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    const-string p2, "url"

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lwas;->u:Lvm3;

    iget-object v0, v0, Lvcu;->P0:Llbs;

    iget-object v1, p0, Len1;->g:Ldqh;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navigator"

    invoke-static {v1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p2, v0, Leue;

    if-eqz p2, :cond_b

    .line 31
    iget-object p2, p1, Lvm3;->e:Lp76;

    .line 32
    iget-object v2, p1, Lvm3;->a:Lsn3;

    invoke-interface {v2}, Lsn3;->k()Lqmp;

    move-result-object v2

    .line 33
    iget-object v3, p1, Lvm3;->d:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v2

    .line 34
    iget-object v3, p1, Lvm3;->c:Ld7o;

    invoke-virtual {v2, v3}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v2

    .line 35
    new-instance v3, Lwm3;

    invoke-direct {v3, p1, v0, v1}, Lwm3;-><init>(Lvm3;Llbs;Ldqh;)V

    new-instance p1, Llnj;

    const/16 v0, 0x18

    invoke-direct {p1, v3, v0}, Llnj;-><init>(Lx9b;I)V

    .line 36
    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_5

    .line 38
    :cond_5
    iget-object p1, v0, Lvcu;->P0:Llbs;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgus;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 39
    iget-object p1, p0, Lwas;->v:Lgus;

    iget-object v2, v0, Lvcu;->P0:Llbs;

    .line 40
    invoke-interface {v2}, Llbs;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lvcu;->O0:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v2, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p2, Lgus;->Companion:Lgus$a;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v5, "parse(url)"

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lgus$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    if-nez v3, :cond_b

    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    goto :goto_5

    .line 46
    :cond_8
    iget-object p1, p0, Lwas;->w:Lnbs;

    iget-object p2, v0, Lvcu;->P0:Llbs;

    invoke-virtual {p1, p2, v1}, Lnbs;->b(Llbs;Lst9;)V

    goto :goto_5

    .line 47
    :cond_9
    iget-object v0, p1, Lbk6;->J0:Lfjc;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    const-string v0, "suggest_recommended_topic_tweet"

    .line 48
    invoke-virtual {p0, v0, p2}, Lwas;->M(Ljava/lang/String;Lpst;)V

    .line 49
    iget-object p1, p1, Lbk6;->J0:Lfjc;

    iget-object p1, p1, Lfjc;->E0:Lned;

    .line 50
    iget-object p2, p0, Lwas;->v:Lgus;

    iget-object v3, p1, Lned;->a:Ljava/lang/String;

    iget-object p1, p1, Lned;->c:Ljava/lang/String;

    .line 51
    iget-object v4, p0, Lwas;->x:Lhu9;

    invoke-static {v4, v0, v2, v1}, Lst9;->f(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v3, p1, v0}, Lgus;->c(Ljava/lang/String;Ljava/lang/String;Lst9;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final p(Lbk6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbk6;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->W0:Landroidx/fragment/app/p;

    .line 4
    iget-object v3, p0, Lwas;->y:Lvtt;

    iget-object v4, p0, Lwas;->z:Lkut;

    iget-object v5, p0, Lwas;->A:Lgru;

    iget-object v6, p0, Lwas;->B:Llqu;

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lpb6;->r2(Landroidx/fragment/app/p;Lbk6;Lvtt;Lkut;Lgru;Llqu;)Lpb6;

    :cond_0
    return-void
.end method
