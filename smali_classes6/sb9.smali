.class public final Lsb9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb9$a;,
        Lsb9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:La5d;

.field public final F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

.field public final G0:Landroidx/appcompat/widget/Toolbar;

.field public final H0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final K0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lxb9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;La5d;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V
    .locals 4

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsb9;->E0:La5d;

    .line 3
    iput-object p3, p0, Lsb9;->F0:Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;

    const v0, 0x7f0b115c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lsb9;->G0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0841

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.id.input_handle)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v1, p0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0b10d7

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.text_preview)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v2, p0, Lsb9;->I0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v2, 0x7f0b10d1    # 1.8485E38f

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "rootView.findViewById(R.id.text_info)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lsb9;->J0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 8
    new-instance p1, Lsb9$h;

    invoke-direct {p1, p0}, Lsb9$h;-><init>(Lsb9;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lsb9;->K0:Lfxg;

    .line 9
    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, La5d;->finish()V

    goto/16 :goto_1

    :cond_0
    const p1, 0x7f08041e

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const p1, 0x7f0f0025

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->p(I)V

    .line 12
    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 14
    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getInputTitleAndHint()Lx7j;

    move-result-object p1

    .line 15
    iget-object p2, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 16
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {v1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setLabelText(I)V

    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 21
    invoke-virtual {p3}, Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;->getType()Lcom/twitter/tipjar/TipJarFields;

    move-result-object p1

    .line 22
    sget-object p2, Lsb9$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const/4 v2, 0x4

    const/16 v3, 0x24

    if-eq p2, v2, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lrhs;->a:Lrhs;

    invoke-static {p1}, Lrhs;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, La47;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 24
    new-instance p3, Lub9;

    invoke-direct {p3, p2}, Lub9;-><init>(Ljava/util/Set;)V

    .line 25
    invoke-virtual {p0, v1, p1, p3}, Lsb9;->a(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lrab;)V

    goto :goto_0

    .line 26
    :cond_2
    sget-object p2, Lrhs;->a:Lrhs;

    invoke-static {p1}, Lrhs;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, p2, v0

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p2}, La47;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 27
    new-instance p3, Lub9;

    invoke-direct {p3, p2}, Lub9;-><init>(Ljava/util/Set;)V

    .line 28
    invoke-virtual {p0, v1, p1, p3}, Lsb9;->a(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lrab;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p2, Lrhs;->a:Lrhs;

    invoke-static {p1}, Lrhs;->a(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object p1

    .line 30
    sget-object p2, Ltb9;->E0:Ltb9;

    .line 31
    invoke-virtual {p0, v1, p1, p2}, Lsb9;->a(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lrab;)V

    .line 32
    :goto_0
    new-instance p1, Lsb9$c;

    invoke-direct {p1, p0}, Lsb9$c;-><init>(Lsb9;)V

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lxb9;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsb9;->K0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;Lrab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/TwitterEditText;",
            "Ljava/lang/String;",
            "Lrab<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lrb9;

    invoke-direct {v1, p3, p2}, Lrb9;-><init>(Lrab;Ljava/lang/String;)V

    .line 2
    array-length p2, v0

    add-int/lit8 p3, p2, 0x1

    .line 3
    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 4
    aput-object v1, p3, p2

    .line 5
    check-cast p3, [Landroid/text/InputFilter;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lqb9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lsb9$d;->E0:Lsb9$d;

    const-string v3, "$this$editorActionEvents"

    .line 2
    invoke-static {v1, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handled"

    invoke-static {v2, v3}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ldpr;

    invoke-direct {v3, v1, v2}, Ldpr;-><init>(Landroid/widget/TextView;Lx9b;)V

    .line 4
    new-instance v1, Lsb9$e;

    invoke-direct {v1, p0}, Lsb9$e;-><init>(Lsb9;)V

    new-instance v2, Le22;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lsb9;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->H(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    new-instance v2, Lsb9$f;

    invoke-direct {v2, p0}, Lsb9$f;-><init>(Lsb9;)V

    new-instance v3, Lrrg;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lsb9;->G0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v3, Lsb9$g;->E0:Lsb9$g;

    new-instance v5, Lp6s;

    invoke-direct {v5, v3, v2}, Lp6s;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 7
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026tent.BackPressed },\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpb9;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lpb9$a;->a:Lpb9$a;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsb9;->E0:La5d;

    invoke-virtual {p1}, La5d;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpb9$b;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lpb9$b;

    .line 6
    iget-boolean p1, p1, Lpb9$b;->a:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f131b34

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lsb9;->H0:Lcom/twitter/ui/widget/TwitterEditText;

    const v0, 0x7f131b35

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lsb9;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
