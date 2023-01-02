.class public final Ldgt;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
.implements Lcom/twitter/subsystem/composer/TweetBox$f;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/twitter/subsystem/composer/TweetBox$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgt$a;,
        Ldgt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Ldgt$b;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$d;",
        "Lcom/twitter/subsystem/composer/TweetBox$f;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/twitter/subsystem/composer/TweetBox$e;"
    }
.end annotation


# instance fields
.field public final I0:Ldgt$a;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Lh46;


# direct methods
.method public constructor <init>(Ldgt$b;Lq56$b;Ldgt$a;ZLh46;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrqo;-><init>(Lc76;Lq56$b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldgt;->M0:Z

    .line 3
    iput-object p3, p0, Ldgt;->I0:Ldgt$a;

    .line 4
    iput-boolean p4, p0, Ldgt;->N0:Z

    .line 5
    iput-object p5, p0, Ldgt;->O0:Lh46;

    .line 6
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p2

    .line 7
    invoke-static {}, Ly6b;->p()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/twitter/subsystem/composer/TweetBox;->setMaxChars(I)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setSuggestionsEnabled(Z)V

    .line 9
    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setTextWatcher(Landroid/text/TextWatcher;)V

    .line 10
    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$f;)V

    .line 11
    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final H(Lb16;)V
    .locals 2

    .line 1
    check-cast p1, Lqqo;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldgt;->J0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ldgt;->K0:I

    .line 4
    iput v0, p0, Ldgt;->L0:I

    .line 5
    iput-boolean p1, p0, Ldgt;->M0:Z

    .line 6
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lt4x;->J0:[Ljava/lang/String;

    sget-object v1, Llqj;->I0:Llqj;

    .line 9
    iput-object v0, p1, Lcom/twitter/ui/widget/TwitterEditText;->r1:[Ljava/lang/String;

    .line 10
    iput-object v1, p1, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    .line 11
    iget-object v0, p1, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lb16;)V
    .locals 8

    .line 1
    check-cast p1, Lqqo;

    .line 2
    iget-object v0, p1, Lqqo;->b:Lxw5;

    .line 3
    iget-object v1, p1, Lqqo;->c:Lqld;

    .line 4
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lxw5;->a:Liu8$b;

    .line 7
    iget-object v4, v4, Liu8$b;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, v0, Lxw5;->a:Liu8$b;

    .line 10
    iget-object v3, v3, Liu8$b;->i:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lqld;->a:[I

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/twitter/subsystem/composer/TweetBox;->h(Ljava/lang/String;[I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldgt;->O()V

    .line 14
    :goto_0
    iget-object v3, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v3, p1}, Lh46;->c(Lqqo;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v1, v1, Lqld;->b:Lqld$b;

    .line 16
    sget-object v7, Lqld$b;->G0:Lqld$b;

    if-ne v1, v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_2
    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_3

    if-nez v1, :cond_5

    .line 18
    :cond_3
    iget-object v1, v2, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lqld;->a:[I

    .line 22
    iput-boolean v5, v2, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 23
    iget-object v3, v2, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 24
    iput-boolean v6, v2, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 25
    aget v3, v1, v6

    aget v1, v1, v5

    invoke-virtual {v2, v3, v1}, Lcom/twitter/subsystem/composer/TweetBox;->j(II)Z

    .line 26
    :cond_5
    :goto_3
    iget-object v1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v1}, Lh46;->d()Lh9v;

    .line 27
    iget-object v1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v1}, Lh46;->d()Lh9v;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setOwnerInfo(Lh9v;)V

    .line 28
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v1

    .line 29
    iget-object v3, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v3}, Lh46;->f()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x6

    .line 30
    invoke-virtual {v1, v3}, Lcom/twitter/subsystem/composer/TweetBox;->setImeOptions(I)V

    goto :goto_4

    .line 31
    :cond_6
    iget-object v3, p1, Lqqo;->b:Lxw5;

    .line 32
    invoke-virtual {v3}, Lxw5;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f131020

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->i()V

    .line 35
    :goto_4
    iget-object v1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v1, p1}, Lh46;->e(Lqqo;)Z

    move-result v1

    .line 36
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v3

    const v7, 0x7f130426

    if-eqz v1, :cond_d

    .line 38
    invoke-virtual {v3}, Lxw5;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f13100c

    .line 39
    invoke-virtual {p0, v1}, Ldgt;->N(I)V

    goto :goto_6

    .line 40
    :cond_8
    iget-object v1, v3, Lxw5;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Lxw5;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v1

    .line 43
    iget-boolean v1, v1, Lqld;->f:Z

    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {p0, v7}, Ldgt;->N(I)V

    goto :goto_6

    .line 45
    :cond_a
    invoke-virtual {v3}, Lxw5;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1304af

    .line 46
    invoke-virtual {p0, v1}, Ldgt;->N(I)V

    goto :goto_6

    :cond_b
    const v1, 0x7f130425

    .line 47
    invoke-virtual {p0, v1}, Ldgt;->N(I)V

    goto :goto_6

    :cond_c
    :goto_5
    const v1, 0x7f130419

    .line 48
    invoke-virtual {p0, v1}, Ldgt;->N(I)V

    goto :goto_6

    .line 49
    :cond_d
    iget-boolean v1, p0, Ldgt;->N0:Z

    if-eqz v1, :cond_e

    const v1, 0x7f130427

    .line 50
    invoke-virtual {p0, v1}, Ldgt;->N(I)V

    goto :goto_6

    .line 51
    :cond_e
    invoke-virtual {p0, v7}, Ldgt;->N(I)V

    .line 52
    :cond_f
    :goto_6
    sget-object v1, Lzfg;->J0:Lzfg;

    invoke-virtual {v0, v1}, Lxw5;->c(Lzfg;)Z

    move-result v0

    .line 53
    iget-boolean v1, p0, Ldgt;->M0:Z

    if-eq v1, v0, :cond_11

    .line 54
    iput-boolean v0, p0, Ldgt;->M0:Z

    if-eqz v0, :cond_10

    .line 55
    invoke-virtual {v2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->b(Lcom/twitter/subsystem/composer/TweetBox$e;)V

    goto :goto_7

    .line 56
    :cond_10
    iget-object v0, v2, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lt4x;->J0:[Ljava/lang/String;

    sget-object v3, Llqj;->I0:Llqj;

    .line 58
    iput-object v1, v0, Lcom/twitter/ui/widget/TwitterEditText;->r1:[Ljava/lang/String;

    .line 59
    iput-object v3, v0, Lcom/twitter/ui/widget/TwitterEditText;->s1:Le9d$c;

    .line 60
    iget-object v1, v0, Lcom/twitter/ui/widget/TwitterEditText;->t1:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 61
    :cond_11
    :goto_7
    iget-object v0, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v0}, Lh46;->f()Z

    move-result v0

    if-nez v0, :cond_13

    .line 62
    iget v0, p0, Ldgt;->K0:I

    iget-object v1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v1, p1}, Lh46;->b(Lqqo;)I

    move-result v1

    if-ne v0, v1, :cond_12

    iget v0, p0, Ldgt;->L0:I

    iget-object v1, p0, Ldgt;->O0:Lh46;

    .line 63
    invoke-virtual {v1}, Lh46;->a()I

    move-result v1

    if-eq v0, v1, :cond_14

    .line 64
    :cond_12
    iget-object v0, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v0, p1}, Lh46;->b(Lqqo;)I

    move-result p1

    iput p1, p0, Ldgt;->K0:I

    .line 65
    iget-object p1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {p1}, Lh46;->a()I

    move-result p1

    iput p1, p0, Ldgt;->L0:I

    .line 66
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130582

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Ldgt;->K0:I

    add-int/2addr v3, v5

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Ldgt;->L0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public final L()Lcom/twitter/subsystem/composer/TweetBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lq56;->E0:Lc76;

    .line 2
    check-cast v0, Ldgt$b;

    invoke-interface {v0}, Ldgt$b;->p()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq56;->G0:Lb16;

    .line 2
    check-cast v0, Lqqo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ldgt;->O0:Lh46;

    invoke-virtual {v1, v0}, Lh46;->c(Lqqo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldgt;->J0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ldgt;->J0:I

    .line 3
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldgt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lqld;->b:Lqld$b;

    .line 4
    sget-object v1, Lqld$b;->G0:Lqld$b;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lqld;->a:[I

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lqld;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 11
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lqld;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->j(II)Z

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxw5;->a:Liu8$b;

    .line 5
    iget-object v0, v0, Liu8$b;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lq56;->E()Lxw5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxw5;->x(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lqld;->b([I)V

    .line 9
    invoke-virtual {p0}, Lq56;->G()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->I0:Ldgt$a;

    check-cast v0, Lf46;

    .line 2
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0}, Lf46$a;->H1()Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgt;->I0:Ldgt$a;

    check-cast v0, Lf46;

    .line 2
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, p1}, Lf46$a;->g(Ljava/util/Locale;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgt;->I0:Ldgt$a;

    check-cast v0, Lf46;

    .line 2
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0}, Lf46$a;->j()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldgt;->M()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ldgt;->I0:Ldgt$a;

    check-cast p1, Lf46;

    invoke-virtual {p1}, Lf46;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lqld;->b:Lqld$b;

    .line 6
    sget-object v0, Lqld$b;->G0:Lqld$b;

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v0, p1, Lqld;->b:Lqld$b;

    .line 9
    invoke-virtual {p0}, Lq56;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgt;->I0:Ldgt$a;

    check-cast v0, Lf46;

    .line 2
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->M0(Lqqo;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    aget v0, p1, p2

    const/4 v1, 0x1

    .line 4
    aget p1, p1, v1

    .line 5
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lqld;->a:[I

    aget p2, v2, p2

    if-ne v0, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lqld;->a:[I

    aget p2, p2, v1

    if-eq p1, p2, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lqld;->a(II)V

    .line 10
    invoke-virtual {p0}, Lq56;->G()V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldgt;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lqld;->b:Lqld$b;

    .line 6
    sget-object v0, Lqld$b;->G0:Lqld$b;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ldgt;->L()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p0}, Lrqo;->K()Lqld;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lqld;->a:[I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 10
    iget-object v2, p1, Lcom/twitter/subsystem/composer/TweetBox;->E0:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p1, Lcom/twitter/subsystem/composer/TweetBox;->d1:Z

    .line 12
    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->j(II)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Ldgt;->O()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
