.class public abstract Liye;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0401f2

    .line 1
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    .line 2
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v2

    new-instance v3, Lbiw;

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v3, p2}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-interface {v2, p0, v3}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object p2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, p2}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object p0

    aput-object p0, v0, v2

    .line 6
    invoke-static {p1, v0}, Liye;->c(Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0401f2

    .line 1
    invoke-static {p0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, p2}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object p0

    aput-object p0, v0, v2

    .line 3
    invoke-static {p1, v0}, Liye;->c(Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x1020010

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{}}"

    invoke-static {p1, v0, v1}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 7

    if-eqz p0, :cond_5

    const v0, 0x1020010

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{{}}"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/2addr v2, v5

    .line 7
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    .line 8
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :cond_3
    if-eq v2, v3, :cond_4

    if-ne v4, v3, :cond_2

    .line 10
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static e(Landroidx/preference/TwoStatePreference;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r1:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->p1:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->p1:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r1:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/preference/TwoStatePreference;->q1:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->q1:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 13
    iget-object p0, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const/16 p0, 0x8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eq v2, p0, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
