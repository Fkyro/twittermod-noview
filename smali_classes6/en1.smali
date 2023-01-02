.class public Len1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhwt;


# instance fields
.field public a:Z

.field public final b:Lh4b;

.field public final c:Lh4b;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lncu;

.field public final f:Ltut;

.field public final g:Ldqh;

.field public h:Lcom/twitter/util/user/UserIdentifier;

.field public i:Lncu;


# direct methods
.method public constructor <init>(Lh4b;Landroidx/fragment/app/Fragment;Lncu;Leqt;Ldqh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Landroidx/fragment/app/Fragment;",
            "Lncu;",
            "Leqt;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Len1;->b:Lh4b;

    .line 4
    iput-object p1, p0, Len1;->c:Lh4b;

    .line 5
    iput-object p3, p0, Len1;->e:Lncu;

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    new-instance v2, Lq2v;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    .line 8
    new-instance p2, Ltut;

    iget-object v3, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iget-object v5, p4, Leqt;->a:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    move-object v4, v5

    move-object v6, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ltut;-><init>(Landroid/app/Activity;Lq2v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;)V

    iput-object p2, p0, Len1;->f:Ltut;

    .line 11
    iput-object p5, p0, Len1;->g:Ldqh;

    return-void
.end method


# virtual methods
.method public synthetic A(Lbk6;)V
    .locals 0

    return-void
.end method

.method public B(Lxwt;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v0, Lbk6;

    .line 2
    iget-object v4, v0, Lbk6;->F0:Lbyk;

    .line 3
    iget-wide v1, p1, Lxwt;->c:J

    .line 4
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v5

    .line 5
    iget-object v3, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v3, Lbk6;

    .line 6
    iget-boolean v7, p1, Lxwt;->b:Z

    if-eqz v7, :cond_0

    const-string v7, "avatar"

    goto :goto_0

    :cond_0
    const-string v7, "screen_name"

    :goto_0
    const-string v8, "profile_click"

    .line 7
    invoke-virtual {p0, v3, v7, v8}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v7, Lka4;

    iget-object v8, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v7, v8}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    iget-object v8, p0, Len1;->c:Lh4b;

    const/4 v9, 0x0

    invoke-static {v7, v8, v0, v9}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 10
    invoke-static {v7, v1, v2, v4}, Lhky;->m(Lka4;JLbyk;)V

    .line 11
    invoke-virtual {p0, v7}, Len1;->G(Lka4;)Lka4;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    .line 12
    invoke-virtual {v7, v8}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v3, p0, Len1;->e:Lncu;

    .line 13
    invoke-virtual {v7, v3}, Lobo;->f(Lhao;)Lobo;

    .line 14
    invoke-static {v7}, Ln7v;->b(Lnyl;)V

    .line 15
    invoke-virtual {p0, v5, v6}, Len1;->H(J)Lncu;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lbk6;->Q0:Lbbo;

    .line 17
    iget-object v3, p1, Lxwt;->d:Ljava/lang/String;

    .line 18
    invoke-static {}, Lq2e;->b()Lmzt;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lmzt;->p5()Lvbe;

    move-result-object v0

    const-string v7, "tweet_to_profile"

    .line 20
    invoke-virtual {v0, v7}, Lvbe;->e(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Len1;->b:Lh4b;

    .line 22
    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 23
    iget-boolean v7, p1, Lxwt;->b:Z

    move-object v1, v0

    .line 24
    invoke-static/range {v1 .. v7}, Lurk;->f(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;Z)V

    return-void
.end method

.method public synthetic C(Lbk6;Lp1s;Lhq1;)V
    .locals 0

    return-void
.end method

.method public synthetic D(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public synthetic F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public G(Lka4;)Lka4;
    .locals 0

    return-object p1
.end method

.method public final H(J)Lncu;
    .locals 3

    .line 1
    iget-object v0, p0, Len1;->i:Lncu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lncu;

    iget-object v2, p0, Len1;->i:Lncu;

    invoke-direct {v0, v2}, Lncu;-><init>(Lncu;)V

    .line 3
    iput v1, v0, Lhao;->a:I

    .line 4
    sget v1, Leji;->a:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lhao;->b(J)Lhao;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Len1;->e:Lncu;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lncu;

    iget-object v2, p0, Len1;->e:Lncu;

    invoke-direct {v0, v2}, Lncu;-><init>(Lncu;)V

    .line 8
    iput v1, v0, Lhao;->a:I

    .line 9
    sget v1, Leji;->a:I

    .line 10
    invoke-virtual {v0, p1, p2}, Lhao;->b(J)Lhao;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Landroidx/fragment/app/Fragment;Lbk6;Lb9g;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Len1;->b:Lh4b;

    .line 2
    invoke-virtual {p2}, Lbk6;->F()J

    move-result-wide v1

    iget-object v3, p0, Len1;->e:Lncu;

    invoke-static {v1, v2, p3, v3}, Ljcb;->b(JLb9g;Lncu;)Ljcb$a;

    move-result-object p3

    iget-boolean v1, p0, Len1;->a:Z

    .line 3
    iget-object v2, p3, Llf1$a;->a:Landroid/content/Intent;

    const-string v3, "extra_enable_tweet_clicks"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object v1, p2, Lbk6;->Z0:Lt5s;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p3, Llf1$a;->a:Landroid/content/Intent;

    sget-object v3, Lt5s;->c:Lt5s$b;

    const-string v4, "extra_ad_preview_metadata_override"

    invoke-static {v2, v4, v1, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v1, p3, Llf1$a;->a:Landroid/content/Intent;

    const-string v2, "extra_gallery_show_tagged_list"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object p4, p2, Lbk6;->U0:Lomt;

    .line 8
    invoke-virtual {p3, p4}, Ljcb$a;->v(Lomt;)Ljcb$a;

    .line 9
    iget-object p4, p2, Lbk6;->b1:Leei;

    .line 10
    invoke-virtual {p3, p4}, Ljcb$a;->s(Leei;)Ljcb$a;

    .line 11
    iget-object p2, p2, Lbk6;->E0:Lyb3;

    iget-object p2, p2, Lyb3;->L0:Lwse;

    .line 12
    invoke-virtual {p3, p2}, Ljcb$a;->q(Lwse;)Ljcb$a;

    .line 13
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljcb;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    .line 14
    instance-of v1, p1, Lz4d;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lz4d;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object v2

    check-cast v2, Lgb;

    invoke-virtual {v2}, Lgb;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object v2

    check-cast v2, Lgb;

    invoke-virtual {v2}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    .line 18
    instance-of v2, v2, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {v1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;

    invoke-interface {v1}, Lcom/twitter/app/legacy/list/di/TwitterListViewObjectGraph;->I7()Loau;

    move-result-object v1

    .line 21
    iget-object v1, v1, Loau;->J0:Lfkl;

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 22
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-virtual {p5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    iget-object v5, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget v5, v3, p3

    aget v3, v3, p3

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f070333

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-nez v2, :cond_2

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 31
    iget-object v7, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-le v3, v7, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-ge v5, v3, :cond_3

    sub-int/2addr v3, v5

    add-int/2addr v3, p1

    goto :goto_2

    .line 34
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    if-nez v2, :cond_4

    sub-int/2addr v3, v6

    sub-int/2addr v3, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    neg-int p1, v3

    .line 35
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v1, p4, p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->y0(IIZ)V

    const/4 p4, 0x1

    :cond_5
    if-eqz p4, :cond_6

    .line 37
    new-instance p1, Lleg;

    invoke-direct {p1, v0, p2, p5, p3}, Lleg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p5, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Lmeb;->a()Lmeb;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0, p2, p5}, Lmeb;->b(Landroid/app/Activity;Lbo;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_3
    return-void
.end method

.method public final J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Len1;->e:Lncu;

    invoke-static {v0, p1, p2, p3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbk6;Lvxb;)V
    .locals 2

    .line 1
    new-instance v0, Lwxb$a;

    invoke-direct {v0}, Lwxb$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lwxb$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lwxb$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lwxb$a;->c:Lvxb;

    .line 5
    iget-object p1, p0, Len1;->e:Lncu;

    .line 6
    iput-object p1, v0, Lwxb$a;->d:Lncu;

    const-string p1, "hashtag"

    .line 7
    iput-object p1, v0, Lwxb$a;->e:Ljava/lang/String;

    const-string p1, "search"

    .line 8
    iput-object p1, v0, Lwxb$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Len1;->g:Ldqh;

    .line 10
    iput-object p1, v0, Lwxb$a;->g:Ldqh;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method

.method public synthetic b(Lbk6;Lte3;)V
    .locals 0

    return-void
.end method

.method public c(Lbk6;Lh3v;)V
    .locals 1

    iget-object v0, p0, Len1;->f:Ltut;

    invoke-virtual {v0, p1, p2}, Ltut;->c(Lbk6;Lh3v;)V

    return-void
.end method

.method public final d(Ljwt;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ljwt;->b:Lqib;

    .line 2
    iget-object v1, v0, Lqib;->a:Lzbu;

    .line 3
    iget-object v2, p0, Len1;->b:Lh4b;

    iget-object v3, p0, Len1;->c:Lh4b;

    invoke-static {v3, v0}, Lnsj;->a(Landroid/content/Context;Lqib;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lja4;->e()Lpcu;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v2, Lbk6;

    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    iput-wide v2, v0, Lpcu;->a:J

    .line 6
    new-instance v2, Lzao;

    invoke-direct {v2}, Lzao;-><init>()V

    .line 7
    iget-object v3, v1, Lzbu;->a:Ljava/lang/String;

    iput-object v3, v2, Lzao;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lzbu;->b:Lzbu$b;

    .line 9
    iget-object v1, v1, Lzbu$b;->E0:Ljava/lang/String;

    .line 10
    iput-object v1, v2, Lzao;->b:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lpcu;->e0:Lyao;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lyao;->c:Ljava/util/List;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lka4;

    iget-object v2, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 14
    invoke-virtual {p0, v1}, Len1;->G(Lka4;)Lka4;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lqb;->a:Ljava/lang/Object;

    check-cast v3, Lbk6;

    iget-object p1, p1, Ljwt;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 15
    invoke-static {v3}, Lbk6;->B(Lbk6;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v3, p0, Len1;->e:Lncu;

    const-string v4, "place_tag"

    const-string v5, "click"

    invoke-static {v3, p1, v4, v5}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 17
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 18
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 19
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public synthetic e(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic f(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic g(Li5d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Len1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "platform_photo_card"

    const-string v1, "click"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lka4;

    .line 4
    iget-object v3, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v1, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    iget-object v3, p0, Len1;->c:Lh4b;

    const/4 v4, 0x0

    invoke-static {v1, v3, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Len1;->e:Lncu;

    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 8
    iget-object v0, p1, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Ldyk;->G1:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyl;

    .line 11
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Len1;->I(Landroidx/fragment/app/Fragment;Lbk6;Lb9g;ZLcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void
.end method

.method public i(Lbk6;Lbi3;)V
    .locals 2

    .line 1
    new-instance v0, Lci3$a;

    invoke-direct {v0}, Lci3$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lci3$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lci3$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lci3$a;->c:Lbi3;

    .line 5
    iget-object p1, p0, Len1;->e:Lncu;

    .line 6
    iput-object p1, v0, Lci3$a;->d:Lncu;

    const-string p1, "cashtag"

    .line 7
    iput-object p1, v0, Lci3$a;->e:Ljava/lang/String;

    const-string p1, "search"

    .line 8
    iput-object p1, v0, Lci3$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Len1;->g:Ldqh;

    .line 10
    iput-object p1, v0, Lci3$a;->g:Ldqh;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method

.method public synthetic j(Lbk6;Lp1s;)V
    .locals 0

    return-void
.end method

.method public synthetic k(Lbk6;Lpst;)V
    .locals 0

    return-void
.end method

.method public synthetic l(Lbk6;[JJ)V
    .locals 0

    return-void
.end method

.method public final m(Lbk6;Lwcd;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lwcd;->K0:Lucd;

    .line 2
    instance-of v1, v0, Lucd$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "highlight_click"

    if-eqz v1, :cond_0

    const-string v0, "interactive_text"

    .line 3
    invoke-virtual {p0, p1, v0, v5}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lycd;

    iget v5, p2, Luo9;->E0:I

    iget-object v6, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v7, "interactive_text_details"

    invoke-direct {v1, v7, v5, v6}, Lycd;-><init>(Ljava/lang/String;ILcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iget-object v5, p0, Len1;->c:Lh4b;

    invoke-static {v1, v5, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Len1;->G(Lka4;)Lka4;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    .line 7
    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Len1;->e:Lncu;

    .line 8
    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    .line 9
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 10
    iget-object p2, p2, Lwcd;->K0:Lucd;

    .line 11
    check-cast p2, Lucd$d;

    .line 12
    iget-object p2, p2, Lucd$d;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Lh3v$c;

    invoke-direct {v0}, Lh3v$c;-><init>()V

    .line 14
    iput-object p2, v0, Lh3v$a;->d:Ljava/lang/String;

    .line 15
    sget p2, Leji;->a:I

    .line 16
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh3v;

    .line 17
    iget-object v0, p0, Len1;->f:Ltut;

    invoke-virtual {v0, p1, p2}, Ltut;->c(Lbk6;Lh3v;)V

    goto/16 :goto_1

    .line 18
    :cond_0
    instance-of v0, v0, Lucd$b;

    if-eqz v0, :cond_3

    const-string v0, "conversation"

    .line 19
    invoke-virtual {p0, p1, v0, v5}, Len1;->J(Lbk6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Lycd;

    iget v5, p2, Luo9;->E0:I

    iget-object v6, p0, Len1;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v7, "conversation_details"

    invoke-direct {v1, v7, v5, v6}, Lycd;-><init>(Ljava/lang/String;ILcom/twitter/util/user/UserIdentifier;)V

    .line 21
    iget-object v5, p0, Len1;->c:Lh4b;

    invoke-static {v1, v5, p1, v4}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Len1;->G(Lka4;)Lka4;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v2

    .line 23
    invoke-virtual {v1, v3}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object v0, p0, Len1;->e:Lncu;

    .line 24
    invoke-virtual {v1, v0}, Lobo;->f(Lhao;)Lobo;

    .line 25
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 26
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    .line 27
    iget-object v1, p2, Lwcd;->K0:Lucd;

    .line 28
    check-cast v1, Lucd$b;

    .line 29
    iget-object v2, v1, Lucd$b;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lupq;->d(Ljava/lang/String;)I

    move-result v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 32
    iget-object v2, p0, Len1;->e:Lncu;

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 35
    new-instance v2, Lcbo;

    iget v3, p2, Luo9;->E0:I

    .line 36
    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcbo;-><init>(IJ)V

    .line 37
    iget-object v3, v0, Llf1;->mIntent:Landroid/content/Intent;

    sget-object v4, Lcbo;->c:Lcbo$b;

    const-string v5, "interactive_convo_details"

    invoke-static {v3, v5, v2, v4}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 38
    iget p2, p2, Luo9;->E0:I

    .line 39
    new-instance v2, Loo6;

    invoke-direct {v2, p2}, Loo6;-><init>(I)V

    .line 40
    invoke-static {v2}, Lfyk;->a(Lfyk$a;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lv16;->h(Ljava/lang/String;)Lv16;

    .line 42
    iget-object p2, v1, Lucd$b;->c:Lb9g;

    if-eqz p2, :cond_2

    .line 43
    iget-object v1, p2, Lb9g;->U0:Lb9g$c;

    sget-object v2, Lb9g$c;->G0:Lb9g$c;

    if-ne v1, v2, :cond_2

    .line 44
    iget-object p2, p2, Lb9g;->S0:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 45
    new-instance p2, Lvt8;

    sget-object v4, Lzfg;->I0:Lzfg;

    sget-object v5, Ljeg;->N0:Ljeg;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lvt8;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lzfg;Ljeg;Lqe9;)V

    .line 46
    invoke-static {p2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv16;->j(Ljava/util/List;)Lv16;

    .line 47
    :cond_2
    invoke-virtual {v0, p1}, Lv16;->m(Lbk6;)Lv16;

    .line 48
    iget-object p1, p0, Len1;->g:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic n(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic o(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic q(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic r(Lbk6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic s(Lbk6;Lp1s;Ldca$c;)V
    .locals 0

    return-void
.end method

.method public synthetic t(Lbk6;Lv9v;)V
    .locals 0

    return-void
.end method

.method public synthetic u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V
    .locals 0

    return-void
.end method

.method public synthetic v(Lbk6;)V
    .locals 0

    return-void
.end method

.method public synthetic w(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public synthetic x(Lbk6;J)V
    .locals 0

    return-void
.end method

.method public y(Lbk6;Lvig;)V
    .locals 2

    .line 1
    new-instance v0, Lwig$a;

    invoke-direct {v0}, Lwig$a;-><init>()V

    iget-object v1, p0, Len1;->b:Lh4b;

    .line 2
    iput-object v1, v0, Lwig$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p1, v0, Lwig$a;->b:Lbk6;

    .line 4
    iput-object p2, v0, Lwig$a;->c:Lvig;

    const-string p2, "tweet"

    .line 5
    iput-object p2, v0, Lwig$a;->g:Ljava/lang/String;

    const-string p2, "mention_click"

    .line 6
    iput-object p2, v0, Lwig$a;->f:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Len1;->e:Lncu;

    .line 8
    iput-object p2, v0, Lwig$a;->d:Lncu;

    .line 9
    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Len1;->H(J)Lncu;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lwig$a;->e:Lncu;

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet;

    invoke-interface {p1}, Lnet;->a()V

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
