.class public final Lyo0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lniw;

.field public final H0:Landroidx/appcompat/widget/Toolbar;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final L0:Landroid/view/View;

.field public final M0:Lvo0$a;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ldp0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ldqh;Lniw;Luo0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lniw;",
            "Luo0;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationResourceProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyo0;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyo0;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Lyo0;->G0:Lniw;

    const p2, 0x7f0b115c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lyo0;->H0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b07f8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0b10e3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v1, 0x7f0b10d5

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b0257

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lyo0;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b12d8

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lyo0;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v3, 0x7f0b10c2

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v4, 0x7f0b0cc6

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0cc7

    .line 13
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v5, 0x7f0b0848

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v5, p0, Lyo0;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    const v6, 0x7f0b0cc5

    .line 15
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lyo0;->L0:Landroid/view/View;

    .line 16
    iget-object v7, p4, Luo0;->a:Lara;

    invoke-interface {v7}, Lara;->b()Lzqa;

    move-result-object v7

    sget-object v8, Luo0$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 17
    new-instance p4, Lvo0$a;

    invoke-direct {p4}, Lvo0$a;-><init>()V

    .line 18
    iput-object p4, p0, Lyo0;->M0:Lvo0$a;

    .line 19
    new-instance p4, Lyo0$f;

    invoke-direct {p4, p0}, Lyo0$f;-><init>(Lyo0;)V

    invoke-static {p4}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p4

    iput-object p4, p0, Lyo0;->N0:Lfxg;

    const p4, 0x7f130ad0

    .line 20
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    const/4 p4, 0x6

    .line 21
    invoke-virtual {v5, p4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 22
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setRawInputType(I)V

    const p4, 0x7f080708

    .line 23
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f131bbd

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130d28

    .line 25
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f130ac5

    .line 26
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const p2, 0x7f130a37

    .line 27
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "purposeContainer"

    .line 28
    invoke-static {v6, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f130105

    new-array v1, v8, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130978

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 32
    invoke-virtual {p4, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f131d9a

    .line 33
    invoke-static {v3, p3, p1}, Lzkx;->N(Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lniw;I)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p4, Luo0;->a:Lara;

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
    .locals 1

    .line 1
    check-cast p1, Ldp0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyo0;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljo0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lyo0;->H0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v3, Lyo0$b;->E0:Lyo0$b;

    new-instance v4, Lf0r;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v1, p0, Lyo0;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lyo0$c;->E0:Lyo0$c;

    new-instance v3, Lmy2;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lyo0;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v2, "btnNext"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyo0$d;->E0:Lyo0$d;

    new-instance v3, Lzoj;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lyo0;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    const-string v2, "inputPurpose"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljpq;->q(Landroid/widget/TextView;)Ll4d;

    move-result-object v1

    .line 5
    sget-object v2, Lyo0$e;->E0:Lyo0$e;

    new-instance v3, Lkc2;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026ing().orEmpty()) },\n    )"

    .line 7
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Leo0;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Leo0$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyo0;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Leo0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo0;->F0:Ldqh;

    check-cast p1, Leo0$b;

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Leo0$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyo0;->G0:Lniw;

    iget-object v1, p0, Lyo0;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "toolbar.context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leo0$c;

    .line 6
    iget-object p1, p1, Leo0$c;->a:Lzqa;

    .line 7
    invoke-virtual {v0, v1, p1}, Lniw;->a(Landroid/content/Context;Lzqa;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p1, Leo0$d;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lyo0;->F0:Ldqh;

    .line 10
    new-instance v0, Lcom/twitter/creator/CreatorContentViewArgs;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>(Lzqa;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v1, Lvph;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v2}, Lvph;-><init>(II)V

    .line 12
    invoke-interface {p1, v0, v1}, Ldqh;->e(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V

    .line 13
    iget-object p1, p0, Lyo0;->F0:Ldqh;

    new-instance v0, Lcom/twitter/creator/impl/status/StatusContentViewArgs;

    sget-object v1, Lslq;->F0:Lslq;

    invoke-direct {v0, v1}, Lcom/twitter/creator/impl/status/StatusContentViewArgs;-><init>(Lslq;)V

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lyo0;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
