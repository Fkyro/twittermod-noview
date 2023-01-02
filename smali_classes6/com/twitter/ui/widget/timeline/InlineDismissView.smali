.class public Lcom/twitter/ui/widget/timeline/InlineDismissView;
.super Lcom/twitter/ui/widget/timeline/DismissView;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/timeline/InlineDismissView$a;,
        Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;,
        Lcom/twitter/ui/widget/timeline/InlineDismissView$b;
    }
.end annotation


# static fields
.field public static final synthetic k1:I


# instance fields
.field public final f1:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

.field public g1:Ldca;

.field public h1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

.field public i1:Lgq1;

.field public j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/widget/timeline/DismissView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView$b;-><init>(Lcom/twitter/ui/widget/timeline/InlineDismissView;)V

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->f1:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->j1:Z

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y()V

    return-void
.end method


# virtual methods
.method public getFeedbackAction()Ldca;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    return-object v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;->mFeedbackAction:Ldca;

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;

    iget-object v2, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    invoke-direct {v1, v0, v2}, Lcom/twitter/ui/widget/timeline/InlineDismissView$SavedState;-><init>(Landroid/os/Parcelable;Ldca;)V

    return-object v1
.end method

.method public setCurrentFeedbackAction(Ldca;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->y()V

    goto/16 :goto_5

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/DismissView;->setIsLoading(Z)V

    .line 4
    iget-object v1, p1, Ldca;->g:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->b1:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->c1:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p1, Ldca;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/timeline/DismissView;->setConfirmation(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p1, Ldca;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/twitter/ui/widget/timeline/DismissView;->setConfirmation(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p1, Ldca;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/DismissView;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/DismissView;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    .line 15
    iget-boolean v7, p0, Lcom/twitter/ui/widget/timeline/DismissView;->W0:Z

    if-eqz v7, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e0272

    invoke-static {v7, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0e0284

    invoke-static {v7, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 18
    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v7, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->f1:Lcom/twitter/ui/widget/timeline/InlineDismissView$b;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/DismissView;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/DismissView;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v4, v3, :cond_7

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldca;

    const v8, 0x7f0b066a

    .line 24
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 25
    iget-object v9, v7, Ldca;->b:Ljava/lang/String;

    .line 26
    iget-object v10, v7, Ldca;->j:Lqmu;

    .line 27
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-boolean v9, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->j1:Z

    if-eqz v9, :cond_6

    sget-object v9, Lqmu;->F0:Lqmu;

    if-eq v10, v9, :cond_6

    .line 30
    iget-object v9, v10, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 31
    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v9

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Llj6;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v10, v9}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 34
    invoke-virtual {v8, v9, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/ui/widget/timeline/DismissView;->getBottomListContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-boolean p1, p1, Ldca;->f:Z

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/timeline/DismissView;->setUndoVisible(Z)V

    .line 41
    :goto_5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDismissListener(Lcom/twitter/ui/widget/timeline/InlineDismissView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->h1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    return-void
.end method

.method public setIconDisplayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->j1:Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/twitter/ui/widget/timeline/DismissView;->setIsLoading(Z)V

    return-void
.end method

.method public final z()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->h1:Lcom/twitter/ui/widget/timeline/InlineDismissView$a;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/twitter/ui/widget/timeline/InlineDismissView;->g1:Ldca;

    if-eqz v1, :cond_7

    .line 2
    check-cast v0, Lf7d;

    const v2, 0x7f0b1122

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1s;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v3, v0, Lf7d;->b:Ljava/util/Map;

    iget-wide v4, v2, Lp1s;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Ldca;->a:Ljava/lang/String;

    const-string v5, "RichBehavior"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_4

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v0, p0, v1, v2, v12}, Lf7d;->l(Lcom/twitter/ui/widget/timeline/InlineDismissView;Ldca;Lp1s;Z)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v3, v2, Lawb;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lp1s;->c()Ltzr;

    move-result-object v3

    iget-object v3, v3, Ltzr;->r:Lrl8;

    iget v3, v3, Lrl8;->a:I

    if-ne v3, v12, :cond_3

    .line 12
    iget-object v3, v0, Lf7d;->j:Lsft;

    sget-object v4, Lxet;->K0:Lxet;

    move-object v5, v2

    check-cast v5, Lawb;

    .line 13
    invoke-interface {v5}, Lawb;->j()Lbk6;

    move-result-object v6

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v3, v4, v6, v7, v2}, Lsft;->m(Lxet;Lbk6;Lpcu;Lp1s;)V

    .line 15
    invoke-interface {v5}, Lawb;->j()Lbk6;

    move-result-object v3

    invoke-virtual {v3}, Lbk6;->t0()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v0, Lf7d;->a:Li9h$a;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, v0, Lf7d;->f:Lo9c;

    invoke-virtual {v3}, Lo9c;->d()Ljt0;

    move-result-object v13

    new-instance v14, Lx1s;

    iget-object v4, v0, Lf7d;->c:Landroid/content/Context;

    iget-object v5, v0, Lf7d;->e:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x0

    sget-object v8, Lrl8;->d:Lrl8;

    .line 18
    invoke-virtual {v2}, Lp1s;->i()I

    move-result v9

    const/4 v10, 0x1

    move-object v3, v14

    move-object v6, v2

    invoke-direct/range {v3 .. v10}, Lx1s;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;ZLrl8;IZ)V

    .line 19
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v14}, Lx1s;->c()Lit0;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljt0;->d(Lit0;)Lit0;

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldca;

    invoke-virtual {p0, v3}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->setCurrentFeedbackAction(Ldca;)V

    :cond_5
    :goto_2
    if-nez v11, :cond_6

    .line 22
    invoke-virtual {v0, v2, v1, v12}, Lf7d;->n(Lp1s;Ldca;Z)V

    .line 23
    :cond_6
    iget-object v4, v0, Lf7d;->g:Lsl8;

    iget-object v0, v0, Lf7d;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lk2s;->a(Landroid/content/Context;Lp1s;)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lp1s;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lf7d;->i(Ldca;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Ldca;->e:Ljava/lang/String;

    const-string v8, "undo"

    .line 25
    invoke-virtual/range {v4 .. v9}, Lsl8;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
