.class public final Lhks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# instance fields
.field public final E0:J

.field public final F0:Lc86;

.field public final G0:Lcom/twitter/ui/widget/TombstoneView;

.field public final H0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Leks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;JLc86;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compositeRichTextProcessor"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lhks;->E0:J

    .line 3
    iput-object p4, p0, Lhks;->F0:Lc86;

    const p2, 0x7f0b0861

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(com.tw\u2026r.R.id.interstitial_view)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/widget/TombstoneView;

    iput-object p1, p0, Lhks;->G0:Lcom/twitter/ui/widget/TombstoneView;

    .line 5
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 6
    iput-object p1, p0, Lhks;->H0:Lu2l;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 12

    .line 1
    check-cast p1, Ljks;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljks$a;

    if-eqz v0, :cond_f

    .line 4
    check-cast p1, Ljks$a;

    .line 5
    iget-object p1, p1, Ljks$a;->a:Lxou;

    .line 6
    iget-object v0, p0, Lhks;->F0:Lc86;

    new-instance v1, Lb6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lb6;-><init>(Ljava/lang/Object;I)V

    const-string v2, "tombstoneItem"

    .line 7
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "compositeRichTextProcessor"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lhks;->G0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p1, Lxou;->k:Lrou;

    .line 10
    iget-object v4, v3, Lrou;->b:Lwou;

    .line 11
    iget-object v3, v3, Lrou;->a:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lxou;->l:Lpst;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v7, v6

    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, v5, Lpst;->k:Lbk6;

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Lp1s;->c()Ltzr;

    move-result-object v5

    iget v5, v5, Ltzr;->h:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v9, 0x7f0b1122

    .line 15
    invoke-virtual {v2, v9, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v8}, Lcom/twitter/ui/widget/TombstoneView;->setTopBottomMargins(Z)V

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 17
    iget-object v10, v7, Lbk6;->E0:Lyb3;

    iget-boolean v10, v10, Lyb3;->q1:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 18
    :goto_2
    invoke-static {v5}, Lgii;->P(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v5

    const-string v11, "author_moderated_replies_consumer_enabled"

    .line 21
    invoke-virtual {v5, v11, v8}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 22
    sget-object v11, Lrou;->e:Ljava/util/Set;

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v10, :cond_5

    .line 23
    sget-object v3, Lwou;->g:Lwou;

    invoke-static {v4, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object v0, v2, Lcom/twitter/ui/widget/TombstoneView;->S0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v2, Lcom/twitter/ui/widget/TombstoneView;->T0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 26
    sget-object v3, Lwou;->g:Lwou;

    invoke-static {v4, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    iget-object v0, v2, Lcom/twitter/ui/widget/TombstoneView;->U0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v2, v6}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 29
    :cond_6
    iget-object v3, v4, Lwou;->d:Lyam;

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v0, v3}, Lc86;->d(Lyam;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v2, v1}, Lcom/twitter/ui/widget/TombstoneView;->setTombstoneCtaClickListener(Lyxi;)V

    .line 32
    invoke-virtual {v2, v4}, Lcom/twitter/ui/widget/TombstoneView;->a(Lwou;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v7, :cond_9

    .line 33
    iget-object v0, v4, Lwou;->e:Lyam;

    if-nez v0, :cond_8

    iget-object v0, v4, Lwou;->c:Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_8
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 35
    :goto_5
    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual {v2, v6}, Lcom/twitter/ui/widget/TombstoneView;->setActionText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_a
    :goto_6
    new-instance v0, Lqpm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lqpm;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, p0, Lhks;->G0:Lcom/twitter/ui/widget/TombstoneView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/TombstoneView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p1, Lp1s;->h:Ls0h;

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object v0

    const-string v1, "item.entityInfo"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v1, v0, Ltzr;->k:I

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 42
    :goto_7
    iget-boolean v0, v0, Ltzr;->l:Z

    xor-int/2addr v0, v9

    .line 43
    iget-object p1, p1, Lxou;->l:Lpst;

    if-eqz p1, :cond_c

    .line 44
    iget-object p1, p1, Lpst;->k:Lbk6;

    const-string v2, "item.tweetItem!!.tweet"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lbk6;->K0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lbk6;->I()J

    move-result-wide v2

    iget-wide v4, p0, Lhks;->E0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_d

    .line 46
    invoke-virtual {p0, v1, v8}, Lhks;->a(ZZ)V

    goto :goto_9

    .line 47
    :cond_d
    invoke-virtual {p0, v1, v0}, Lhks;->a(ZZ)V

    goto :goto_9

    .line 48
    :cond_e
    invoke-virtual {p0, v8, v8}, Lhks;->a(ZZ)V

    :goto_9
    return-void

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhks;->G0:Lcom/twitter/ui/widget/TombstoneView;

    .line 2
    iget-boolean v1, v0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/twitter/ui/widget/TombstoneView;->O0:Z

    .line 4
    iput-boolean p2, v0, Lcom/twitter/ui/widget/TombstoneView;->P0:Z

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Leks;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhks;->H0:Lu2l;

    sget-object v1, Lhks$a;->E0:Lhks$a;

    new-instance v2, Lbe4;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "clickPublishSubject.map { it }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic j(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lhks;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
