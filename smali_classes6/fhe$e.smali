.class public final Lfhe$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhe;-><init>(Lehe;Lfhe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzkh;",
        "Lkzk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfhe;


# direct methods
.method public constructor <init>(Lfhe;)V
    .locals 0

    iput-object p1, p0, Lfhe$e;->E0:Lfhe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lzkh;

    const-string v2, "name"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lfhe$e;->E0:Lfhe;

    .line 4
    iget-object v3, v2, Lfhe;->b:Lfhe;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v2, v3, Lfhe;->f:Lcig;

    .line 6
    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkzk;

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v2, v2, Lfhe;->d:Lo3i;

    .line 8
    invoke-interface {v2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty7;

    invoke-interface {v2, v1}, Lty7;->b(Lzkh;)Lppd;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Lppd;->I()Z

    move-result v2

    if-nez v2, :cond_b

    .line 10
    iget-object v2, v0, Lfhe$e;->E0:Lfhe;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lxpd;->isFinal()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v9, v3, 0x1

    .line 13
    iget-object v3, v2, Lfhe;->a:Lehe;

    invoke-static {v3, v1}, Lm33;->n0(Lehe;Ltod;)Lue0;

    move-result-object v7

    .line 14
    invoke-virtual {v2}, Lfhe;->q()Lmy7;

    move-result-object v6

    invoke-interface {v1}, Lxpd;->getVisibility()Lz9w;

    move-result-object v3

    invoke-static {v3}, Lhky;->B0(Lz9w;)Lwc8;

    move-result-object v8

    invoke-interface {v1}, Lzpd;->getName()Lzkh;

    move-result-object v10

    .line 15
    iget-object v3, v2, Lfhe;->a:Lehe;

    .line 16
    iget-object v3, v3, Lehe;->a:Liqd;

    .line 17
    iget-object v3, v3, Liqd;->j:Lmqd;

    .line 18
    invoke-interface {v3, v1}, Lmqd;->a(Lnpd;)Llqd;

    move-result-object v11

    .line 19
    invoke-interface {v1}, Lxpd;->isFinal()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lxpd;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-static/range {v6 .. v12}, Leqd;->Q0(Lmy7;Lue0;Lwc8;ZLzkh;Ljyp;Z)Leqd;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v4, v4, v4, v4}, Llzk;->N0(Lnzk;Ltzk;Lhea;Lhea;)V

    .line 22
    iget-object v6, v2, Lfhe;->a:Lehe;

    .line 23
    iget-object v6, v6, Lehe;->e:Lzqd;

    .line 24
    invoke-interface {v1}, Lppd;->getType()Lpqd;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-static {v8, v13, v13, v4, v9}, Lunx;->M(IZZLlhu;I)Lrqd;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lzqd;->e(Lpqd;Lrqd;)Lbae;

    move-result-object v15

    .line 25
    invoke-static {v15}, Lp9e;->K(Lbae;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v15}, Lp9e;->M(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    :cond_2
    invoke-interface {v1}, Lxpd;->isFinal()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lxpd;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v1}, Lppd;->N()V

    .line 28
    :cond_4
    sget-object v19, Lnk9;->E0:Lnk9;

    .line 29
    invoke-virtual {v2}, Lfhe;->p()Lwgl;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v3

    move-object/from16 v16, v19

    .line 30
    invoke-virtual/range {v14 .. v19}, Llzk;->P0(Lbae;Ljava/util/List;Lwgl;Lwgl;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Lqkv;->getType()Lbae;

    move-result-object v6

    sget v7, Lqc8;->a:I

    if-eqz v6, :cond_a

    .line 32
    iget-boolean v7, v3, Lrkv;->J0:Z

    if-nez v7, :cond_7

    .line 33
    invoke-static {v6}, Lre7;->F(Lbae;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v6}, Liiu;->b(Lbae;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v3}, Lrc8;->e(Lmy7;)Lp9e;

    move-result-object v7

    .line 36
    invoke-static {v6}, Lp9e;->K(Lbae;)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lcae;->a:Luth;

    invoke-virtual {v7}, Lp9e;->w()Lgmp;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Luth;->b(Lbae;Lbae;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "Number"

    .line 37
    invoke-virtual {v7, v9}, Lp9e;->k(Ljava/lang/String;)Lx54;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Lx54;->p()Lgmp;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Luth;->b(Lbae;Lbae;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lp9e;->f()Lgmp;

    move-result-object v7

    invoke-virtual {v8, v7, v6}, Luth;->b(Lbae;Lbae;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lpyu;->a:Lpyu;

    invoke-static {v6}, Lpyu;->a(Lbae;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 39
    new-instance v5, Lhhe;

    invoke-direct {v5, v2, v1, v3}, Lhhe;-><init>(Lfhe;Lppd;Llzk;)V

    .line 40
    invoke-virtual {v3, v4, v5}, Lrkv;->H0(Lrgi;Lu9b;)V

    .line 41
    :cond_9
    iget-object v1, v2, Lfhe;->a:Lehe;

    .line 42
    iget-object v1, v1, Lehe;->a:Liqd;

    .line 43
    iget-object v1, v1, Liqd;->g:Lhqd;

    .line 44
    check-cast v1, Lhqd$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto :goto_4

    :cond_a
    const/16 v1, 0x40

    .line 45
    invoke-static {v1}, Lqc8;->a(I)V

    throw v4

    :cond_b
    :goto_4
    return-object v4
.end method
