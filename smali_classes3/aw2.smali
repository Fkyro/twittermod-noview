.class public final Law2;
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

.field public final H0:Lpv2;

.field public final I0:Ln4w;

.field public final J0:Landroidx/appcompat/widget/Toolbar;

.field public final K0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final L0:Lojv;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lyw2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lno;Lut9;Lpv2;Landroid/text/TextWatcher;Ln4w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lno;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lpv2;",
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

    const-string v0, "textWatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law2;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Law2;->F0:Lno;

    .line 4
    iput-object p3, p0, Law2;->G0:Lut9;

    .line 5
    iput-object p4, p0, Law2;->H0:Lpv2;

    .line 6
    iput-object p6, p0, Law2;->I0:Ln4w;

    const p2, 0x7f0b115c

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Law2;->J0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b0c60

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/TwitterEditText;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 11
    iput-object p2, p0, Law2;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    .line 12
    new-instance p3, Lojv;

    invoke-direct {p3, p2}, Lojv;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object p3, p0, Law2;->L0:Lojv;

    const p3, 0x7f0b0cc4

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Law2;->M0:Landroid/widget/TextView;

    .line 14
    new-instance p1, Law2$d;

    invoke-direct {p1, p0}, Law2$d;-><init>(Law2;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Law2;->N0:Lfxg;

    .line 15
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lyw2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Law2;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lov2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Law2;->G0:Lut9;

    .line 2
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v2, Lpkg$b;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Law2$a;->E0:Law2$a;

    new-instance v3, Lbe4;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 5
    sget-object v2, Law2$b;->E0:Law2$b;

    new-instance v3, Lzd4;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Law2;->I0:Ln4w;

    invoke-interface {v1}, Ln4w;->g()Ljji;

    move-result-object v1

    new-instance v2, Law2$c;

    invoke-direct {v2, p0}, Law2$c;-><init>(Law2;)V

    new-instance v3, Lt3a;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ring()) }\n        )\n    )"

    .line 9
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmv2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmv2$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Law2;->F0:Lno;

    new-instance v1, Lcom/twitter/business/api/BusinessInputTextContentViewResult;

    iget-object v2, p0, Law2;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lmv2$a;

    .line 5
    iget-object p1, p1, Lmv2$a;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/twitter/business/api/BusinessInputTextContentViewResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Law2;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
