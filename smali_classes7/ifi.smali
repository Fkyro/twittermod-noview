.class public final Lifi;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrfi;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvei;


# direct methods
.method public constructor <init>(Lvei;)V
    .locals 0

    iput-object p1, p0, Lifi;->E0:Lvei;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrfi;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lifi;->E0:Lvei;

    .line 4
    iget-object p1, p1, Lrfi;->d:Lrfi$c;

    .line 5
    iget-object v1, v0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b07dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "expandedSubview.findViewById(R.id.icon)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, v0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v3, 0x7f0b1136

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "expandedSubview.findViewById(R.id.title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 7
    iget-object v3, v0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v4, 0x7f0b04c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "expandedSubview.findViewById(R.id.description)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 8
    iget-object v4, v0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v5, 0x7f0b065e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "expandedSubview.findViewById(R.id.feedback_cta)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 9
    iget v5, p1, Lrfi$c;->a:I

    .line 10
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p1, Lrfi$c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v1}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object v1, p1, Lrfi$c;->c:Ljava/lang/String;

    .line 14
    invoke-static {v3, v1}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_1
    iget-object v1, p1, Lrfi$c;->d:Lrfi$c$a;

    .line 16
    iget-boolean v2, v1, Lrfi$c$a;->b:Z

    .line 17
    iget-object v3, v1, Lrfi$c$a;->c:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lrfi$c$a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080480

    .line 20
    sget-object v9, Llj6;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f06049a

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 23
    new-instance v9, Landroid/graphics/LightingColorFilter;

    invoke-direct {v9, v3, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 24
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    move-object v3, v5

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    move-object v2, v6

    .line 26
    :goto_1
    invoke-static {v4, v3}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07088d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 31
    :cond_4
    invoke-virtual {v0}, Lvei;->b()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b066c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "feedbackView.findViewById(R.id.feedback_title)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Lvei;->b()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b065f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "feedbackView.findViewByI\u2026back_description_primary)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0}, Lvei;->b()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0660

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "feedbackView.findViewByI\u2026ck_description_secondary)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Lvei;->b()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b065c

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "feedbackView.findViewByI\u2026feedback_button_positive)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0}, Lvei;->b()Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0b065b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v9, "feedbackView.findViewByI\u2026feedback_button_negative)"

    invoke-static {v6, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 36
    iget-object v9, v1, Lrfi$c$a;->e:Ljava/lang/String;

    .line 37
    invoke-static {v2, v9}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_5
    iget-object v2, v1, Lrfi$c$a;->f:Ljava/lang/String;

    .line 39
    invoke-static {v3, v2}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_6
    iget-object v2, v1, Lrfi$c$a;->g:Ljava/lang/String;

    .line 41
    invoke-static {v4, v2}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_7
    iget-object v2, v1, Lrfi$c$a;->h:Ljava/lang/String;

    .line 43
    invoke-static {v5, v2}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_8
    iget-object v2, v1, Lrfi$c$a;->i:Ljava/lang/String;

    .line 45
    invoke-static {v6, v2}, Lphr;->w0(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_9
    iget-boolean v2, v1, Lrfi$c$a;->a:Z

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v0}, Lvei;->a()Lg52;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_a

    .line 48
    invoke-virtual {v0}, Lvei;->a()Lg52;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 49
    :cond_a
    iget-boolean v1, v1, Lrfi$c$a;->a:Z

    if-nez v1, :cond_b

    .line 50
    invoke-virtual {v0}, Lvei;->a()Lg52;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    invoke-virtual {v0}, Lvei;->a()Lg52;

    move-result-object v1

    invoke-virtual {v1}, Lwh0;->dismiss()V

    .line 52
    :cond_b
    :goto_2
    iget-object p1, p1, Lrfi$c;->e:Lrei;

    .line 53
    iget-object v0, v0, Lvei;->L0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "expandedSubview.findView\u2026id.nested_view_container)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    .line 54
    invoke-interface {p1}, Lrei;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 55
    invoke-interface {p1}, Lrei;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 60
    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_e
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
