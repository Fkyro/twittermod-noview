.class public final Lymh;
.super Lrqo;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lymh$b;,
        Lymh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrqo<",
        "Lymh$b;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final I0:Lymh$b;

.field public final J0:Z

.field public final K0:Lymh$a;

.field public final L0:Lh46;


# direct methods
.method public constructor <init>(Lymh$b;ZLymh$a;Lq56$b;Lh46;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Lrqo;-><init>(Lc76;Lq56$b;)V

    .line 2
    iput-object p1, p0, Lymh;->I0:Lymh$b;

    .line 3
    iput-boolean p2, p0, Lymh;->J0:Z

    .line 4
    iput-object p3, p0, Lymh;->K0:Lymh$a;

    .line 5
    iput-object p5, p0, Lymh;->L0:Lh46;

    return-void
.end method


# virtual methods
.method public final J(Lb16;)V
    .locals 4

    .line 1
    check-cast p1, Lqqo;

    const-string v0, "composeItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lqqo;->c:Lqld;

    .line 4
    invoke-virtual {p0}, Lymh;->L()Landroid/widget/Button;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lqld;->h:Lynh;

    .line 7
    instance-of v2, v1, Lynh$c;

    if-eqz v2, :cond_3

    const v1, 0x7f06049a

    const-string v2, "res"

    .line 8
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lymh;->L0:Lh46;

    invoke-virtual {v2}, Lh46;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v2

    const-string v3, "trusted_friends_copy_variant"

    .line 10
    invoke-virtual {v2, v3}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "change_copy"

    .line 11
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "remove_popup_and_change_copy"

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lymh;->L0:Lh46;

    invoke-virtual {v2}, Lh46;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 13
    iget-boolean v2, v2, Lldu;->N0:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130e2d

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7f130e2e

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f130e2c

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lymh;->M(Lqld;Ljava/lang/String;I)V

    goto :goto_2

    .line 21
    :cond_3
    instance-of v2, v1, Lynh$a;

    if-eqz v2, :cond_5

    .line 22
    check-cast v1, Lynh$a;

    .line 23
    iget-object v0, v1, Lynh$a;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v1, v1, Lynh$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lymh;->M(Lqld;Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_5
    instance-of v2, v1, Lynh$f;

    if-eqz v2, :cond_6

    const v1, 0x7f130e38

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060123

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lymh;->M(Lqld;Ljava/lang/String;I)V

    goto :goto_2

    .line 30
    :cond_6
    sget-object v2, Lynh$e;->b:Lynh$e;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x7f130e37

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(com.twitte\u2026super_followers_audience)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06038a

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lymh;->M(Lqld;Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 33
    invoke-virtual {p0}, Lymh;->L()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final L()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lymh;->I0:Lymh$b;

    check-cast v0, Lo66;

    .line 2
    iget-object v0, v0, Lo66;->t:Landroid/widget/Button;

    return-object v0
.end method

.method public final M(Lqld;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lymh;->L()Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Llj6;->b(Landroid/content/Context;I)I

    move-result p3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080344

    .line 5
    invoke-static {v2, v3}, Lji0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v3, p1, Lqld;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 7
    invoke-static {v2}, Lrx8;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    sget v5, Lmar;->a:F

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x1

    .line 9
    invoke-virtual {v1, v5, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    invoke-static {v2, p3}, Lrx8$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 11
    iget-object v5, p0, Lq56;->G0:Lb16;

    .line 12
    check-cast v5, Lqqo;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 13
    iget-object v7, p0, Lymh;->L0:Lh46;

    invoke-virtual {v7, v5}, Lh46;->e(Lqqo;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-boolean p1, p1, Lqld;->g:Z

    if-eqz p1, :cond_1

    .line 15
    iget-boolean p1, p0, Lymh;->J0:Z

    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Lp79;->M()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 17
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {v0, p2}, Lb2w;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130429

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lki;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 27
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq56;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lymh;->K0:Lymh$a;

    check-cast p1, Lf46;

    .line 3
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->D3(Lqqo;)V

    :cond_0
    return-void
.end method
