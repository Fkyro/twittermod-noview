.class public final synthetic Loza;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loza;->E0:I

    iput-object p1, p0, Loza;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, Loza;->E0:I

    const/4 v4, 0x1

    const-string v5, "<anonymous parameter 0>"

    const-string v6, "this$0"

    const/4 v7, -0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v2, Lhqs;

    .line 1
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v2, Lhqs;->O0:Lu2l;

    sget-object v3, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v2, Lhqs;->L0:Ltps;

    .line 4
    iget-object v1, v1, Ltps;->a:Lful;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lful;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v1, Lngh;

    .line 6
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v7, :cond_0

    .line 7
    iget-object v1, v1, Lngh;->n1:Lu2l;

    sget-object v2, Lmgh$e;->a:Lmgh$e;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v3, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v3, Lkn3;

    .line 9
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v7, :cond_1

    .line 10
    iget-object v2, v3, Lkn3;->M0:Lu2l;

    new-instance v3, Ld5h$a;

    invoke-direct {v3, v4}, Ld5h$a;-><init>(Z)V

    invoke-virtual {v2, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lms9;->a:Lms9;

    .line 12
    sget-object v2, Lms9;->p:Lst9;

    .line 13
    iget-wide v3, v3, Lkn3;->O0:J

    invoke-static {v2, v3, v4}, Lh47;->j0(Lst9;J)V

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    .line 15
    :pswitch_3
    iget-object v3, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v3, Lpab;

    const-string v4, "$tmp0"

    .line 16
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p0"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v4, v2}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_4
    iget-object v3, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v3, Lu9b;

    const-string v4, "$onConfirm"

    .line 19
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v2, v7, :cond_3

    .line 20
    invoke-interface {v3}, Lu9b;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 21
    :goto_1
    iget-object v1, v0, Loza;->F0:Ljava/lang/Object;

    check-cast v1, Lget;

    .line 22
    sget-object v3, Lxet;->F0:Lxet;

    iget-object v4, v1, Lget;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykt;

    .line 23
    iget-object v2, v2, Lykt;->a:Lxet;

    .line 24
    sget-object v15, Lxet;->I0:Lxet;

    if-ne v2, v15, :cond_4

    .line 25
    invoke-virtual {v1}, Lget;->c()V

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_5

    .line 26
    invoke-virtual {v1}, Lget;->b()V

    :goto_2
    move-object v0, v15

    goto :goto_3

    .line 27
    :cond_5
    iget-object v4, v1, Lget;->b:Lapt;

    iget-object v6, v1, Lget;->c:Lbk6;

    iget-object v10, v1, Lget;->d:Lp1s;

    sget-object v16, Lwet;->H0:Lwet;

    check-cast v4, Lsft;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v14, Ltit;->L0:Ltit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v2

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lsft;->n(Lxet;Lbk6;Lpcu;Lyet;ZLp1s;Lx4p;Lomt;Leei;Ltit;Lwet;)V

    .line 29
    :goto_3
    iget-object v4, v1, Lget;->c:Lbk6;

    const-string v5, "previousActionType"

    .line 30
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tweet"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v0, :cond_7

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    const/4 v15, 0x0

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_6

    :cond_8
    move-object v5, v15

    :goto_6
    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v4}, Lbk6;->f0()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    iget-object v4, v4, Lbk6;->E0:Lyb3;

    iget-boolean v4, v4, Lyb3;->K0:Z

    if-eqz v4, :cond_b

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v3

    goto :goto_7

    :cond_a
    move-object v15, v0

    :cond_b
    :goto_7
    if-eqz v15, :cond_d

    if-ne v15, v0, :cond_c

    .line 34
    invoke-virtual {v1}, Lget;->c()V

    goto :goto_8

    :cond_c
    if-ne v15, v3, :cond_d

    .line 35
    invoke-virtual {v1}, Lget;->b()V

    :cond_d
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
