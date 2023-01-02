.class public final Lwgv;
.super Lt3w;
.source "Twttr"


# direct methods
.method public constructor <init>(Ln4w;Landroid/app/Activity;Lh9v;Lmjf;Lfis;Landroid/content/res/Resources;Lxgv;Lsjv;Lno;Lapp;Lwx;Lwb1;Lcpl;)V
    .locals 14

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    invoke-virtual/range {p10 .. p10}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    move-object v8, p0

    invoke-virtual {p0, v0}, Lt3w;->E1(Landroid/view/View;)V

    .line 3
    iget-object v0, v7, Lonr;->G0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, v7, Lonr;->G0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f131dcd

    .line 5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lwyq;->F0:Lzzb;

    invoke-interface {v4, v0}, Lzzb;->R(Ljava/lang/CharSequence;)V

    const v0, 0x7f131dce

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lwyq;->F0:Lzzb;

    invoke-interface {v2, v0}, Lzzb;->K(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual/range {p10 .. p10}, Lapp;->z0()V

    .line 10
    invoke-interface/range {p3 .. p3}, Lh9v;->getUser()Lldu;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lldu;->L0:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v0}, Lapp;->B0(Ljava/lang/CharSequence;)V

    const v0, 0x7f130769

    .line 13
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lg6a;

    const/16 v4, 0x11

    invoke-direct {v2, v6, v7, v4}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, Lonr;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p8

    .line 14
    iget-object v0, v0, Lsjv;->c:Ljji;

    .line 15
    new-instance v2, La83;

    const/16 v4, 0x1c

    invoke-direct {v2, v7, v4}, La83;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 17
    invoke-virtual/range {p10 .. p10}, Lwyq;->u()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lp72;

    const/4 v4, 0x7

    move-object/from16 v9, p9

    invoke-direct {v2, v9, v4}, Lp72;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p12

    invoke-virtual {v4, v0, v2}, Lwb1;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v0, Lt6k;

    invoke-direct {v0, v6, v1}, Lt6k;-><init>(Ljava/lang/Object;I)V

    .line 19
    iget-object v1, v7, Lapp;->L0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    invoke-interface/range {p7 .. p7}, Lxgv;->c()Ljji;

    move-result-object v0

    .line 21
    new-instance v1, Lv93;

    const/16 v2, 0x1d

    invoke-direct {v1, v7, v2}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v10

    .line 22
    invoke-interface/range {p7 .. p7}, Lxgv;->b()Ljji;

    move-result-object v11

    new-instance v12, Lmo8;

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p11

    move-object/from16 v4, p9

    invoke-direct/range {v0 .. v5}, Lmo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v11, v12}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v11

    .line 24
    invoke-interface/range {p7 .. p7}, Lxgv;->d()Ljji;

    move-result-object v12

    new-instance v13, Lg03;

    const/4 v5, 0x2

    move-object v0, v13

    move-object/from16 v1, p4

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lg03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v12, v13}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 26
    invoke-interface/range {p7 .. p7}, Lxgv;->e()Ljji;

    move-result-object v1

    new-instance v2, Lt4i;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-direct {v2, v4, v7, v3}, Lt4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 28
    new-instance v2, Llwu;

    const/16 v3, 0x1b

    invoke-direct {v2, v7, v3}, Llwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 29
    new-instance v2, Lp76;

    invoke-direct {v2}, Lp76;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    .line 31
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    .line 32
    invoke-virtual {v2, v11}, Lp76;->a(Lzm8;)Z

    .line 33
    invoke-virtual {v2, v10}, Lp76;->a(Lzm8;)Z

    .line 34
    new-instance v0, Lrce;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lrce;-><init>(Lp76;I)V

    move-object/from16 v1, p13

    invoke-virtual {v1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method
