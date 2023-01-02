.class public final Lkdb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/view/View;

.field public final f:Lcom/twitter/ui/user/UserView;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Lbeb;

.field public final i:Leeb;

.field public final j:Lqdb;

.field public final k:Lxmt;

.field public final l:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lomt;

.field public final n:Leei;

.field public final o:Lwse;

.field public final p:Lp76;

.field public q:Z


# direct methods
.method public constructor <init>(Ln4w;Lcpl;Le4o;Ljcb;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/twitter/ui/user/UserView;Landroidx/appcompat/widget/Toolbar;Leeb;Lqdb;Lbeb;Lxmt;Lnmp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcpl;",
            "Le4o;",
            "Ljcb;",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            "Lcom/twitter/ui/user/UserView;",
            "Landroidx/appcompat/widget/Toolbar;",
            "Leeb;",
            "Lqdb;",
            "Lbeb;",
            "Lxmt;",
            "Lnmp<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lp76;

    invoke-direct {v4}, Lp76;-><init>()V

    iput-object v4, v0, Lkdb;->p:Lp76;

    const/4 v4, 0x1

    .line 3
    iput-boolean v4, v0, Lkdb;->q:Z

    .line 4
    iput-object v2, v0, Lkdb;->a:Landroid/widget/FrameLayout;

    move-object v5, p7

    .line 5
    iput-object v5, v0, Lkdb;->c:Landroid/view/ViewGroup;

    move-object/from16 v5, p8

    .line 6
    iput-object v5, v0, Lkdb;->d:Landroid/widget/LinearLayout;

    move-object/from16 v5, p9

    .line 7
    iput-object v5, v0, Lkdb;->e:Landroid/view/View;

    .line 8
    iput-object v3, v0, Lkdb;->i:Leeb;

    move-object v5, p6

    .line 9
    iput-object v5, v0, Lkdb;->b:Landroid/widget/FrameLayout;

    move-object/from16 v5, p14

    .line 10
    iput-object v5, v0, Lkdb;->h:Lbeb;

    move-object/from16 v5, p13

    .line 11
    iput-object v5, v0, Lkdb;->j:Lqdb;

    move-object/from16 v5, p15

    .line 12
    iput-object v5, v0, Lkdb;->k:Lxmt;

    move-object/from16 v5, p10

    .line 13
    iput-object v5, v0, Lkdb;->f:Lcom/twitter/ui/user/UserView;

    move-object/from16 v5, p11

    .line 14
    iput-object v5, v0, Lkdb;->g:Landroidx/appcompat/widget/Toolbar;

    .line 15
    iget-object v5, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v6, Lomt;->h:Lomt$b;

    const-string v7, "extra_forward_pivot"

    invoke-static {v5, v7, v6}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomt;

    .line 16
    iput-object v5, v0, Lkdb;->m:Lomt;

    .line 17
    iget-object v5, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v6, Leei;->b:Leei$b;

    const-string v7, "extra_nudge_actions"

    invoke-static {v5, v7, v6}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leei;

    .line 18
    iput-object v5, v0, Lkdb;->n:Leei;

    move-object/from16 v5, p16

    .line 19
    iput-object v5, v0, Lkdb;->l:Lnmp;

    .line 20
    iget-object v5, v1, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v6, Lwse;->b:Lwse$b;

    const-string v7, "extra_limited_action_results"

    invoke-static {v5, v7, v6}, Lo8j;->b(Landroid/content/Intent;Ljava/lang/String;Lnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwse;

    .line 21
    iput-object v5, v0, Lkdb;->o:Lwse;

    const-string v5, "view"

    .line 22
    invoke-static {p5, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x700

    .line 23
    invoke-virtual {p5, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    iget-object v1, v1, Llf1;->mIntent:Landroid/content/Intent;

    const-string v5, "extra_gallery_show_tagged_list"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, v3, Leeb;->d:Lxh0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v3, Leeb;->d:Lxh0;

    iget-object v2, v3, Leeb;->b:La5b;

    const-string v3, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v1, v2, v3}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0, v6, v6}, Lkdb;->b(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p5, v1}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v1, 0x96

    .line 29
    invoke-virtual {p0, v4, v6, v1, v2}, Lkdb;->c(ZZJ)V

    .line 30
    :goto_0
    new-instance v1, Lkdb$a;

    invoke-direct {v1, p0}, Lkdb$a;-><init>(Lkdb;)V

    move-object v2, p3

    invoke-interface {p3, v1}, Le4o;->a(Lk3o;)Lzm8;

    .line 31
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lzm8;

    .line 32
    invoke-interface {p1}, Ln4w;->m()Ljji;

    move-result-object v3

    new-instance v5, Ltqf;

    const/16 v7, 0xa

    invoke-direct {v5, p0, v7}, Ltqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v6

    .line 33
    invoke-interface {p1}, Ln4w;->p()Ljji;

    move-result-object v3

    new-instance v5, Lnxb;

    const/16 v7, 0x11

    invoke-direct {v5, p0, v7}, Lnxb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v4

    .line 34
    invoke-virtual {v1, v2}, Lp76;->d([Lzm8;)Z

    .line 35
    new-instance v2, Ljdb;

    invoke-direct {v2, v1, v6}, Ljdb;-><init>(Lp76;I)V

    move-object v1, p2

    invoke-virtual {p2, v2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkdb;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdb;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lkdb;->c(ZZJ)V

    return-void
.end method

.method public final c(ZZJ)V
    .locals 4

    const-string v0, "view"

    const-wide/16 v1, 0x96

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v3, p0, Lkdb;->q:Z

    if-nez v3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lkdb;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x700

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lkdb;->a(I)V

    .line 6
    iget-object p2, p0, Lkdb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lkdb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    new-instance p4, Ls30;

    const/4 v1, 0x6

    invoke-direct {p4, p0, v1}, Ls30;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lkdb;->a:Landroid/widget/FrameLayout;

    .line 16
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1706

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lkdb;->q:Z

    return-void
.end method
