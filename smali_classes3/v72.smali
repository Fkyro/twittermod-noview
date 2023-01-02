.class public final Lv72;
.super Leq6;
.source "Twttr"

# interfaces
.implements Lxf3$a;


# instance fields
.field public final Z0:Ly7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7a<",
            "Ldt7;",
            "Lb82;",
            "La1j<",
            "Lw72;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a1:Lz72;

.field public b1:Lb82;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lz72;Lncu;Ldqh;Lyr1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lom8;",
            "Lef3;",
            "Lud3;",
            "Ly7a<",
            "Ldt7;",
            "Lb82;",
            "La1j<",
            "Lw72;",
            ">;>;",
            "Lz72;",
            "Lncu;",
            "Ldqh<",
            "*>;",
            "Lyr1;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p5

    sget-object v13, Ljh1;->c:Ljh1;

    .line 1
    new-instance v5, Lae3;

    .line 2
    invoke-static/range {p2 .. p2}, Lhf3;->b(Lom8;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lae3;-><init>(Lud3;Lef3;Ljava/lang/String;)V

    new-instance v6, Lnf3;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Lnf3;-><init>(Ldqh;)V

    new-instance v7, Lmf3;

    move-object v1, p1

    invoke-direct {v7, p1}, Lmf3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static/range {p1 .. p2}, Lkde;->g(Landroid/content/Context;Lom8;)Z

    move-result v8

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v0 .. v10}, Leq6;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;ZLncu;Lyr1;)V

    .line 5
    iput-object v13, v11, Lv72;->Z0:Ly7a;

    .line 6
    iput-object v12, v11, Lv72;->a1:Lz72;

    .line 7
    iget-object v0, v12, Lz72;->a:Lc82;

    .line 8
    iget-object v0, v0, Lo82;->G0:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldoh;

    invoke-virtual {p0, p1}, Lv72;->L1(Ldoh;)V

    return-void
.end method

