.class public final synthetic Ly1v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Ln3f$a;
.implements Ln78$a;
.implements Lcvi;
.implements Lli;
.implements Ll7k;
.implements Lrop;
.implements Ll4k$b;
.implements Lv2$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ly1v;->E0:I

    iput-object p1, p0, Ly1v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ly1v;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    iget-object v0, v0, Lg2v;->c:Luu9;

    invoke-interface {v0, v1}, Luu9;->r1(Lp3t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ly1v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1, v0}, Le10;->W0(Le10$a;)V

    .line 2
    invoke-interface {p1}, Le10;->M()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Le10;

    .line 4
    invoke-interface {p1, v0, v1}, Le10;->q1(Le10$a;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/exoplayer2/j;)V
    .locals 3

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lv2;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/w$c;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$listener"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lv2;->p1(Lcom/google/android/exoplayer2/w$c;)Lcom/google/android/exoplayer2/w$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w;->U(Lcom/google/android/exoplayer2/w$c;)V

    return-void
.end method

.method public final k(Lm1l;)V
    .locals 3

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Ln78$a;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Ln78$a;

    sget v2, Lg1j;->c:I

    .line 1
    invoke-interface {v0, p1}, Ln78$a;->k(Lm1l;)V

    .line 2
    invoke-interface {v1, p1}, Ln78$a;->k(Lm1l;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/d;

    iget-object p3, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object p2, p2, Lcom/twitter/users/legacy/d;->f:Lcom/twitter/users/legacy/d$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/d$a;->b:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Ll4k;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Lrel;

    const-string v2, "$this_apply"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b0086

    if-ne v2, v3, :cond_0

    .line 3
    sget-object v2, Lffl;->H0:Lffl;

    goto :goto_0

    :cond_0
    const v3, 0x7f0b00a7

    if-ne v2, v3, :cond_1

    .line 4
    sget-object v2, Lffl;->F0:Lffl;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lffl;->G0:Lffl;

    .line 6
    :goto_0
    iget-object v0, v0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    iget-object p1, v1, Lrel;->H0:Lu2l;

    new-instance v1, Lpel$c;

    invoke-direct {v1, v2}, Lpel$c;-><init>(Lffl;)V

    invoke-virtual {p1, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return v0
.end method

.method public final r(Lqgr;)V
    .locals 2

    iget-object p1, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast p1, Lnm9;

    iget-object v0, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    sget v1, Lnm9;->J0:I

    invoke-virtual {p1, v0}, Lnm9;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final s(Lunp;)V
    .locals 9

    iget v0, p0, Ly1v;->E0:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lsr9;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Lu9b;

    const-string v2, "$eventBus"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$periscopeCall"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lbij;

    invoke-direct {v2, v0}, Lbij;-><init>(Lsr9;)V

    .line 3
    new-instance v0, Lggj$a;

    invoke-direct {v0, p1}, Lggj$a;-><init>(Lunp;)V

    .line 4
    iput-object v0, v2, Lbij;->b:Lbij$a;

    .line 5
    iget-object v0, v2, Lbij;->a:Lsr9;

    invoke-virtual {v0, v2}, Lsr9;->i(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Lbij;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Legj;

    invoke-direct {v0, v2}, Legj;-><init>(Lbij;)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->c(Lqb3;)V

    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lhzr;

    iget-object v2, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v7, v0, Lhzr;->a:Landroid/content/Context;

    sget-object v3, Lfzr;->a:Lghv;

    .line 11
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "7777777"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 12
    invoke-virtual {v7, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 13
    sget-object v1, Lz6s;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    invoke-static {v1}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 16
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v6}, Lch1;->p()Lj4r;

    .line 18
    invoke-virtual {v6}, Lch1;->close()V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    new-instance v1, Lezr;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lezr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v1

    .line 23
    :goto_0
    new-instance v2, Lgzr;

    invoke-direct {v2, v0, p1}, Lgzr;-><init>(Lhzr;Lunp;)V

    .line 24
    invoke-virtual {v1, v2}, Lqmp;->c(Lpop;)V

    return-void

    .line 25
    :goto_1
    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lfes;

    iget-object v2, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tipjar/TipJarFields;

    const-string v3, "this$0"

    .line 26
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tipJarField"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v2}, Lfes;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v3

    .line 28
    sget-object v4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lq9a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 31
    sget-object v0, Lfes$b;->E0:Lfes$b;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_1
    new-instance v4, La3g;

    iget-object v5, v0, Lfes;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v5, v6}, La3g;-><init>(Landroid/content/Context;I)V

    .line 34
    iget-object v5, v0, Lfes;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f131b20

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    iget-object v0, v0, Lfes;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 36
    invoke-virtual {v5, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object v0

    const v1, 0x7f131b1f

    .line 38
    invoke-virtual {v0, v1}, La3g;->m(I)La3g;

    const v1, 0x7f130472

    .line 39
    new-instance v2, Lvk1;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v0

    const v1, 0x7f1302b5

    .line 40
    new-instance v2, Lgrl;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljth;

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf6i;->Companion:Lf6i$a;

    invoke-virtual {p1, v1}, Lf6i$a;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Ly1v;->F0:Ljava/lang/Object;

    check-cast v0, Lxg;

    iget-object v1, p0, Ly1v;->G0:Ljava/lang/Object;

    const-string v2, "$action"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "v"

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lxg;->a()Lxg$a;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lxg$a;->c(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
