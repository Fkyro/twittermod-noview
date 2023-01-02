.class public final Lzg9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lniw;

.field public final G0:Leur;

.field public final H0:Landroidx/appcompat/widget/Toolbar;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lsew;

.field public final L0:Lsew;

.field public final M0:Lsew;

.field public final N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;Lniw;Lwg9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lniw;",
            "Lwg9;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzg9;->E0:Ldqh;

    .line 3
    iput-object p3, p0, Lzg9;->F0:Lniw;

    .line 4
    iget-object p2, p4, Lwg9;->a:Lara;

    invoke-interface {p2}, Lara;->b()Lzqa;

    move-result-object p2

    sget-object p3, Lwg9$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 5
    new-instance p2, Leur;

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, v0}, Leur;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p2, p0, Lzg9;->G0:Leur;

    const p2, 0x7f0b115c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lzg9;->H0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0257

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lzg9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b10c2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lzg9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 10
    new-instance p2, Lsew;

    const p3, 0x7f0b0333

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.check_follows)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lsew;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lzg9;->K0:Lsew;

    .line 11
    new-instance p2, Lsew;

    const p3, 0x7f0b0337

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.check_spaces)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lsew;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lzg9;->L0:Lsew;

    .line 12
    new-instance p2, Lsew;

    const p3, 0x7f0b0332

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "rootView.findViewById(R.id.check_age)"

    invoke-static {p3, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {p2, p3}, Lsew;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lzg9;->M0:Lsew;

    const p2, 0x7f0b1136

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lzg9;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b09d7

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lzg9;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b07f8

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzg9;->P0:Landroid/widget/ImageView;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p4, Lwg9;->a:Lara;

    invoke-interface {p2}, Lara;->b()Lzqa;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported Flow Type: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 8

    .line 1
    check-cast p1, Lch9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lch9$a;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lch9;->l()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lzg9;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lzg9;->P0:Landroid/widget/ImageView;

    iget-object v3, p0, Lzg9;->G0:Leur;

    if-eqz v0, :cond_1

    .line 7
    iget v3, v3, Lxg9;->a:I

    goto :goto_0

    :cond_1
    iget v3, v3, Lxg9;->b:I

    .line 8
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Lzg9;->N0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v3, p0, Lzg9;->G0:Leur;

    if-eqz v0, :cond_2

    .line 10
    iget v3, v3, Lxg9;->f:I

    goto :goto_1

    :cond_2
    iget v3, v3, Lxg9;->g:I

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lzg9;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 13
    iget-object v3, p0, Lzg9;->G0:Leur;

    if-eqz v0, :cond_3

    .line 14
    iget v4, v3, Lxg9;->h:I

    goto :goto_2

    :cond_3
    iget v4, v3, Lxg9;->i:I

    :goto_2
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 15
    iget v3, v3, Lxg9;->c:I

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 17
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lzg9;->K0:Lsew;

    iget-object v3, p0, Lzg9;->G0:Leur;

    .line 19
    iget v3, v3, Lxg9;->d:I

    .line 20
    invoke-virtual {v2, v3}, Lsew;->e(I)V

    .line 21
    iget-object v2, p0, Lzg9;->M0:Lsew;

    iget-object v3, p0, Lzg9;->G0:Leur;

    .line 22
    iget v3, v3, Lxg9;->e:I

    .line 23
    invoke-virtual {v2, v3}, Lsew;->e(I)V

    .line 24
    iget-object v2, p0, Lzg9;->G0:Leur;

    .line 25
    instance-of v3, v2, Leur;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzg9;->L0:Lsew;

    .line 26
    iget v2, v2, Leur;->j:I

    .line 27
    invoke-virtual {v3, v2}, Lsew;->e(I)V

    .line 28
    :cond_4
    instance-of v2, p1, Lch9$b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzg9;->L0:Lsew;

    move-object v3, p1

    check-cast v3, Lch9$b;

    .line 29
    iget-boolean v3, v3, Lch9$b;->c:Z

    .line 30
    invoke-virtual {v2, v3}, Lsew;->d(Z)V

    .line 31
    :cond_5
    iget-object v2, p0, Lzg9;->K0:Lsew;

    .line 32
    iget-boolean v3, p1, Lch9;->a:Z

    .line 33
    invoke-virtual {v2, v3}, Lsew;->d(Z)V

    .line 34
    iget-object v2, p0, Lzg9;->M0:Lsew;

    .line 35
    iget-boolean p1, p1, Lch9;->b:Z

    .line 36
    invoke-virtual {v2, p1}, Lsew;->d(Z)V

    .line 37
    iget-object p1, p0, Lzg9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "textAgreement"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    .line 38
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lzg9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f130105

    new-array v4, v5, [Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lzg9;->G0:Leur;

    .line 41
    iget v5, v5, Lxg9;->c:I

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lzg9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lzg9;->F0:Lniw;

    const v3, 0x7f131d9a

    invoke-static {p1, v2, v3}, Lzkx;->N(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lniw;I)V

    .line 45
    iget-object p1, p0, Lzg9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object p1, p0, Lzg9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f130243

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvg9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lzg9;->H0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v3, Lzg9$b;->E0:Lzg9$b;

    new-instance v4, Lvw2;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lzg9;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lzg9$c;->E0:Lzg9$c;

    new-instance v3, Lfn3;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lzg9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "btnNext"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 4
    sget-object v2, Lzg9$d;->E0:Lzg9$d;

    new-instance v3, Lygk;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lygk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lzg9$e;

    invoke-direct {v2, p0}, Lzg9$e;-><init>(Lzg9;)V

    new-instance v3, Lmy2;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapMaybe(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lzg9$f;->E0:Lzg9$f;

    new-instance v3, Lzoj;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026tent.NextPressed },\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lug9;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lug9$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzg9;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lug9$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg9;->E0:Ldqh;

    check-cast p1, Lug9$b;

    .line 5
    iget-object p1, p1, Lug9$b;->a:Lcom/twitter/app/common/args/ContentViewArgs;

    .line 6
    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lug9$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg9;->F0:Lniw;

    iget-object v1, p0, Lzg9;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbar.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lug9$c;

    .line 8
    iget-object p1, p1, Lug9$c;->a:Lzqa;

    .line 9
    invoke-virtual {v0, v1, p1}, Lniw;->a(Landroid/content/Context;Lzqa;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lzg9;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
