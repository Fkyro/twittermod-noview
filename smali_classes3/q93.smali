.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;
.implements Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;
.implements Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;
.implements Le9j;
.implements Ll4k$a;
.implements Ll7k;
.implements Lli;
.implements Luzq$a;
.implements Lyt5;
.implements Lliv$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lzp9$a;
.implements Lx8m$a;
.implements Lyui;
.implements Ljtr;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq93;->E0:I

    iput-object p1, p0, Lq93;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8m$b;)V
    .locals 2

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    .line 1
    iget-object v1, p1, Lx8m$b;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p1, Lx8m$b;->E0:Leqi;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lyui;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyui;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq93;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lekb;

    check-cast p1, La1j;

    check-cast p2, Lx3b;

    sget v1, Lekb;->i2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3b;

    invoke-virtual {v1, p1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 4
    iget-object p1, v0, Lekb;->Z1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lekb;->Y1:Lj66;

    iget-object v0, v0, Lj66;->E0:Ljava/lang/String;

    const-string v2, "category"

    const-string v3, "qualified"

    invoke-static {p1, v0, v2, v3}, Ljal;->G(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Llze;->size()I

    move-result p1

    .line 6
    iget-object p2, p2, Lx3b;->a:Lm3b;

    iget-object p2, p2, Lm3b;->a:Ljava/util/List;

    invoke-virtual {v1, p2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 7
    new-instance p2, Lq3b;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p2, v0, p1}, Lq3b;-><init>(Ljava/util/List;I)V

    return-object p2

    .line 8
    :pswitch_1
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Ls93;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, v0, Ls93;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Llf8;->a(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Lb8w;->p(I)I

    move-result p1

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :goto_1
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lw9k;

    check-cast p1, Lpf8;

    check-cast p2, Lmf8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lmf8;->c:Lmf8;

    invoke-virtual {p2, v1}, Lmf8;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lpf8;

    .line 15
    iget-object v3, p1, Lpf8;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lpf8;->b:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lw9k;->d:Lboj;

    iget-object p2, p2, Lmf8;->a:Lwoj;

    .line 18
    invoke-virtual {v0, p2, v2}, Lboj;->a(Lwoj;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {v1, v3, p1, p2}, Lpf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lnld;)V
    .locals 1

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/autocomplete/b$c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/ui/autocomplete/b$c;->a(Ljava/lang/Object;Lnld;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lsh3;

    check-cast p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-wide v1, p1, Ltv/periscope/android/api/ThumbnailPlaylistItem;->timeInSecs:D

    double-to-long v1, v1

    .line 2
    iget-object p1, v0, Lsh3;->h:Lu2l;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lsh3;->b:Lth3;

    long-to-int v0, v1

    check-cast p1, Lwh3;

    .line 4
    iget-object v1, p1, Lwh3;->j:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 6
    iget-object v3, p1, Lwh3;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p1, Lwh3;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v0, p1, Lwh3;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v0, p1, Lwh3;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lj7g;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lj7g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p1, Lwh3;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public f(Lcom/twitter/media/legacy/widget/FoundMediaSearchView;)V
    .locals 2

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lgkb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lgkb;->e1(Z)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lq93;->F0:Ljava/lang/Object;

    check-cast v1, Lvbs;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/ui/user/UserView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v2}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v10, v1, Lvbs;->e:Ly81;

    iget-object v5, v1, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v1, Lvbs;->g:Ldqh;

    iget-object v12, v1, Lvbs;->d:Landroidx/fragment/app/p;

    new-instance v9, Lfxv;

    const/4 v3, 0x3

    invoke-direct {v9, v1, v3}, Lfxv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "owner"

    .line 3
    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Lbn;

    .line 4
    new-instance v3, Lbn;

    .line 5
    iget-object v4, v10, Ly81;->a:Landroid/content/Context;

    const v6, 0x7f131d52

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.string.unflag_button)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x7f0805b7

    const/4 v15, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7f8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f8

    move-object v13, v3

    move-object/from16 v16, v4

    .line 6
    invoke-direct/range {v13 .. v21}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 7
    new-instance v3, Lbn;

    .line 8
    iget-object v8, v10, Ly81;->a:Landroid/content/Context;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v4

    const v15, 0x7f1314a1

    invoke-virtual {v8, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "context.getString(R.stri\u2026report_account, username)"

    invoke-static {v8, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v17, 0x7f080513

    const/16 v18, 0x3

    move-object/from16 v16, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move/from16 v21, v7

    .line 9
    invoke-direct/range {v16 .. v24}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v1, v13

    .line 10
    new-instance v3, Lbn;

    .line 11
    iget-object v6, v10, Ly81;->a:Landroid/content/Context;

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const v4, 0x7f1301b8

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(R.stri\u2026_ampersand_arg, username)"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v26, 0x7f0805cd

    const/16 v27, 0x4

    const/16 v29, 0x0

    const v30, 0x7f0600c4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7e8

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    .line 12
    invoke-direct/range {v25 .. v33}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v14, 0x2

    aput-object v3, v1, v14

    .line 13
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v15, Lw81;

    move-object v3, v15

    move-object v4, v10

    move-wide/from16 v6, p2

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Lw81;-><init>(Ly81;Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;Lu9b;)V

    .line 15
    new-instance v3, Lan$b;

    invoke-direct {v3, v14}, Lan$b;-><init>(I)V

    .line 16
    new-instance v4, Ljn$b;

    invoke-direct {v4}, Ljn$b;-><init>()V

    .line 17
    iget-object v5, v4, Ljn$b;->h:Llze$a;

    invoke-virtual {v5, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 18
    iput-boolean v13, v4, Lr52$a;->e:Z

    .line 19
    sget v5, Leji;->a:I

    .line 20
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 22
    invoke-virtual {v3}, Lmh1$a;->w()Llh1;

    move-result-object v13

    .line 23
    new-instance v14, Lx81;

    move-object v3, v14

    move-object v4, v1

    move-object v5, v10

    move-object v6, v2

    move-object v7, v12

    move-object v8, v15

    move-object v9, v11

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v11}, Lx81;-><init>(Ljava/util/List;Ly81;Ljava/lang/String;Landroidx/fragment/app/p;Lth8;Ldqh;J)V

    .line 24
    iput-object v14, v13, Llh1;->V1:Lth8;

    .line 25
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->X1()V

    .line 26
    invoke-virtual {v13, v12}, Llh1;->q2(Landroidx/fragment/app/p;)V

    :cond_0
    return-void
.end method

.method public r(Loyd;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    sget-object v1, Lkxg;->a:Lnwd;

    invoke-interface {v0, p1}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Loyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Ld8v;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->X0(Ld8v;Landroid/view/View;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lq93;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 1
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/util/user/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2
    :sswitch_1
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lg5l;

    check-cast p1, Lf7i;

    .line 3
    iget-object v0, v0, Lg5l;->b:Lnbv;

    iget-object v3, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v3}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3l;

    invoke-virtual {v0}, Lo3l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lf7i;->w:I

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :sswitch_2
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Lxkq;

    .line 5
    iget-object p1, v0, Lf7i;->z:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 7
    iget-object p1, v0, Lf7i;->s:Ljava/util/List;

    .line 8
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzc;

    .line 11
    iget-object v5, v4, Ltzc;->d:Ljava/lang/String;

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 13
    :cond_5
    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget-object v5, v4, Ltzc;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    .line 18
    :goto_2
    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;

    check-cast p1, Landroid/view/MotionEvent;

    sget v3, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->M0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v3, v4, :cond_8

    .line 21
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->L0:Z

    :cond_8
    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v3, p1, :cond_9

    iget-boolean p1, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->L0:Z

    if-eqz p1, :cond_9

    .line 23
    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcaster/CameraPreviewLayout;->L0:Z

    const/4 v1, 0x1

    :cond_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lq93;->F0:Ljava/lang/Object;

    check-cast v0, Lji8;

    const-string v1, "$a11yDialog"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lji8;->a:Llh1;

    iget-object v0, v0, Lji8;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Llh1;->q2(Landroidx/fragment/app/p;)V

    const/4 p1, 0x1

    return p1
.end method
