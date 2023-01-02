.class public abstract Lalp;
.super Llh1;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llh1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lalp;->r2()Lblp;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Ljh8;->M1:Landroid/app/Dialog;

    const v1, 0x7f0b04e3

    const v2, 0x1020002

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0290

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lalp;->v2()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0b0289

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lalp;->u2()V

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0281

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lalp;->t2()V

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract r2()Lblp;
.end method

.method public final s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Ljh8;->M1:Landroid/app/Dialog;

    .line 2
    invoke-virtual {p0, p1, p3}, Lalp;->s2(Landroid/app/Dialog;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s2(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt4x;->K0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0x7f0b04e3

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x1020002

    .line 4
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Lalp;->r2()Lblp;

    move-result-object p2

    const v0, 0x7f0b0290

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:positive_button_string"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:positive_button"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0281

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b0289

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 23
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:negative_button_string"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:negative_button"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b04e0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 33
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:icon"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    const v0, 0x7f0b04e6

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_9

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    .line 40
    :cond_9
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:title_string"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_a
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "twitter:title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    iget-object v1, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 46
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0b04e2

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 48
    iget-object v0, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "twitter:message_string"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51
    :cond_c
    iget-object v0, p2, Lji1;->a:Landroid/os/Bundle;

    const-string v1, "twitter:message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    iget-object p2, p2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 54
    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public t2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method

.method public u2()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method

.method public v2()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Llh1;->n2(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ljh8;->d2(ZZ)V

    return-void
.end method
