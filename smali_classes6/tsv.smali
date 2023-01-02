.class public final synthetic Ltsv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ltsv;->E0:I

    iput-object p1, p0, Ltsv;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ltsv;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ltsv;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltsv;->E0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Ltsv;->F0:Ljava/lang/Object;

    check-cast v1, Ly34;

    iget-object v2, v0, Ltsv;->G0:Ljava/lang/Object;

    check-cast v2, Le5b;

    iget-object v3, v0, Ltsv;->H0:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/p;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v5, Lack$a;

    invoke-direct {v5, v2}, Lack$a;-><init>(Le5b;)V

    new-instance v2, Lbck$a;

    invoke-direct {v2}, Lbck$a;-><init>()V

    const-string v6, "choiceValues"

    .line 2
    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v4, v2, Lbck$a;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbck;

    .line 5
    invoke-virtual {v5, v2}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 6
    invoke-virtual {v5}, Lmh1$a;->w()Llh1;

    move-result-object v2

    const-string v4, "primary_choice_select"

    .line 7
    invoke-virtual {v2, v3, v4}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 8
    iput-object v1, v2, Llh1;->V1:Lth8;

    .line 9
    sget v1, Leji;->a:I

    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Ltsv;->F0:Ljava/lang/Object;

    check-cast v1, Lu5i;

    iget-object v2, v0, Ltsv;->G0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lf7i;

    iget-object v2, v0, Ltsv;->H0:Ljava/lang/Object;

    check-cast v2, Ljai;

    move-object/from16 v4, p1

    check-cast v4, Lxkq;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v3, Lf7i;->z:Ljava/lang/String;

    const-wide/16 v5, -0x1

    invoke-static {v4, v5, v6}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x2

    const v16, 0x7ffff

    invoke-static/range {v3 .. v16}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v3

    .line 12
    new-instance v4, Lv0r;

    invoke-direct {v4, v3}, Lv0r;-><init>(Lf7i;)V

    invoke-virtual {v1, v2, v4, v3}, Lu5i;->g(Ljai;Lxkq;Lf7i;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v1, v0, Ltsv;->F0:Ljava/lang/Object;

    check-cast v1, Lvsv;

    iget-object v3, v0, Ltsv;->G0:Ljava/lang/Object;

    check-cast v3, Lxqg;

    iget-object v4, v0, Ltsv;->H0:Ljava/lang/Object;

    check-cast v4, Lvsv$a;

    move-object/from16 v5, p1

    check-cast v5, Lvsv$g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v5, Lvsv$g;->a:Lcom/twitter/ui/user/VideoAttributionUserView;

    .line 15
    iget-object v7, v1, Lvsv;->e:Lom8;

    instance-of v7, v7, Lom8$u;

    if-eqz v7, :cond_2

    .line 16
    iget-object v7, v3, Lxqg;->b:Ljava/lang/String;

    iget-object v8, v3, Lxqg;->c:Ljava/lang/String;

    iget-wide v9, v3, Lxqg;->a:J

    .line 17
    invoke-virtual {v6, v9, v10}, Lcom/twitter/ui/user/BaseUserView;->setUserId(J)V

    .line 18
    invoke-virtual {v6, v2}, Lcom/twitter/ui/user/BaseUserView;->setProtected(Z)V

    .line 19
    invoke-static {}, Lcom/twitter/model/core/VerifiedStatus;->none()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/ui/user/BaseUserView;->setVerified(Lcom/twitter/model/core/VerifiedStatus;)V

    .line 20
    iput-object v7, v6, Lcom/twitter/ui/user/BaseUserView;->G0:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v8}, Lupq;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v6, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v2, v6, Lcom/twitter/ui/user/BaseUserView;->J0:Landroid/widget/TextView;

    iget-object v3, v6, Lcom/twitter/ui/user/BaseUserView;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v3}, Lxqg;->b()Lldu;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lldu;)V

    .line 25
    :goto_1
    iget-object v2, v4, Lvsv$a;->c:Lvsv$d;

    .line 26
    iget-object v2, v2, Lj7w;->f:Ljava/lang/Object;

    .line 27
    check-cast v2, Lvsv$c;

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, v2, Lvsv$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lvsv;->b(Landroid/view/View;)V

    .line 29
    :cond_3
    iget-object v2, v4, Lvsv$a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Lvsv;->a(Landroid/view/View;)V

    .line 30
    iget-object v2, v1, Lvsv;->j:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    .line 31
    iget-object v3, v5, Lvsv$g;->a:Lcom/twitter/ui/user/VideoAttributionUserView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lvsv;->l:Z

    return-void

    .line 33
    :goto_2
    iget-object v1, v0, Ltsv;->F0:Ljava/lang/Object;

    check-cast v1, Lekt;

    iget-object v3, v0, Ltsv;->G0:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v4, v0, Ltsv;->H0:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$r;

    move-object/from16 v5, p1

    check-cast v5, Lbk6;

    .line 34
    iget-object v6, v1, Lekt;->a:Lsjt;

    invoke-virtual {v6}, Lsjt;->t()Lbk6;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 35
    iget-object v6, v6, Lbk6;->F0:Lbyk;

    if-eqz v6, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    iget-object v6, v5, Lbk6;->F0:Lbyk;

    :goto_3
    if-eqz v6, :cond_6

    .line 37
    sget-object v7, Ldyk;->L0:Ldyk;

    invoke-static {v7, v6}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v6

    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyl;

    invoke-static {v6}, Ln7v;->b(Lnyl;)V

    .line 38
    :cond_6
    invoke-virtual {v5}, Lbk6;->y0()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    aget v3, v3, v2

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Lekt;->b(ZI)V

    .line 40
    iget-object v1, v1, Lekt;->p:Lckt;

    .line 41
    iget-object v1, v1, Lcau;->Z0:Loau;

    .line 42
    iget-object v1, v1, Loau;->J0:Lfkl;

    .line 43
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v2, Lke6;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v4, v3}, Lke6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
