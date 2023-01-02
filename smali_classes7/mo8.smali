.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmo8;->E0:I

    iput-object p1, p0, Lmo8;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lmo8;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lmo8;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lmo8;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmo8;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lmo8;->F0:Ljava/lang/Object;

    check-cast v1, Lno8;

    iget-object v3, v0, Lmo8;->G0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lmo8;->H0:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lp76;

    iget-object v4, v0, Lmo8;->I0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lo9c;

    move-object/from16 v4, p1

    check-cast v4, Lf7i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v5, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    invoke-static {v5}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object v14

    .line 3
    iget-object v1, v1, Lno8;->a:Lt8h$a;

    iget-object v15, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    new-instance v11, Lv2m;

    iget-object v6, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-interface {v14}, Lmr7;->F2()Lmd7;

    move-result-object v7

    .line 7
    invoke-interface {v14}, Lmr7;->F7()Lbo6;

    move-result-object v8

    .line 8
    invoke-interface {v14}, Lmr7;->L()Lgd7;

    move-result-object v9

    .line 9
    invoke-interface {v14}, Lmr7;->y()Loev;

    move-result-object v10

    .line 10
    invoke-interface {v14}, Lmr7;->c2()Lxjd;

    move-result-object v16

    move-object v4, v11

    move-object v5, v3

    move-object v2, v11

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lv2m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lgd7;Loev;Lxjd;)V

    .line 11
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    .line 12
    :cond_0
    check-cast v5, Lv2m;

    .line 13
    invoke-virtual {v5}, Lv2m;->a()Lqmp;

    move-result-object v1

    new-instance v2, Le1c;

    const/4 v4, 0x3

    invoke-direct {v2, v5, v4}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 15
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Llwu;

    const/4 v4, 0x5

    invoke-direct {v2, v13, v4}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v1

    .line 17
    invoke-virtual {v12, v1}, Lp76;->a(Lzm8;)Z

    .line 18
    new-instance v1, Ltxu;

    .line 19
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 20
    invoke-interface {v14}, Lmr7;->K()Lqct;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Ltxu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lqct;)V

    .line 21
    invoke-virtual {v13, v1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 22
    :goto_0
    iget-object v1, v0, Lmo8;->F0:Ljava/lang/Object;

    check-cast v1, Lh9v;

    iget-object v2, v0, Lmo8;->G0:Ljava/lang/Object;

    check-cast v2, Lwx;

    iget-object v3, v0, Lmo8;->H0:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lmo8;->I0:Ljava/lang/Object;

    check-cast v4, Lno;

    move-object/from16 v5, p1

    check-cast v5, Ll1i;

    .line 23
    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 24
    iget-boolean v1, v1, Lldu;->O0:Z

    if-eqz v1, :cond_1

    const v1, 0x7f131dcf

    goto :goto_1

    :cond_1
    const v1, 0x7f131dcc

    .line 25
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lwx;->a()La3g;

    move-result-object v5

    .line 27
    iget-object v5, v5, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v5, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v1, 0x7f130472

    .line 28
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lvgv;->E0:Lvgv;

    .line 29
    invoke-virtual {v2}, Lwx;->a()La3g;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    const v1, 0x7f130e3c

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgrl;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2}, Lwx;->a()La3g;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, La3g;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2}, Lwx;->a()La3g;

    move-result-object v3

    .line 33
    iget-object v3, v3, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 34
    iget-object v1, v2, Lwx;->b:La3g;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    move-result-object v1

    iput-object v1, v2, Lwx;->c:Landroidx/appcompat/app/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
