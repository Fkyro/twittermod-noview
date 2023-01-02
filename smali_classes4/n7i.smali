.class public final Ln7i;
.super Le5w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le5w<",
        "La5s;",
        "Lq7i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lh2s;

.field public final f:Lr7i;


# direct methods
.method public constructor <init>(Lh2s;Lr7i;Lume;)V
    .locals 1

    .line 1
    const-class v0, La5s;

    invoke-direct {p0, v0, p3}, Le5w;-><init>(Ljava/lang/Class;Lume;)V

    .line 2
    iput-object p1, p0, Ln7i;->e:Lh2s;

    .line 3
    iput-object p2, p0, Ln7i;->f:Lr7i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lq7i;

    check-cast p2, La5s;

    invoke-virtual {p0, p1, p2, p3}, Ln7i;->k(Lq7i;La5s;Lcpl;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 1

    iget-object v0, p0, Ln7i;->f:Lr7i;

    invoke-virtual {v0, p1}, Lr7i;->f(Landroid/view/ViewGroup;)Lq7i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq7i;

    check-cast p2, La5s;

    .line 2
    iget-object p1, p2, Lp1s;->j:Lbbo;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lp1s;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget-boolean p1, p1, Ltzr;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ln7i;->e:Lh2s;

    invoke-interface {p1, p2}, Lh2s;->c(Lp1s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lcpl;)Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    check-cast v0, La5s;

    .line 2
    new-instance v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;-><init>()V

    .line 3
    sget-object v9, Lcom/twitter/tweetview/core/TweetViewViewModel;->H0:Lkpt;

    .line 4
    new-instance v13, Ljr1;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v13, v2}, Ljr1;-><init>(Lju9;)V

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lf6i;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->c:Lt6i;

    iget v3, v3, Lt6i;->a:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_0

    iget-object v3, v0, La5s;->m:Lbk6;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lf6i;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v0, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->h:Lz5i;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lz5i;->a:Z

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, v0, La5s;->m:Lbk6;

    xor-int v20, v4, v3

    if-eqz v0, :cond_3

    .line 9
    new-instance v23, Llxt;

    move-object/from16 v2, v23

    const/16 v19, 0x0

    const/high16 v22, 0x50000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x1

    const/4 v14, 0x1

    move-object v3, v0

    move-object v0, v13

    move/from16 v13, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v22}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {v1, v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->k(Llxt;)V

    .line 11
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v4, ""

    .line 12
    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic j(Lz4w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lq7i;

    check-cast p2, La5s;

    invoke-virtual {p0, p1, p2, p3}, Ln7i;->k(Lq7i;La5s;Lcpl;)V

    return-void
.end method

.method public final k(Lq7i;La5s;Lcpl;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p3}, Le5w;->j(Lz4w;Ljava/lang/Object;Lcpl;)V

    .line 2
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    new-instance v3, Lhrf;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v1, v4}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object v2, v2, Lo7i;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    new-instance v3, Lp7i;

    invoke-direct {v3, v0, v1}, Lp7i;-><init>(Lq7i;La5s;)V

    .line 6
    iget-object v2, v2, Lo7i;->f:Landroid/view/View;

    .line 7
    check-cast v2, Lcom/twitter/ui/view/GroupedRowView;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/view/GroupedRowView;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 9
    iget-object v2, v2, Lo7i;->f:Landroid/view/View;

    const v3, 0x7f0b00bc

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lf6i;->f(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    const/4 v9, 0x0

    const/16 v10, 0x14

    if-eqz v2, :cond_0

    iget-object v2, v1, La5s;->k:Lw3i;

    iget-object v2, v2, Lw3i;->c:Lt6i;

    iget v2, v2, Lt6i;->a:I

    if-ne v2, v10, :cond_0

    iget-object v2, v1, La5s;->m:Lbk6;

    if-eqz v2, :cond_0

    .line 11
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lf6i;->e(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v1, La5s;->k:Lw3i;

    iget-object v2, v2, Lw3i;->h:Lz5i;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lz5i;->a:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v11, 0x8

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 13
    iget-object v2, v2, Lo7i;->w:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 15
    iget-object v2, v2, Lo7i;->w:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v2, v1, La5s;->l:Ljava/util/List;

    invoke-static {v2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 18
    iget-object v4, v3, Lo7i;->i:Lzh0;

    iget-object v5, v3, Lo7i;->a:Landroid/app/Activity;

    iget-object v3, v3, Lo7i;->c:Lncu;

    .line 19
    invoke-static {v2}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 20
    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2}, Lfl4;->t(Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 25
    invoke-static {v2}, Lfl4;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_6

    .line 27
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lldu;

    .line 29
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    instance-of v15, v13, Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v15, :cond_5

    .line 31
    check-cast v13, Lcom/twitter/media/ui/image/UserImageView;

    goto :goto_3

    :cond_5
    const v15, 0x7f0b12af

    .line 32
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/twitter/media/ui/image/UserImageView;

    .line 33
    :goto_3
    invoke-virtual {v13, v14}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 34
    new-instance v15, Lm5f;

    invoke-direct {v15, v5, v14, v3, v11}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-ge v8, v7, :cond_8

    .line 35
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 37
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lki;->h(Landroid/view/View;I)V

    goto :goto_6

    .line 38
    :cond_9
    invoke-virtual {v4, v11}, Lzh0;->r(I)V

    .line 39
    :goto_6
    iget-object v2, v1, La5s;->o:Lvcu;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lvcu;->O0:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 40
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 41
    iget-object v3, v3, Lo7i;->k:Lzh0;

    invoke-virtual {v3}, Lzh0;->k()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 42
    :cond_a
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 43
    iget-object v2, v2, Lo7i;->k:Lzh0;

    invoke-virtual {v2, v11}, Lzh0;->r(I)V

    .line 44
    :goto_7
    iget-object v2, v1, La5s;->k:Lw3i;

    iget-object v2, v2, Lw3i;->d:Lyam;

    .line 45
    iget-object v3, v0, Lq7i;->N0:Lc86;

    invoke-virtual {v3, v2}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    invoke-static {v2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 47
    iget-object v3, v3, Lo7i;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, La5s;->k:Lw3i;

    iget-object v2, v2, Lw3i;->c:Lt6i;

    .line 49
    iget-object v3, v0, Lq7i;->P0:Lu6i;

    iget v2, v2, Lt6i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    iget-object v4, v3, Lu6i;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllc;

    .line 51
    iget-object v3, v3, Lu6i;->b:Lllc;

    if-nez v2, :cond_b

    move-object v2, v3

    .line 52
    :cond_b
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 53
    iget-object v3, v3, Lo7i;->o:Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lmlc;->a(Landroid/widget/ImageView;Lllc;)V

    .line 54
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 55
    iget-object v3, v2, Lo7i;->q:Lnmp;

    invoke-virtual {v3}, Lnmp;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 56
    iget-object v2, v2, Lo7i;->q:Lnmp;

    invoke-virtual {v2}, Lnmp;->a()V

    .line 57
    :cond_c
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 58
    iget-object v2, v2, Lo7i;->j:Lzh0;

    invoke-virtual {v2, v11}, Lzh0;->r(I)V

    .line 59
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 60
    iget-object v3, v2, Lo7i;->t:Lnmp;

    invoke-virtual {v3}, Lnmp;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 61
    iget-object v2, v2, Lo7i;->t:Lnmp;

    invoke-virtual {v2}, Lnmp;->a()V

    .line 62
    :cond_d
    iget-object v2, v0, Lq7i;->L0:Lo7i;

    .line 63
    iget-object v2, v2, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    .line 65
    sget-object v3, Lf6i;->Companion:Lf6i$a;

    const-string v2, "userIdentifier"

    const-string v7, "android_ntab_media_preview_enabled"

    move-object v4, v6

    move-object v5, v2

    move v8, v9

    .line 66
    invoke-static/range {v3 .. v8}, Lvoj;->f(Lf6i$a;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    .line 67
    iget-object v3, v1, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->h:Lz5i;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lz5i;->b:Lh8i;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x1

    .line 68
    :goto_9
    iget-object v4, v1, La5s;->m:Lbk6;

    const/16 v5, 0x11

    if-eqz v4, :cond_19

    .line 69
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v4

    const-string v6, "android_use_quote_tweet_in_ntab_entries"

    .line 70
    invoke-virtual {v4, v6, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_10

    .line 71
    iget-object v4, v1, La5s;->k:Lw3i;

    iget-object v4, v4, Lw3i;->h:Lz5i;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lz5i;->c:Ls8i;

    if-eqz v4, :cond_12

    iget-boolean v4, v4, Ls8i;->a:Z

    if-eqz v4, :cond_12

    .line 72
    :cond_10
    iget-object v4, v1, La5s;->m:Lbk6;

    .line 73
    iget-object v6, v4, Lbk6;->G0:Lbk6;

    const/16 v7, 0x9

    if-eqz v6, :cond_11

    .line 74
    iget-object v4, v0, Lq7i;->L0:Lo7i;

    .line 75
    iget-object v8, v4, Lo7i;->q:Lnmp;

    new-instance v12, Lr11;

    invoke-direct {v12, v4, v6, v7}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Lnmp;->n(Lkf6;)V

    goto :goto_a

    .line 76
    :cond_11
    iget-object v6, v0, Lq7i;->L0:Lo7i;

    .line 77
    iget-object v8, v6, Lo7i;->q:Lnmp;

    new-instance v12, Lr11;

    invoke-direct {v12, v6, v4, v7}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Lnmp;->n(Lkf6;)V

    :cond_12
    :goto_a
    if-eqz v3, :cond_18

    .line 78
    iget-object v3, v1, La5s;->m:Lbk6;

    .line 79
    iget-object v3, v3, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->M0:Ljht;

    .line 80
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 81
    iget-object v3, v3, Limt;->g:Li9g;

    .line 82
    invoke-virtual {v3}, Lgp9;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, La5s;->k:Lw3i;

    iget-object v4, v3, Lw3i;->c:Lt6i;

    iget v4, v4, Lt6i;->a:I

    if-ne v4, v10, :cond_18

    .line 83
    iget-object v4, v1, La5s;->m:Lbk6;

    .line 84
    invoke-static {v4}, Ljoh;->u(Lbk6;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 85
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 86
    iget-object v6, v3, Lo7i;->t:Lnmp;

    new-instance v7, Lrt0;

    invoke-direct {v7, v3, v5}, Lrt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lnmp;->n(Lkf6;)V

    goto/16 :goto_d

    .line 87
    :cond_13
    iget-object v3, v3, Lw3i;->h:Lz5i;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lz5i;->b:Lh8i;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lh8i;->a:Li8i;

    sget-object v6, Li8i;->E0:Li8i;

    if-ne v3, v6, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_15

    .line 88
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v6, "android_ntab_media_preview_full_enabled"

    invoke-virtual {v3, v6, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 91
    :cond_15
    iget-object v3, v4, Lbk6;->E0:Lyb3;

    iget-object v3, v3, Lyb3;->M0:Ljht;

    .line 92
    iget-object v3, v3, Ljht;->J0:Limt;

    .line 93
    iget-object v3, v3, Limt;->g:Li9g;

    .line 94
    invoke-virtual {v3}, Lgp9;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_16

    .line 95
    sget-object v3, Lom8;->b:Lom8$i;

    move-object v15, v3

    goto :goto_c

    :cond_16
    const/4 v3, 0x1

    sget-object v6, Lom8;->a:Lom8$e;

    move-object v15, v6

    move v6, v3

    .line 96
    :goto_c
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v6, [I

    const v7, 0x7f040601

    aput v7, v6, v9

    .line 97
    iget-object v7, v3, Lo7i;->a:Landroid/app/Activity;

    const v8, 0x7f1406d7

    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 98
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 99
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    new-instance v14, Lop0;

    invoke-direct {v14}, Lop0;-><init>()V

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object v6, v3, Lo7i;->d:Lzsl;

    invoke-interface {v6}, Lzsl;->c()Lkot;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v4

    .line 103
    invoke-virtual/range {v12 .. v17}, Lkot;->c(Lbk6;Lop0;Lom8;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)Lysl;

    move-result-object v6

    iput-object v6, v3, Lo7i;->u:Lysl;

    if-eqz v6, :cond_17

    .line 104
    iget-object v6, v3, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 105
    iget-object v6, v3, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    iget-object v7, v3, Lo7i;->u:Lysl;

    invoke-interface {v7}, Lysl;->c()Lmu1;

    move-result-object v7

    invoke-static {v7}, Ljt7;->f(Lmu1;)Lt41;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;->setAutoPlayableItem(Lt41;)V

    .line 106
    iget-object v6, v3, Lo7i;->u:Lysl;

    invoke-interface {v6}, Lysl;->b()V

    .line 107
    iget-object v6, v3, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    iget-object v7, v3, Lo7i;->u:Lysl;

    invoke-interface {v7}, Lysl;->d()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    iget-object v3, v3, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 109
    :cond_17
    iget-object v3, v3, Lo7i;->s:Lcom/twitter/notifications/timeline/ui/NotificationAutoPlayableViewHost;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_d
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 111
    new-instance v6, Lzo9;

    .line 112
    iget-object v4, v4, Lbk6;->E0:Lyb3;

    iget-object v13, v4, Lyb3;->M0:Ljht;

    const/4 v14, 0x0

    .line 113
    iget-object v15, v4, Lyb3;->Z0:Lte3;

    .line 114
    iget-object v4, v4, Lyb3;->a1:Litu;

    const/16 v17, 0x0

    move-object v12, v6

    move-object/from16 v16, v4

    .line 115
    invoke-direct/range {v12 .. v17}, Lzo9;-><init>(Ljht;ZLte3;Litu;Z)V

    const/4 v4, 0x1

    .line 116
    iput-boolean v4, v6, Lzo9;->g:Z

    .line 117
    invoke-virtual {v6}, Lzo9;->a()Ljht;

    move-result-object v6

    .line 118
    iget-object v6, v6, Lyam;->E0:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v6}, Lo7i;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x1

    .line 120
    iget-object v3, v1, La5s;->m:Lbk6;

    invoke-virtual {v3}, Lbk6;->z()Ljht;

    move-result-object v3

    .line 121
    iget-object v3, v3, Lyam;->E0:Ljava/lang/String;

    .line 122
    iget-object v6, v0, Lq7i;->L0:Lo7i;

    invoke-virtual {v6, v3}, Lo7i;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    .line 123
    iget-object v3, v1, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->e:Lyam;

    if-eqz v3, :cond_1a

    .line 124
    iget-object v6, v0, Lq7i;->N0:Lc86;

    invoke-virtual {v6, v3}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 125
    iget-object v6, v0, Lq7i;->L0:Lo7i;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lo7i;->a(Ljava/lang/String;)V

    .line 126
    :cond_1a
    :goto_e
    iget-object v3, v1, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->f:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 128
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 129
    iget-object v3, v3, Lo7i;->m:Lzh0;

    invoke-virtual {v3, v11}, Lzh0;->r(I)V

    goto :goto_f

    .line 130
    :cond_1b
    iget-object v6, v0, Lq7i;->L0:Lo7i;

    .line 131
    iget-object v6, v6, Lo7i;->m:Lzh0;

    invoke-virtual {v6}, Lzh0;->k()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_f
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 133
    iget-object v3, v3, Lo7i;->f:Landroid/view/View;

    .line 134
    instance-of v6, v3, Lz1c;

    if-eqz v6, :cond_1c

    .line 135
    sget v6, Leji;->a:I

    check-cast v3, Lz1c;

    iget-boolean v6, v1, Lp1s;->g:Z

    invoke-interface {v3, v6}, Lz1c;->setHighlighted(Z)V

    .line 136
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lp1s;->k()Z

    move-result v3

    const v6, 0x7f0b0666

    const v7, 0x7f0b1122

    const/4 v8, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v3

    iget-object v3, v3, Ltzr;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 137
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const-string v10, "android_forward_feedback_enabled"

    .line 138
    invoke-static {v3, v2, v3, v10, v9}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 139
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const-string v10, "android_forward_feedback_enabled_hide_overflow"

    invoke-virtual {v3, v10, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1e

    .line 140
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    iget-object v4, v0, Lq7i;->O0:Ljg3;

    .line 141
    iget-object v10, v3, Lo7i;->n:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v10, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v10}, Lzh0;->k()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 145
    invoke-virtual/range {p2 .. p2}, Lp1s;->c()Ltzr;

    move-result-object v7

    iget-object v7, v7, Ltzr;->s:Ljava/util/List;

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v3, Lo7i;->b:Lx4m;

    const v7, 0x7f0805e6

    invoke-virtual {v6, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v4, v3, Lo7i;->f:Landroid/view/View;

    .line 148
    iget-object v6, v3, Lo7i;->b:Lx4m;

    .line 149
    iget-object v6, v6, Lx4m;->b:Landroid/content/res/Resources;

    const v7, 0x7f130da8

    .line 150
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsoe;

    const/16 v10, 0xb

    invoke-direct {v7, v3, v10}, Lsoe;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {v4, v6, v7}, Lb2w;->a(Landroid/view/View;Ljava/lang/CharSequence;Lli;)I

    move-result v4

    iput v4, v3, Lo7i;->e:I

    goto :goto_11

    .line 152
    :cond_1e
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 153
    iget-object v4, v3, Lo7i;->n:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4, v11}, Lzh0;->r(I)V

    .line 155
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    iget-object v4, v3, Lo7i;->l:Lzh0;

    invoke-virtual {v4}, Lzh0;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    iget-object v4, v3, Lo7i;->f:Landroid/view/View;

    .line 158
    iget v3, v3, Lo7i;->e:I

    invoke-static {v4, v3}, Lb2w;->v(Landroid/view/View;I)V

    .line 159
    :goto_11
    iget-object v3, v1, La5s;->k:Lw3i;

    iget-object v3, v3, Lw3i;->g:Litu;

    if-eqz v3, :cond_21

    .line 160
    iget-object v4, v0, Lq7i;->Q0:Litu;

    invoke-virtual {v3, v4}, Litu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    .line 161
    :cond_1f
    iput-object v3, v0, Lq7i;->Q0:Litu;

    .line 162
    new-instance v4, Lktu$a;

    invoke-direct {v4}, Lktu$a;-><init>()V

    .line 163
    iput-object v3, v4, Lktu$a;->a:Litu;

    .line 164
    sget-object v6, Lom8;->a:Lom8$e;

    .line 165
    iput-object v6, v4, Lktu$a;->e:Lom8;

    .line 166
    new-instance v6, Lnuu;

    invoke-direct {v6, v3}, Lnuu;-><init>(Litu;)V

    .line 167
    iput-object v6, v4, Lktu$a;->c:Lnbo;

    .line 168
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktu;

    .line 169
    iget-object v4, v0, Lq7i;->L0:Lo7i;

    .line 170
    iget-object v6, v4, Lo7i;->d:Lzsl;

    invoke-interface {v6}, Lzsl;->f()Lttu;

    move-result-object v6

    .line 171
    invoke-virtual {v6, v3}, Lttu;->a(Lktu;)Lstu;

    move-result-object v3

    iput-object v3, v4, Lo7i;->r:Lstu;

    if-eqz v3, :cond_20

    .line 172
    invoke-virtual {v3}, Llb;->b()V

    .line 173
    iget-object v3, v4, Lo7i;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 174
    iget-object v3, v4, Lo7i;->p:Landroid/widget/FrameLayout;

    iget-object v6, v4, Lo7i;->r:Lstu;

    invoke-virtual {v6}, Llb;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    iget-object v3, v4, Lo7i;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 176
    :cond_20
    iget-object v3, v4, Lo7i;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    .line 177
    :cond_21
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    .line 178
    iget-object v3, v3, Lo7i;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :goto_12
    iget-object v1, v1, La5s;->n:Llbs;

    invoke-static {v1}, Ly6b;->l(Llbs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 180
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "android_audio_spaces_cards_on_ntab_enabled"

    .line 181
    invoke-virtual {v3, v4, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 182
    iget-object v3, v0, Lq7i;->R0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_13

    .line 183
    :cond_22
    iput-object v1, v0, Lq7i;->R0:Ljava/lang/String;

    .line 184
    iget-object v3, v0, Lq7i;->L0:Lo7i;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v9}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 186
    new-instance v6, Lav1;

    const-string v7, "https://t.co/abc"

    invoke-direct {v6, v7, v8}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "card_url"

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v6, Lav1;

    invoke-direct {v6, v1, v8}, Lav1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v10, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lte3$a;

    invoke-direct {v1}, Lte3$a;-><init>()V

    const-string v6, "3691233323:audiospace"

    .line 189
    iput-object v6, v1, Lte3$a;->a:Ljava/lang/String;

    .line 190
    invoke-static {v4}, Ldt7;->b(Ljava/util/Map;)Ldt7;

    move-result-object v4

    .line 191
    iput-object v4, v1, Lte3$a;->e:Ldt7;

    .line 192
    iput-object v7, v1, Lte3$a;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    .line 194
    iget-object v4, v3, Lo7i;->d:Lzsl;

    invoke-interface {v4}, Lzsl;->b()Leoh;

    move-result-object v10

    iget-object v11, v3, Lo7i;->a:Landroid/app/Activity;

    sget-object v12, Lom8;->b:Lom8$i;

    const/4 v14, 0x0

    iget-object v15, v3, Lo7i;->x:Lyr1;

    move-object v13, v1

    .line 195
    invoke-virtual/range {v10 .. v15}, Leoh;->a(Landroid/app/Activity;Lom8;Lte3;Lncu;Lyr1;)Lcoh;

    move-result-object v4

    .line 196
    new-instance v6, Ldoh;

    invoke-static {v1, v8}, Lme3;->a(Lte3;Lbbo;)Lke3$b;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke3;

    invoke-direct {v6, v1}, Ldoh;-><init>(Lke3;)V

    .line 197
    invoke-virtual {v4, v6}, Lmu1;->H1(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v3, Lo7i;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    iget-object v1, v3, Lo7i;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lt3w;->d()Lpi6;

    move-result-object v4

    invoke-interface {v4}, Lpi6;->getView()Landroid/view/View;

    move-result-object v4

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v1, v3, Lo7i;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 201
    :cond_23
    iget-object v1, v0, Lq7i;->L0:Lo7i;

    .line 202
    iget-object v1, v1, Lo7i;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_13
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 204
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v1

    const-string v3, "android_ntab_density_enabled"

    invoke-virtual {v1, v3, v9}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 206
    iget-object v1, v0, Lq7i;->L0:Lo7i;

    .line 207
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {v3}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v3

    const/16 v4, 0x10

    const-string v5, "android_ntab_density_padding_top_pixel"

    invoke-virtual {v3, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v3

    .line 210
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 211
    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {v5}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v5, "android_ntab_density_padding_bottom_pixel"

    invoke-virtual {v2, v5, v4}, Lnju;->f(Ljava/lang/String;I)I

    move-result v2

    .line 213
    iget-object v4, v1, Lo7i;->g:Landroid/view/View;

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v1, v1, Lo7i;->g:Landroid/view/View;

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 216
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    :cond_24
    new-instance v1, Lfm1;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    return-void
.end method
