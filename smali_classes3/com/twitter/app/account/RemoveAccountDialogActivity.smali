.class public Lcom/twitter/app/account/RemoveAccountDialogActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-static {p0}, Lr72;->d(Lvjd;)Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;

    invoke-interface {v0}, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;->i1()Ljrl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lhrl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhrl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v3, 0x3

    const/high16 v4, 0x1040000

    const/4 v5, 0x0

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfrl;

    invoke-direct {p1, v0, v2}, Lfrl;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v3, La3g;

    iget-object v6, v0, Ldb;->F0:Lh4b;

    .line 6
    invoke-direct {v3, v6, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f13076a

    .line 7
    invoke-virtual {v3, v6}, La3g;->s(I)La3g;

    const v6, 0x7f130a4d

    .line 8
    invoke-virtual {v3, v6}, La3g;->m(I)La3g;

    const v6, 0x7f130472

    .line 9
    invoke-virtual {v3, v6, p1}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4, v5}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object p1, v5, Landroidx/appcompat/app/e;->I0:Landroidx/appcompat/app/AlertController;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    const-wide/16 v1, 0x1388

    .line 17
    new-instance v3, Lh10;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v4}, Lh10;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v1, v2, v3}, Lhu0;->k(JLal;)Lzm8;

    move-result-object p1

    iget-object v0, v0, Ljrl;->X0:Lcpl;

    .line 19
    invoke-static {p1, v0}, Lf;->a(Lzm8;Lxr9;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, La3g;

    iget-object v3, v0, Ldb;->F0:Lh4b;

    .line 21
    invoke-direct {p1, v3, v2}, La3g;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130a4c

    .line 22
    invoke-virtual {p1, v3}, La3g;->s(I)La3g;

    .line 23
    iget-object v6, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    const-string v7, ""

    iput-object v7, v6, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 24
    new-instance v6, Lgrl;

    invoke-direct {v6, v0, v2}, Lgrl;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p1, v3, v6}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v4, v5}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v5, Landroid/app/ProgressDialog;

    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-direct {v5, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v5, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f130a54

    .line 31
    invoke-virtual {v0, p1}, Ldb;->C4(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance v5, Landroid/app/ProgressDialog;

    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-direct {v5, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v5, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const p1, 0x7f130a4b

    .line 36
    invoke-virtual {v0, p1}, Ldb;->C4(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v5, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 38
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_0
    return-object v5
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;

    invoke-interface {v0}, Lcom/twitter/app/account/di/RemoveAccountDialogViewGraph;->i1()Ljrl;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    .line 5
    iget-object v1, v0, Ljrl;->V0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    sget v3, Lolj;->S0:I

    .line 7
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v3

    const-class v4, Lone;

    invoke-interface {v3, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v3

    check-cast v3, Lone;

    .line 8
    invoke-interface {v3}, Lone;->i0()Lolj;

    move-result-object v3

    .line 9
    new-instance v4, Lirl;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, Lirl;-><init>(Ljava/lang/Object;JI)V

    .line 10
    invoke-static {v4}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    .line 11
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v1

    .line 12
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v1

    new-instance v2, Lerl;

    invoke-direct {v2, v0, p1, p2}, Lerl;-><init>(Ljrl;ZLandroid/app/Dialog;)V

    .line 13
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 14
    iget-object p2, v0, Ljrl;->X0:Lcpl;

    .line 15
    invoke-static {p1, p2}, Lf;->a(Lzm8;Lxr9;)V

    :cond_0
    return-void
.end method