.method public final J1()V
    .locals 5

    .line 1
    invoke-super {p0}, Leq6;->J1()V

    .line 2
    invoke-virtual {p0}, Lv72;->T1()V

    .line 3
    iget-object v0, p0, Lv72;->b1:Lb82;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lb82;->d:Lxf3$a;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lb82;->h:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lb82;->c:Lxf3;

    iget-wide v3, v0, Lb82;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lft7;->d(JLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lb82;->h:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lv72;->a1:Lz72;

    .line 8
    iget-object v0, v0, Lz72;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method

.method public final L1(Ldoh;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    invoke-super/range {p0 .. p1}, Leq6;->L1(Ldoh;)V

    .line 2
    new-instance v8, Lb82;

    iget-wide v9, v7, Leq6;->V0:J

    iget-object v0, v7, Leq6;->U0:Lke3;

    .line 3
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, v11

    .line 5
    :goto_0
    iget-object v13, v7, Leq6;->T0:Lxf3;

    move-object v0, v8

    move-wide v1, v9

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(JJLxf3;Lxf3$a;)V

    iput-object v8, v7, Lv72;->b1:Lb82;

    .line 6
    iget-boolean v0, v8, Lb82;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v13, v9, v10, v7}, Lft7;->c(JLjava/lang/Object;)V

    .line 8
    iput-boolean v1, v8, Lb82;->h:Z

    .line 9
    :cond_1
    iget-object v0, v7, Lv72;->Z0:Ly7a;

    move-object/from16 v2, p1

    .line 10
    iget-object v2, v2, Ldoh;->b:Lte3;

    .line 11
    iget-object v2, v2, Lte3;->f:Ldt7;

    .line 12
    iget-object v3, v7, Lv72;->b1:Lb82;

    invoke-interface {v0, v2, v3}, Ly7a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    .line 13
    invoke-virtual {v0}, La1j;->f()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    .line 14
    iget-object v14, v7, Lv72;->a1:Lz72;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lw72;

    iget-wide v4, v7, Leq6;->V0:J

    iget-object v0, v7, Leq6;->U0:Lke3;

    .line 15
    invoke-static {v0}, Lke3;->d(Lke3;)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lbk6;->F()J

    move-result-wide v11

    :cond_2
    move-wide/from16 v18, v11

    .line 17
    iget-object v0, v7, Lv72;->b1:Lb82;

    .line 18
    iget-object v2, v7, Leq6;->Q0:Lncu;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    .line 20
    :cond_4
    iget-object v6, v14, Lz72;->d:Lk82;

    .line 21
    iget-object v8, v15, Lw72;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v6, v2, v8, v9}, Lk82;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-boolean v6, v15, Lw72;->d:Z

    if-nez v6, :cond_8

    .line 24
    iget-boolean v6, v0, Lb82;->f:Z

    if-eqz v6, :cond_5

    goto/16 :goto_2

    .line 25
    :cond_5
    iget-object v6, v14, Lz72;->a:Lc82;

    .line 26
    iget-object v8, v6, Lc82;->P0:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v6, v6, Lc82;->Q0:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v6, v15, Lw72;->a:Ljava/util/List;

    .line 29
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le82;

    iput-object v6, v14, Lz72;->f:Le82;

    .line 30
    iget-object v8, v14, Lz72;->a:Lc82;

    iget-object v6, v6, Le82;->a:Ljava/lang/String;

    .line 31
    iget-object v8, v8, Lo82;->H0:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v14, Lz72;->a:Lc82;

    .line 33
    iget-object v8, v15, Lw72;->a:Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lo82;->l(II)V

    .line 35
    iget-object v6, v14, Lz72;->f:Le82;

    .line 36
    iget-object v8, v0, Lb82;->g:Ljava/util/Set;

    .line 37
    invoke-virtual {v14, v6, v8}, Lz72;->a(Le82;Ljava/util/Set;)V

    .line 38
    iget-object v6, v15, Lw72;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 39
    iget-object v2, v14, Lz72;->a:Lc82;

    .line 40
    iget-object v6, v2, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v2, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v2, v14, Lz72;->a:Lc82;

    new-instance v3, Ly72;

    move-object v13, v3

    move-wide/from16 v16, v4

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Ly72;-><init>(Lz72;Lw72;JJLb82;)V

    .line 43
    iget-object v0, v2, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 44
    :cond_7
    iget-object v4, v14, Lz72;->a:Lc82;

    .line 45
    iget-object v5, v4, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v4, v4, Lo82;->K0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v14, Lz72;->a:Lc82;

    new-instance v4, Lcsk;

    const/16 v18, 0x1

    move-object v13, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    iget-object v0, v3, Lo82;->L0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 49
    :cond_8
    :goto_2
    iget-object v0, v14, Lz72;->a:Lc82;

    invoke-virtual {v0}, Lc82;->m()V

    goto :goto_3

    .line 50
    :cond_9
    iget-object v0, v7, Lv72;->a1:Lz72;

    .line 51
    iget-object v0, v0, Lz72;->a:Lc82;

    .line 52
    iget-object v0, v0, Lo82;->G0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_3
    iget-object v0, v7, Leq6;->N0:Lp76;

    .line 54
    iget-object v2, v7, Lt3w;->E0:Ln4w;

    .line 55
    invoke-interface {v2}, Ln4w;->g()Ljji;

    move-result-object v2

    new-instance v3, La83;

    invoke-direct {v3, v7, v1}, La83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final T1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv72;->b1:Lb82;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lb82;->f:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lv72;->a1:Lz72;

    .line 4
    iget-object v1, v1, Lz72;->a:Lc82;

    invoke-virtual {v1}, Lo82;->g()Lt72;

    move-result-object v1

    iget-object v1, v1, Lt72;->a:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lb82;->d:Lxf3$a;

    const-string v3, "selected_choices"

    invoke-virtual {v0, v3, v1, v2}, Lb82;->a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V

    :cond_0
    return-void
.end method

.method public final t0(Ltf3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv72;->b1:Lb82;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lv72;->b1:Lb82;

    .line 3
    iput-object p1, v0, Lb82;->e:Ltf3;

    const-string v1, "is_completed"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2}, Ld0i;->t(Ljava/lang/String;Ldt7;Z)Z

    move-result v1

    iput-boolean v1, v0, Lb82;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lv72;->a1:Lz72;

    .line 6
    iget-object p1, p1, Lz72;->a:Lc82;

    invoke-virtual {p1}, Lc82;->m()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lv72;->b1:Lb82;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_choices"

    .line 8
    invoke-virtual {p1, v1}, Ldt7;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ldt7;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget v1, Leji;->a:I

    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lb82;->g:Ljava/util/Set;

    .line 11
    :cond_1
    iget-object p1, v0, Lb82;->g:Ljava/util/Set;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Lv72;->a1:Lz72;

    iget-object v0, p0, Lv72;->b1:Lb82;

    .line 13
    iget-object v0, v0, Lb82;->g:Ljava/util/Set;

    .line 14
    iget-object v1, p1, Lz72;->f:Le82;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v1, v0}, Lz72;->a(Le82;Ljava/util/Set;)V

    :cond_3
    :goto_0
    return-void
.end method
