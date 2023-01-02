.class public final Lgv0;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv0$b;,
        Lgv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lgv0$a;",
        ">;",
        "Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final I0:Lgv0$b;

.field public final J0:Lpv0;

.field public final K0:Lh46;


# direct methods
.method public constructor <init>(Lgv0$a;Lq56$b;Lgv0$b;Lh46;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    new-instance p1, Lpv0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    iput-object p1, p0, Lgv0;->J0:Lpv0;

    .line 3
    iput-object p3, p0, Lgv0;->I0:Lgv0$b;

    .line 4
    iput-object p4, p0, Lgv0;->K0:Lh46;

    .line 5
    invoke-virtual {p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->setActionListener(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$b;)V

    .line 7
    invoke-static {}, Lyc4;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    invoke-static {}, Lyc4;->M()F

    move-result p2

    .line 9
    invoke-static {}, Lyc4;->K()F

    move-result p3

    .line 10
    iput p2, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->I0:F

    .line 11
    iput p3, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->H0:F

    .line 12
    iget-object p1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llv0;

    .line 13
    invoke-virtual {p4}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    .line 14
    invoke-virtual {p4}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p4

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgv0;->N(Lqqo;Z)V

    return-void
.end method

.method public final I(Lb16;)V
    .locals 2

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object p1, p0, Lgv0;->J0:Lpv0;

    invoke-virtual {p1}, Lpv0;->b()V

    .line 3
    invoke-virtual {p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->O0:Lqe9;

    .line 7
    iget-object v1, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    invoke-virtual {v1}, Lpv0;->b()V

    .line 8
    iput-object v0, p1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->Z0:Landroid/net/Uri;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 1

    .line 1
    check-cast p1, Lqqo;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgv0;->N(Lqqo;Z)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_compose_animation_resize"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lc66;

    invoke-direct {v1}, Lc66;-><init>()V

    invoke-static {v0, v1}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    :cond_0
    return-void
.end method

.method public final M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Lgv0$a;

    invoke-interface {v0}, Lgv0$a;->l()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lqqo;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lqqo;->b:Lxw5;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v3

    iget-object v4, v0, Lgv0;->K0:Lh46;

    invoke-virtual {v4}, Lh46;->f()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3
    iget-boolean v6, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->W0:Z

    if-eq v4, v6, :cond_0

    .line 4
    iput-boolean v4, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->W0:Z

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 6
    iget-object v3, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv0;

    .line 7
    invoke-virtual {v4}, Llv0;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v2, Lxw5;->b:Ljava/util/ArrayList;

    .line 9
    iget-object v4, v0, Lgv0;->J0:Lpv0;

    .line 10
    invoke-virtual {v4}, Lpv0;->b()V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvt8;

    .line 12
    new-instance v7, Le7g;

    invoke-direct {v7, v6}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v4, v7}, Lpv0;->a(Le7g;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lgv0;->J0:Lpv0;

    .line 15
    iget-object v6, v1, Lqqo;->b:Lxw5;

    .line 16
    iget-object v6, v6, Lxw5;->a:Liu8$b;

    .line 17
    iget-object v6, v6, Liu8$b;->h:Ljava/util/Map;

    .line 18
    iget-object v7, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Lpv0;->c()I

    move-result v8

    .line 20
    new-instance v9, Llze$a;

    invoke-direct {v9, v8}, Llze$a;-><init>(I)V

    .line 21
    new-instance v10, Llze$a;

    invoke-direct {v10, v8}, Llze$a;-><init>(I)V

    .line 22
    new-instance v11, Llze$a;

    invoke-direct {v11, v8}, Llze$a;-><init>(I)V

    .line 23
    iget-object v8, v4, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le7g;

    .line 24
    iget-object v13, v12, Le7g;->b:Lvt8;

    iget-object v13, v13, Lvt8;->G0:Landroid/net/Uri;

    .line 25
    iget-object v14, v7, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le7g;

    if-nez v13, :cond_2

    .line 26
    invoke-virtual {v9, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v12, v13}, Le7g;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 28
    invoke-virtual {v11, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {v10, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 30
    :cond_4
    iget-object v8, v7, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v8

    .line 31
    new-instance v12, Llze$a;

    invoke-direct {v12, v8}, Llze$a;-><init>(I)V

    .line 32
    iget-object v7, v7, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7g;

    .line 33
    iget-object v13, v8, Le7g;->b:Lvt8;

    iget-object v13, v13, Lvt8;->G0:Landroid/net/Uri;

    .line 34
    iget-object v14, v4, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 35
    invoke-virtual {v12, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_3

    .line 36
    :cond_6
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 37
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 38
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 39
    invoke-virtual {v11}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz p2, :cond_7

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v12

    if-gt v13, v5, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 41
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le7g;

    .line 42
    iget-object v13, v13, Le7g;->b:Lvt8;

    iget-object v13, v13, Lvt8;->G0:Landroid/net/Uri;

    .line 43
    invoke-virtual {v3, v13}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v14

    if-eqz v12, :cond_9

    .line 44
    invoke-virtual {v3, v13}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotX(F)V

    .line 46
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float v15, v15, v16

    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotY(F)V

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    move/from16 v17, v12

    const-wide/16 v11, 0x96

    invoke-virtual {v15, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v15, 0x40400000    # 3.0f

    invoke-direct {v12, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 48
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lcom/twitter/media/legacy/widget/d;

    invoke-direct {v12, v3, v14, v13}, Lcom/twitter/media/legacy/widget/d;-><init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Llv0;Landroid/net/Uri;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 49
    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_9
    move/from16 v17, v12

    .line 50
    iget-object v11, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->E0:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v11, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->M0:Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move/from16 v12, v17

    goto :goto_5

    :cond_a
    move/from16 v17, v12

    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le7g;

    .line 53
    iget-object v10, v10, Le7g;->b:Lvt8;

    iget-object v10, v10, Lvt8;->G0:Landroid/net/Uri;

    .line 54
    invoke-virtual {v3, v10}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 55
    invoke-virtual {v10}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v10

    .line 56
    iget-object v11, v10, Lcom/twitter/media/ui/image/EditableMediaView;->v1:Lqe9;

    invoke-virtual {v10, v11}, Lcom/twitter/media/ui/image/EditableMediaView;->C(Lqe9;)Z

    goto :goto_7

    .line 57
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7g;

    .line 58
    iget v10, v9, Le7g;->a:I

    if-eqz v10, :cond_e

    if-ne v10, v5, :cond_d

    .line 59
    :cond_e
    iget-object v10, v9, Le7g;->b:Lvt8;

    iget-object v10, v10, Lvt8;->G0:Landroid/net/Uri;

    .line 60
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move/from16 v11, v17

    .line 61
    invoke-virtual {v3, v9, v11, v10}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b(Le7g;ZZ)V

    goto :goto_8

    :cond_f
    move/from16 v11, v17

    .line 62
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7g;

    .line 63
    iget v9, v8, Le7g;->a:I

    if-eqz v9, :cond_11

    if-ne v9, v5, :cond_10

    .line 64
    :cond_11
    iget-object v9, v8, Le7g;->b:Lvt8;

    iget-object v9, v9, Lvt8;->G0:Landroid/net/Uri;

    .line 65
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 66
    invoke-virtual {v3, v8, v11, v9}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b(Le7g;ZZ)V

    goto :goto_9

    .line 67
    :cond_12
    new-instance v6, Lpv0;

    invoke-direct {v6, v4}, Lpv0;-><init>(Lpv0;)V

    iput-object v6, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    .line 68
    invoke-virtual {v6}, Lpv0;->c()I

    move-result v4

    if-le v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    .line 69
    :goto_a
    iget-object v6, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->N0:Lpv0;

    .line 70
    iget-object v6, v6, Lpv0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le7g;

    .line 72
    iget-object v7, v7, Le7g;->b:Lvt8;

    iget-object v7, v7, Lvt8;->G0:Landroid/net/Uri;

    .line 73
    invoke-virtual {v3, v7}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Landroid/net/Uri;)Llv0;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 74
    invoke-virtual {v7}, Llv0;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->setPhotoNumber(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 75
    :cond_15
    iget-object v2, v2, Lxw5;->b:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_17

    if-eqz p2, :cond_16

    .line 78
    invoke-virtual/range {p0 .. p0}, Lgv0;->L()V

    :cond_16
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 80
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lgv0;->M()Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    move-result-object v4

    iget-object v6, v0, Lgv0;->K0:Lh46;

    .line 81
    invoke-virtual {v6, v1}, Lh46;->c(Lqqo;)I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_18

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    .line 82
    :goto_d
    invoke-virtual {v4, v5, v2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->k(ZZ)V

    goto :goto_e

    .line 83
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    if-eqz p2, :cond_1a

    .line 84
    invoke-virtual/range {p0 .. p0}, Lgv0;->L()V

    :cond_1a
    const/16 v1, 0x8

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lq56;->G0:Lb16;

    .line 3
    check-cast p1, Lqqo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgv0;->N(Lqqo;Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
