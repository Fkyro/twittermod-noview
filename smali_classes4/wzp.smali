.class public final Lwzp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkzp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmzp;


# direct methods
.method public constructor <init>(Lmzp;)V
    .locals 0

    iput-object p1, p0, Lwzp;->E0:Lmzp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkzp;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkzp;->h:Lq0q;

    const-string v1, "switcher"

    const-string v2, "context"

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwzp;->E0:Lmzp;

    .line 5
    iget-object v3, v0, Lmzp;->E0:Landroid/view/View;

    .line 6
    sget-object v4, Lmzp;->Companion:Lmzp$a;

    .line 7
    iget-object v0, v0, Lmzp;->I0:Landroid/content/Context;

    .line 8
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lr0q;->a:Lr0q;

    .line 11
    iget-object v4, p1, Lkzp;->d:Lldu;

    .line 12
    iget-object p1, p1, Lkzp;->e:Ljava/util/List;

    .line 13
    invoke-virtual {v2, v0, v4, p1}, Lr0q;->a(Landroid/content/Context;Lldu;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lwzp;->E0:Lmzp;

    .line 16
    iget-object p1, p1, Lmzp;->K0:Landroid/widget/ViewSwitcher;

    .line 17
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showPrevious()V

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object p1, p0, Lwzp;->E0:Lmzp;

    .line 21
    iget-object v3, p1, Lmzp;->R0:Landroid/widget/TextView;

    .line 22
    sget-object v4, Lmzp;->Companion:Lmzp$a;

    const-string v5, "renderTicker$lambda$1"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 26
    instance-of v3, v0, Lq0q$c;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    .line 27
    check-cast v0, Lq0q$c;

    .line 28
    iget v2, v0, Lq0q$c;->G0:I

    .line 29
    invoke-static {v2}, Llc0;->K(I)I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const v2, 0x7f130975

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const v2, 0x7f130977

    goto :goto_1

    :cond_4
    const v2, 0x7f130972

    goto :goto_1

    .line 31
    :cond_5
    iget-object v2, v0, Lq0q$c;->H0:Ljava/util/Date;

    if-nez v2, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 32
    :cond_7
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lrm1;->a:Lm9r;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 34
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    iget-object v2, v0, Lq0q$c;->H0:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v8, 0x12c

    cmp-long v6, v2, v8

    if-gtz v6, :cond_6

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    const v2, 0x7f130974

    goto :goto_1

    :cond_8
    const v2, 0x7f130973

    .line 36
    :goto_1
    iget-object v0, v0, Lq0q$c;->F0:Ljava/lang/String;

    .line 37
    invoke-static {v4, v0}, Lmzp$a;->a(Lmzp$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v3, p1, Lmzp;->I0:Landroid/content/Context;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(fmtResId, username)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p1, Lmzp;->R0:Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v0}, Lmzp$a;->b(Lmzp$a;Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 40
    :cond_9
    instance-of v3, v0, Lq0q$e;

    if-eqz v3, :cond_a

    .line 41
    sget-object v3, Lxzh;->M0:Lxzh;

    iget-object v8, p1, Lmzp;->I0:Landroid/content/Context;

    invoke-static {v8, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0q$e;

    .line 42
    iget v0, v0, Lq0q$e;->F0:I

    .line 43
    invoke-virtual {v3, v8, v0, v6}, Lxzh;->j(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p1, Lmzp;->I0:Landroid/content/Context;

    const v3, 0x7f130970

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026icker_tweet_count, count)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lmzp;->I0:Landroid/content/Context;

    const v3, 0x7f130971

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026nt_qualifier, tweetCount)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, p1, Lmzp;->R0:Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v0}, Lmzp$a;->b(Lmzp$a;Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 47
    :cond_a
    instance-of v2, v0, Lq0q$d;

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, p1, Lmzp;->R0:Landroid/widget/TextView;

    .line 49
    check-cast v0, Lq0q$d;

    .line 50
    iget-object v0, v0, Lq0q$d;->F0:Ljava/util/List;

    .line 51
    new-instance v8, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Ln01;

    .line 54
    iget-object v3, v3, Ln01;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 56
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130893

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "context.getString(DOT)"

    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget-object v0, Lmzp;->Companion:Lmzp$a;

    const v3, 0x7f0803d5

    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07088d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    .line 61
    :cond_c
    instance-of v2, v0, Lq0q$f;

    if-eqz v2, :cond_d

    .line 62
    check-cast v0, Lq0q$f;

    .line 63
    iget-object v0, v0, Lq0q$f;->F0:Ljava/lang/String;

    .line 64
    invoke-static {v4, v0}, Lmzp$a;->a(Lmzp$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v2, p1, Lmzp;->I0:Landroid/content/Context;

    const v3, 0x7f130976

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026shared_a_tweet, username)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, p1, Lmzp;->R0:Landroid/widget/TextView;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v0}, Lmzp$a;->b(Lmzp$a;Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 67
    :cond_d
    iget-object v0, p1, Lmzp;->R0:Landroid/widget/TextView;

    iget-object v2, p1, Lmzp;->I0:Landroid/content/Context;

    const v3, 0x7f13096f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_3
    iget-object v0, p1, Lmzp;->E0:Landroid/view/View;

    iget-object p1, p1, Lmzp;->R0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    sget-object p1, Lmzp;->Companion:Lmzp$a;

    iget-object v0, p0, Lwzp;->E0:Lmzp;

    .line 70
    iget-object v0, v0, Lmzp;->K0:Landroid/widget/ViewSwitcher;

    .line 71
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result p1

    if-ne p1, v7, :cond_e

    goto :goto_4

    .line 74
    :cond_e
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 75
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
