.class public final synthetic Lro8;
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

    iput p4, p0, Lro8;->E0:I

    iput-object p1, p0, Lro8;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lro8;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lro8;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lro8;->E0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lro8;->F0:Ljava/lang/Object;

    check-cast v1, Ljvl;

    iget-object v3, v0, Lro8;->G0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lavl;

    iget-object v3, v0, Lro8;->H0:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v3, p1

    check-cast v3, Lh66$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v11, v3, Lh66$a;->b:Lbk6;

    const/16 v12, 0x8

    if-eqz v11, :cond_4

    .line 2
    iget-object v3, v1, Ljvl;->E0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v3, v9, Lavl;->c:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v11, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->t1:Lbc5;

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v1, Ljvl;->F0:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Ljvl;->F0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v1, Ljvl;->I0:Luul;

    .line 8
    iget-boolean v5, v9, Lavl;->c:Z

    .line 9
    iget-object v7, v9, Lavl;->d:Ljava/util/List;

    move-object v4, v11

    move-object v6, v10

    move-object v8, v1

    .line 10
    invoke-virtual/range {v3 .. v8}, Luul;->a(Lbk6;ZLcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ltul$a;)V

    .line 11
    :goto_0
    iget-object v3, v9, Lavl;->e:Lq7k;

    .line 12
    iget-object v3, v3, Lq7k;->F0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, v9, Lavl;->e:Lq7k;

    .line 14
    iget-object v3, v3, Lq7k;->E0:Lr8k;

    sget-object v4, Lr8k;->F0:Lr8k;

    if-ne v3, v4, :cond_1

    .line 15
    iget-object v3, v9, Lavl;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 16
    invoke-virtual {v10, v3}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 17
    iget-object v1, v1, Ljvl;->K0:Lk31;

    .line 18
    iget-object v2, v9, Lavl;->e:Lq7k;

    .line 19
    iget-object v2, v2, Lq7k;->F0:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v11}, Lbk6;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iget-object v1, v1, Lk31;->a:Lz21;

    invoke-virtual {v1, v10, v2, v11}, Lz21;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbk6;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v1, v1, Ljvl;->K0:Lk31;

    .line 23
    iget-object v1, v1, Lk31;->a:Lz21;

    .line 24
    iget-object v1, v1, Lz21;->G0:Le31;

    .line 25
    iget-boolean v2, v1, Le31;->l:Z

    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v1, Le31;->c:Lh8k;

    .line 27
    invoke-virtual {v1}, Lh8k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, v1, Ljvl;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Ljvl;->E0:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v1, Ljvl;->K0:Lk31;

    .line 31
    iget-object v1, v1, Lk31;->a:Lz21;

    .line 32
    iget-object v1, v1, Lz21;->G0:Le31;

    .line 33
    iget-boolean v2, v1, Le31;->l:Z

    if-eqz v2, :cond_5

    .line 34
    iget-object v1, v1, Le31;->c:Lh8k;

    .line 35
    invoke-virtual {v1}, Lh8k;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    .line 36
    :pswitch_1
    iget-object v1, v0, Lro8;->F0:Ljava/lang/Object;

    check-cast v1, Lgi1;

    iget-object v2, v0, Lro8;->G0:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Lro8;->H0:Ljava/lang/Object;

    check-cast v3, Lcn8;

    move-object/from16 v4, p1

    check-cast v4, Lkwi;

    .line 37
    check-cast v1, Lsdr;

    invoke-interface {v1, v2}, Lsdr;->B(Landroid/net/Uri;)V

    .line 38
    invoke-virtual {v3}, Lcn8;->a()V

    return-void

    .line 39
    :pswitch_2
    iget-object v1, v0, Lro8;->F0:Ljava/lang/Object;

    check-cast v1, Lz3s;

    iget-object v2, v0, Lro8;->G0:Ljava/lang/Object;

    check-cast v2, La4s$a;

    iget-object v3, v0, Lro8;->H0:Ljava/lang/Object;

    check-cast v3, Lpur;

    move-object/from16 v4, p1

    check-cast v4, Ll8o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, v3, Lpur;->k:Lgur;

    .line 41
    instance-of v6, v4, Ll8o$b;

    if-eqz v6, :cond_6

    .line 42
    iget-object v6, v1, Lz3s;->f:Lt3s;

    iget-object v7, v2, La4s$a;->R0:Lu3s;

    check-cast v4, Ll8o$b;

    .line 43
    iget-object v4, v4, Ll8o$b;->a:Lv8o;

    .line 44
    invoke-virtual {v6, v7, v4}, Lt3s;->a(Lu3s;Lv8o;)V

    .line 45
    iget-object v8, v1, Lz3s;->a:Lg4s;

    .line 46
    iget-object v10, v3, Lp1s;->j:Lbbo;

    .line 47
    iget v11, v2, La4s$a;->S0:I

    iget-object v2, v5, Lgur;->b:Llbs;

    .line 48
    invoke-interface {v2}, Llbs;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v1, Lz3s;->d:Lb4s$a;

    check-cast v1, Lz2s;

    .line 49
    iget v13, v1, Lz2s;->g:I

    const-string v9, "auto_refresh_success"

    .line 50
    invoke-virtual/range {v8 .. v13}, Lg4s;->p(Ljava/lang/String;Lbbo;ILjava/lang/String;I)V

    goto :goto_2

    .line 51
    :cond_6
    iget-object v4, v1, Lz3s;->a:Lg4s;

    .line 52
    iget-object v3, v3, Lp1s;->j:Lbbo;

    .line 53
    iget v6, v2, La4s$a;->S0:I

    iget-object v2, v5, Lgur;->b:Llbs;

    .line 54
    invoke-interface {v2}, Llbs;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lz3s;->d:Lb4s$a;

    check-cast v1, Lz2s;

    .line 55
    iget v7, v1, Lz2s;->g:I

    const-string v2, "auto_refresh_failure"

    move-object v1, v4

    move v4, v6

    move v6, v7

    .line 56
    invoke-virtual/range {v1 .. v6}, Lg4s;->p(Ljava/lang/String;Lbbo;ILjava/lang/String;I)V

    :goto_2
    return-void

    .line 57
    :pswitch_3
    iget-object v1, v0, Lro8;->F0:Ljava/lang/Object;

    check-cast v1, Lso8;

    iget-object v3, v0, Lro8;->G0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lf7i;

    iget-object v3, v0, Lro8;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v5, p1

    check-cast v5, Ljth;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "remoteInput"

    .line 59
    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 61
    invoke-static {}, Llze;->I()Llze;

    move-result-object v5

    .line 62
    iget-object v6, v4, Lf7i;->q:Ljava/util/List;

    invoke-virtual {v3, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 63
    new-instance v6, Ltzc$a;

    invoke-direct {v6}, Ltzc$a;-><init>()V

    const-wide/16 v9, -0x1

    .line 64
    iput-wide v9, v6, Ltzc$a;->a:J

    .line 65
    iput-object v8, v6, Ltzc$a;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    .line 67
    invoke-virtual {v3, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 68
    iget-object v6, v4, Lf7i;->s:Ljava/util/List;

    invoke-virtual {v5, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 69
    new-instance v6, Ltzc$a;

    invoke-direct {v6}, Ltzc$a;-><init>()V

    .line 70
    iput-wide v9, v6, Ltzc$a;->a:J

    .line 71
    iput-object v8, v6, Ltzc$a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 74
    new-instance v6, Lgai$a;

    invoke-direct {v6}, Lgai$a;-><init>()V

    iget-object v7, v4, Lf7i;->n:Lgai;

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    iget-object v7, v7, Lgai;->d:Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    invoke-virtual {v6, v7}, Lgai$a;->o(Ljava/util/List;)Lgai$a;

    .line 75
    iget-object v7, v4, Lf7i;->n:Lgai;

    if-eqz v7, :cond_8

    iget-object v10, v7, Lgai;->a:Lfai;

    goto :goto_4

    :cond_8
    move-object v10, v9

    .line 76
    :goto_4
    iput-object v10, v6, Lgai$a;->c:Lfai;

    if-eqz v7, :cond_9

    .line 77
    iget-object v7, v7, Lgai;->a:Lfai;

    goto :goto_5

    :cond_9
    move-object v7, v9

    :goto_5
    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 78
    iput-object v7, v6, Lgai$a;->a:Lfai;

    .line 79
    iget-object v7, v4, Lf7i;->n:Lgai;

    iget-object v7, v7, Lgai;->a:Lfai;

    .line 80
    iput-object v7, v6, Lgai$a;->b:Lfai;

    .line 81
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgai;

    .line 82
    iget-object v6, v4, Lf7i;->d:Ljava/lang/String;

    .line 83
    iget-object v7, v4, Lf7i;->i:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v11, ""

    if-eqz v6, :cond_b

    .line 84
    iget-object v12, v4, Lf7i;->n:Lgai;

    iget-object v12, v12, Lgai;->a:Lfai;

    iget-object v12, v12, Lfai;->c:Ljava/lang/String;

    if-nez v12, :cond_a

    move-object v12, v11

    .line 85
    :cond_a
    invoke-static {v6, v7, v12, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v9

    .line 86
    :goto_6
    iget-object v7, v4, Lf7i;->u:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v9, v4, Lf7i;->i:Ljava/lang/String;

    iget-object v12, v4, Lf7i;->n:Lgai;

    iget-object v12, v12, Lgai;->a:Lfai;

    iget-object v12, v12, Lfai;->c:Ljava/lang/String;

    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    move-object v11, v12

    .line 87
    :goto_7
    invoke-static {v7, v9, v11, v2}, Lgqq;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    :cond_d
    move-object v7, v6

    move-object v13, v9

    goto :goto_8

    :cond_e
    move-object v7, v6

    move-object v13, v7

    .line 88
    :goto_8
    iget-object v2, v4, Lf7i;->n:Lgai;

    iget-object v2, v2, Lgai;->a:Lfai;

    iget-object v9, v2, Lfai;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    .line 90
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    const-wide/16 v5, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, -0x15211a

    const v17, 0x7ffff

    .line 91
    invoke-static/range {v4 .. v17}, Lf7i;->a(Lf7i;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgai;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLv9l;II)Lf7i;

    move-result-object v2

    .line 92
    iget-object v1, v1, Lso8;->e:Ln5l;

    invoke-interface {v1, v2}, Ln5l;->a(Lf7i;)V

    return-void

    .line 93
    :goto_9
    iget-object v1, v0, Lro8;->F0:Ljava/lang/Object;

    check-cast v1, Lu5i;

    iget-object v2, v0, Lro8;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lro8;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "notification"

    .line 95
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 96
    sget-object v7, Ll31;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_id"

    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf7i;

    .line 102
    iget-object v7, v1, Lu5i;->b:Llbu;

    iget-wide v8, v6, Lf7i;->a:J

    invoke-interface {v7, v5, v8, v9}, Llbu;->h(Ljava/lang/String;J)V

    goto :goto_a

    .line 103
    :cond_f
    iget-object v4, v1, Lu5i;->g:Lv5l;

    invoke-virtual {v4, v2}, Lv5l;->a(Lcom/twitter/util/user/UserIdentifier;)Ldu5;

    .line 104
    invoke-virtual {v1, v2, v3}, Lu5i;->i(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
