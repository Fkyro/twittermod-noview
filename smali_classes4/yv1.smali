.class public final Lyv1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1$a;,
        Lyv1$c;,
        Lyv1$b;
    }
.end annotation


# instance fields
.field public final E0:Lyv1$a;

.field public final F0:Lyv1$b;

.field public final G0:Lyv1$c;


# direct methods
.method public constructor <init>(Lyv1$a;Lyv1$b;Lyv1$c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyv1;->E0:Lyv1$a;

    .line 3
    iput-object p2, p0, Lyv1;->F0:Lyv1$b;

    .line 4
    iget-object p2, p1, Lyv1$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f0401f2

    .line 5
    invoke-static {p2, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f04000f

    .line 6
    invoke-static {p2, v2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-static {}, Leo;->a()Lfo;

    move-result-object v3

    new-instance v4, Lbiw;

    const v5, 0x7f131057

    .line 8
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lbiw;-><init>(Landroid/net/Uri;)V

    .line 9
    invoke-interface {v3, p2, v4}, Lfo;->a(Landroid/content/Context;Lbo;)Landroid/content/Intent;

    move-result-object v3

    .line 10
    invoke-static {p2, v1, v2, v3}, Lzkx;->m(Landroid/content/Context;IILandroid/content/Intent;)Ll94;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p1, Lyv1$a;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 12
    iget-object v1, p1, Lyv1$a;->a:Landroid/widget/TextView;

    const v2, 0x7f1307d5

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{{}}"

    .line 14
    invoke-static {v0, p2, v2}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p1, Lyv1$a;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p1, Lyv1$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p1, Lyv1$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object p3, p0, Lyv1;->G0:Lyv1$c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lq4a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lbpo;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcw1;

    .line 3
    iget-object v1, p0, Lyv1;->E0:Lyv1$a;

    iget-object v1, v1, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p1}, Lcw1;->d(Lq4a$c;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    return-void
.end method

.method public final c(Lq4a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    .line 2
    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lbpo;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcw1;

    .line 3
    iget-object v1, p0, Lyv1;->E0:Lyv1$a;

    iget-object v1, v1, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0, p1}, Lcw1;->d(Lq4a$c;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v1, v0, Lyv1$a;->e:Landroid/widget/Button;

    const v2, 0x7f1302b5

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lyv1;->F0:Lyv1$b;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lryk$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f1307d8

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f1307d7

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f13146b

    .line 6
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    .line 7
    invoke-virtual {v0, v2}, Lryk$a;->D(I)Lryk$a;

    .line 8
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    new-instance v1, Lt79;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lt79;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 10
    sget v1, Leji;->a:I

    .line 11
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 13
    iget-object p1, p0, Lyv1;->F0:Lyv1$b;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    .line 14
    iput-boolean v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    .line 15
    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 16
    iget-object p1, p1, Lyv1;->E0:Lyv1$a;

    iget-object p1, p1, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterSelection;->b()V

    goto/16 :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lyv1;->F0:Lyv1$b;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    .line 19
    iput-boolean v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    .line 20
    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 21
    iget-object p1, p1, Lyv1;->E0:Lyv1$a;

    iget-object p1, p1, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterSelection;->b()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v1, v0, Lyv1$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v1, :cond_3

    .line 23
    iget-object p1, p0, Lyv1;->F0:Lyv1$b;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lryk$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v3, 0x7f1307da

    .line 25
    invoke-virtual {v0, v3}, Lryk$a;->I(I)Lryk$a;

    const v3, 0x7f1307d6

    .line 26
    invoke-virtual {v0, v3}, Lryk$a;->A(I)Lryk$a;

    const v3, 0x7f1307cc

    .line 27
    invoke-virtual {v0, v3}, Lryk$a;->G(I)Lryk$a;

    .line 28
    invoke-virtual {v0, v2}, Lryk$a;->D(I)Lryk$a;

    .line 29
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    new-instance v2, Lpnv;

    invoke-direct {v2, p1, v1}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v2, v0, Llh1;->V1:Lth8;

    .line 31
    sget v1, Leji;->a:I

    .line 32
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v0, Lyv1$a;->g:Landroid/widget/TextView;

    if-eq p1, v0, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0590

    if-ne p1, v0, :cond_5

    .line 35
    :cond_4
    iget-object p1, p0, Lyv1;->F0:Lyv1$b;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    .line 36
    iget-object v1, p1, Ldb;->F0:Lh4b;

    .line 37
    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "https://help.twitter.com/safety-and-security/birthday-visibility-settings"

    .line 39
    invoke-virtual/range {v0 .. v5}, Lsne;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lll2;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lyv1;->G0:Lyv1$c;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    .line 3
    iput-boolean v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    .line 4
    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 5
    iget-object p1, p1, Lyv1;->E0:Lyv1$a;

    iget-object p1, p1, Lyv1$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterSelection;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyv1;->E0:Lyv1$a;

    iget-object v0, v0, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lyv1;->G0:Lyv1$c;

    check-cast p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    .line 8
    iput-boolean v1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Y0:Z

    .line 9
    iget-object p1, p1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->b1:Lyv1;

    .line 10
    iget-object p1, p1, Lyv1;->E0:Lyv1$a;

    iget-object p1, p1, Lyv1$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {p1}, Lcom/twitter/ui/widget/TwitterSelection;->b()V

    :cond_1
    :goto_0
    return-void
.end method
