.class public final Lmvp;
.super Lkf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkf<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lpts;

.field public final G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Ly27;

.field public final L0:Lc86;

.field public M0:Lkvp$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lpts;Lyr1;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSocialContextFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkf;-><init>()V

    .line 2
    iput-object p1, p0, Lmvp;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lmvp;->F0:Lpts;

    .line 4
    sget-object p2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {p2, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    const p2, 0x7f0b0f47

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f3e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0f41

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmvp;->I0:Landroid/view/View;

    const p2, 0x7f0b0f43

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmvp;->J0:Landroid/view/View;

    .line 9
    new-instance p2, Ly27;

    const v0, 0x7f0b0f3f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parent.findViewById(R.id\u2026_context_curation_action)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-direct {p2, v0, p3}, Ly27;-><init>(Landroid/widget/ImageView;Lyr1;)V

    iput-object p2, p0, Lmvp;->K0:Ly27;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc86;->c(Landroid/content/Context;)Lc86;

    move-result-object p1

    iput-object p1, p0, Lmvp;->L0:Lc86;

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p2, p1}, Ly27;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvp;->E0:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "text"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lmvp;->I0:Landroid/view/View;

    const-string v2, "dotDivider"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "button"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmvp;->J0:Landroid/view/View;

    const-string v2, "educationArrow"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lmvp;->K0:Ly27;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly27;->c(Z)V

    return-void
.end method

.method public final b(Lkvp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmvp;->E0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Lkvp;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "text"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lmvp;->c(Lkvp;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/view/View;

    .line 7
    iget-object v3, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    aput-object v3, v2, v1

    iget-object v3, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lmvp;->I0:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v5, "view"

    .line 9
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lmvp;->F0:Lpts;

    iget-object v6, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "text.context"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v7, p1, Lkvp$c;

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lpts;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070875

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070874

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 14
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0, v3, v5, v6}, Lmvp;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v2, p1, Lkvp$c;

    const-string v3, "educationArrow"

    const-string v5, "get(text.context)"

    const-string v6, "button"

    const-string v7, "dotDivider"

    const/16 v8, 0x8

    if-eqz v2, :cond_f

    check-cast p1, Lkvp$c;

    .line 17
    iput-object p1, p0, Lmvp;->M0:Lkvp$c;

    .line 18
    iget-object v2, p0, Lmvp;->K0:Ly27;

    iget-object v9, p0, Lmvp;->F0:Lpts;

    invoke-virtual {v9, p1}, Lpts;->j(Lkvp$c;)Z

    move-result v9

    invoke-virtual {v2, v9}, Ly27;->c(Z)V

    .line 19
    invoke-virtual {p1}, Lkvp$c;->e()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lkvp$c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 20
    :cond_2
    iget-object v2, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v2

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v5, v2}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 22
    iget-object v5, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v5, v2}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 23
    iget-object v2, p0, Lmvp;->F0:Lpts;

    invoke-virtual {v2, p1}, Lpts;->d(Lkvp$c;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    iget v2, p1, Lkvp$c;->j:I

    if-ne v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_2
    iget-object v2, p0, Lmvp;->I0:Landroid/view/View;

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v2, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lmvp;->J0:Landroid/view/View;

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    .line 30
    :cond_4
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lmvp;->K0:Ly27;

    iget-object v2, p0, Lmvp;->F0:Lpts;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "topics_context_disable_inline_not_interested"

    .line 33
    invoke-virtual {v2, v3, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 34
    invoke-virtual {v0, v1}, Ly27;->c(Z)V

    .line 35
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 36
    iget p1, p1, Lkvp$c;->g:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    .line 38
    :cond_5
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmvp;->F0:Lpts;

    invoke-virtual {v2, p1}, Lpts;->h(Lkvp$c;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    .line 39
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lmvp;->I0:Landroid/view/View;

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmvp;->F0:Lpts;

    invoke-virtual {v2, p1}, Lpts;->i(Lkvp$c;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    .line 41
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lmvp;->F0:Lpts;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, p1}, Lpts;->c(Lkvp$c;)Ljj6;

    move-result-object p1

    .line 44
    iget-object p1, p1, Ljj6;->F0:Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    .line 47
    :cond_8
    :goto_5
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkvp$c;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const/16 v2, 0x8

    .line 48
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lmvp;->I0:Landroid/view/View;

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkvp$c;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lkvp$c;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    const/16 v1, 0x8

    .line 50
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lkvp$c;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, p1, Lkvp$c;->k:Lyam;

    if-eqz v0, :cond_d

    .line 53
    iget-object v2, p0, Lmvp;->L0:Lc86;

    iget-object v3, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3, v0, v2}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    goto :goto_9

    .line 55
    :cond_c
    iget-object v0, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lkvp$c;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object p1, p1, Lkvp$c;->l:Lyam;

    if-eqz p1, :cond_10

    .line 58
    iget-object v0, p0, Lmvp;->L0:Lc86;

    iget-object v1, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1, p1, v0}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    goto :goto_a

    .line 60
    :cond_e
    iget-object p1, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 61
    :cond_f
    instance-of v0, p1, Lkvp$b;

    if-eqz v0, :cond_10

    check-cast p1, Lkvp$b;

    .line 62
    iget-object v0, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llku;->b(Landroid/content/Context;)Llku;

    move-result-object v0

    invoke-static {v0, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lmvp;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v0}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 64
    iget-object v2, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v0}, Lyzh;->u0(Landroid/widget/TextView;Llku;)V

    .line 65
    iget-object v0, p0, Lmvp;->I0:Landroid/view/View;

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lmvp;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v0, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lmvp;->J0:Landroid/view/View;

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lmvp;->K0:Ly27;

    invoke-virtual {v0, v1}, Ly27;->c(Z)V

    .line 72
    invoke-virtual {p0, p1}, Lmvp;->c(Lkvp;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final c(Lkvp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmvp;->F0:Lpts;

    .line 2
    iget-object v1, p0, Lmvp;->K0:Ly27;

    .line 3
    iget-object v1, v1, Ly27;->E0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "curationAction.view.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p1, p1, Lkvp$c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpts;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lx7j;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lx7j;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070876

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070874

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lmvp;->K0:Ly27;

    .line 13
    iget-object v0, v0, Ly27;->E0:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    iget-object p1, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, p1}, Lmvp;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 5
    :goto_1
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
