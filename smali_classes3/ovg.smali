.class public final Lovg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lno;

.field public final G0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljvg;

.field public final I0:Lrsg;

.field public final J0:Ln4w;

.field public final K0:Landroidx/appcompat/widget/Toolbar;

.field public final L0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final M0:Lojv;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Livg;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lno;Lut9;Ljvg;Lrsg;Landroid/text/TextWatcher;Ln4w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lno;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Ljvg;",
            "Lrsg;",
            "Landroid/text/TextWatcher;",
            "Ln4w;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleConfigurationDialogBuilder"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textWatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lovg;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lovg;->F0:Lno;

    .line 4
    iput-object p3, p0, Lovg;->G0:Lut9;

    .line 5
    iput-object p4, p0, Lovg;->H0:Ljvg;

    .line 6
    iput-object p5, p0, Lovg;->I0:Lrsg;

    .line 7
    iput-object p7, p0, Lovg;->J0:Ln4w;

    const p2, 0x7f0b115c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lovg;->K0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b09f5

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 12
    iput-object p2, p0, Lovg;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 13
    new-instance p3, Lojv;

    invoke-direct {p3, p2}, Lojv;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object p3, p0, Lovg;->M0:Lojv;

    const p3, 0x7f0b09f6

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p3, 0x7f0b09f3

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lovg;->N0:Landroid/widget/TextView;

    .line 16
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 17
    iput-object p1, p0, Lovg;->O0:Lu2l;

    .line 18
    new-instance p1, Lovg$e;

    invoke-direct {p1, p0}, Lovg$e;-><init>(Lovg;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lovg;->P0:Lfxg;

    .line 19
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljwg;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lovg;->P0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Livg;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lovg;->N0:Landroid/widget/TextView;

    const-string v2, "mobileAppRemoveAppButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lovg$a;->E0:Lovg$a;

    new-instance v3, Lnj;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lovg;->G0:Lut9;

    .line 3
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v2, Lpkg$b;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lovg$b;->E0:Lovg$b;

    new-instance v3, Le22;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v5, v6, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 6
    sget-object v2, Lovg$c;->E0:Lovg$c;

    new-instance v3, Ls2a;

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lovg;->J0:Ln4w;

    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Lovg$d;

    invoke-direct {v2, p0}, Lovg$d;-><init>(Lovg;)V

    new-instance v3, Lzd4;

    const/16 v5, 0x1b

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 8
    iget-object v1, p0, Lovg;->O0:Lu2l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026logEvents\n        )\n    )"

    .line 11
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lhvg;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lhvg$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lovg;->F0:Lno;

    new-instance v1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    iget-object v2, p0, Lovg;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lhvg$a;

    .line 5
    iget-object p1, p1, Lhvg$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lhvg$b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lovg;->F0:Lno;

    new-instance v1, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;

    check-cast p1, Lhvg$b;

    .line 9
    iget-object v2, p1, Lhvg$b;->a:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lhvg$b;->b:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2, p1}, Lcom/twitter/business/features/mobileappmodule/api/MobileAppUrlInputContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lhvg$c;

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lovg;->I0:Lrsg;

    new-instance v5, Lnvg;

    invoke-direct {v5, p0}, Lnvg;-><init>(Lovg;)V

    .line 14
    iget-object p1, p0, Lovg;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string p1, "rootView.context"

    invoke-static {v7, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lqsg;->E0:Lqsg;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cancelClickListener"

    .line 17
    invoke-static {v6, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f131472

    const v2, 0x7f131471

    const v3, 0x7f131475

    const v4, 0x7f131474

    .line 18
    invoke-virtual/range {v0 .. v7}, Lrsg;->a(IIIILu9b;Lu9b;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lovg;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
