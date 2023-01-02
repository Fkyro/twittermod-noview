.class public final Lgua;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

.field public final synthetic F0:Lvta;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;Lvta;)V
    .locals 0

    iput-object p1, p0, Lgua;->E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    iput-object p2, p0, Lgua;->F0:Lvta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object v0, p0, Lgua;->E0:Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    iget-object v1, p0, Lgua;->F0:Lvta;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lre7;->W(Lbk6;)Lcom/twitter/ui/user/b$f;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v6, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->d()I

    move-result v7

    invoke-virtual {v6, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    invoke-interface {v2}, Lcom/twitter/ui/user/b$f;->f()I

    move-result v2

    invoke-static {v7, v2, v5, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Lbk6;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    const v7, 0x7f080590

    invoke-virtual {v2, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    const v8, 0x7f0406f8

    invoke-static {v7, v8, v5, v3, v4}, Lx4m;->f(Lx4m;IIILjava/lang/Object;)I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 12
    :goto_1
    invoke-static {p1}, Lgii;->n0(Lbk6;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    const v7, 0x7f08069e

    invoke-virtual {v3, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 14
    iget-object v7, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->a:Lx4m;

    const v8, 0x7f06038a

    invoke-virtual {v7, v8}, Lx4m;->g(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 15
    :goto_2
    iget-object v7, p1, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->i1:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->f:Lldu;

    .line 17
    iget-object v8, v8, Lldu;->L0:Ljava/lang/String;

    .line 18
    invoke-static {v7, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 19
    :goto_3
    iget-object v8, v1, Lvta;->H0:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const/16 v11, 0x8

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/16 v10, 0x8

    .line 20
    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v8, v1, Lvta;->H0:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v6, v1, Lvta;->I0:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/16 v8, 0x8

    .line 24
    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v6, v1, Lvta;->I0:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v2, v1, Lvta;->J0:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    const/16 v6, 0x8

    .line 28
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v1, Lvta;->K0:Landroid/view/View;

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_b

    const/4 v11, 0x0

    .line 30
    :cond_b
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Lvta;->J0:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v2, v1, Lvta;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f130023

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "tweetHeaderView.context.\u2026ion_description\n        )"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, v1, Lvta;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v7, :cond_c

    const v6, 0x7f131a9f    # 1.9553474E38f

    goto :goto_b

    :cond_c
    const v6, 0x7f131a8d

    :goto_b
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object v3, v4

    .line 35
    :goto_c
    iget-object v6, v1, Lvta;->K0:Landroid/view/View;

    .line 36
    new-instance v7, Lyta;

    invoke-direct {v7, v3, v2}, Lyta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v6, v7}, Lb2w;->z(Landroid/view/View;Leh;)V

    .line 38
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lvta;->F0:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lvta;->G0:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->d:Lvkt;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unmention_tooltip"

    .line 45
    invoke-virtual {v2, v3}, Lvkt;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v6

    const-string v7, "dont_mention_me_enabled"

    .line 46
    invoke-virtual {v6, v7, v5}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_e

    .line 47
    :cond_e
    iget-object v6, p1, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 48
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 49
    invoke-virtual {v6}, Limt;->f()Lgp9;

    move-result-object v6

    const-string v7, "tweet.canonicalTweet.twe\u2026etEntities.mentionedUsers"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_e

    .line 51
    :cond_f
    invoke-virtual {v6}, Lgp9;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvig;

    .line 52
    iget-wide v7, v7, Lvig;->J0:J

    iget-object v10, v2, Lpls;->c:Lh9v;

    invoke-interface {v10}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-nez v12, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_10

    const/4 v5, 0x1

    :cond_12
    :goto_e
    if-eqz v5, :cond_13

    .line 53
    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;->d:Lvkt;

    invoke-virtual {v0, v3}, Lpls;->l(Ljava/lang/String;)V

    .line 54
    :cond_13
    invoke-virtual {p1}, Lbk6;->h()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v0, v4

    .line 56
    :cond_14
    invoke-virtual {p1}, Lbk6;->w()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_16

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_16

    const-string v0, "\n"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v4, :cond_17

    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, v1, Lvta;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
