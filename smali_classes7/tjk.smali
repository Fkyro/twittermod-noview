.class public final Ltjk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lejk;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ldjk;

.field public final G0:Lto4;

.field public final H0:Ljx2;

.field public final I0:Lpjk;

.field public final J0:Lccp;

.field public final synthetic K0:Lbjk;

.field public final L0:Landroid/content/Context;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lccp$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lfkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lbjk;Lut9;Ldjk;Lto4;Ljx2;Lpjk;Lccp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lbjk;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Ldjk;",
            "Lto4;",
            "Ljx2;",
            "Lpjk;",
            "Lccp;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceInputScreenActionDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceConversionUtil"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyListSelectionScreenLauncher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltjk;->E0:Lut9;

    .line 3
    iput-object p4, p0, Ltjk;->F0:Ldjk;

    .line 4
    iput-object p5, p0, Ltjk;->G0:Lto4;

    .line 5
    iput-object p6, p0, Ltjk;->H0:Ljx2;

    .line 6
    iput-object p7, p0, Ltjk;->I0:Lpjk;

    .line 7
    iput-object p8, p0, Ltjk;->J0:Lccp;

    .line 8
    iput-object p2, p0, Ltjk;->K0:Lbjk;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "rootView.context"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltjk;->L0:Landroid/content/Context;

    const p2, 0x7f0b0c5c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltjk;->M0:Landroid/view/View;

    const p3, 0x7f0b0f02

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltjk;->N0:Landroid/widget/TextView;

    const p4, 0x7f0b0c4c

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltjk;->O0:Landroid/view/View;

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltjk;->P0:Landroid/widget/TextView;

    .line 14
    new-instance p3, Ltr1;

    invoke-direct {p3}, Ltr1;-><init>()V

    .line 15
    iput-object p3, p0, Ltjk;->Q0:Ltr1;

    .line 16
    new-instance p3, Ltr1;

    invoke-direct {p3}, Ltr1;-><init>()V

    .line 17
    iput-object p3, p0, Ltjk;->R0:Ltr1;

    .line 18
    new-instance p3, Ltjk$h;

    invoke-direct {p3, p0}, Ltjk$h;-><init>(Ltjk;)V

    invoke-static {p3}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p3

    iput-object p3, p0, Ltjk;->S0:Lfxg;

    const-string p3, "productPriceRow"

    .line 19
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f131079

    const p4, 0x7f13150f

    invoke-virtual {p0, p2, p3, p4}, Ltjk;->a(Landroid/view/View;II)V

    const-string p2, "productCurrencyRow"

    .line 20
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f131065

    const p3, 0x7f130557

    invoke-virtual {p0, p1, p2, p3}, Ltjk;->a(Landroid/view/View;II)V

    .line 21
    invoke-virtual {p0}, Ltjk;->b()V

    .line 22
    invoke-virtual {p0}, Ltjk;->b()V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lfkk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltjk;->S0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    const v0, 0x7f0b0f01

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Ltjk;->L0:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "context.getString(id)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0f02

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object p2, p0, Ltjk;->L0:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltjk;->J0:Lccp;

    invoke-virtual {v0}, Lccp;->b()Ljji;

    move-result-object v0

    iget-object v1, p0, Ltjk;->Q0:Ltr1;

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 3
    iget-object v0, p0, Ltjk;->H0:Ljx2;

    invoke-virtual {v0}, Ljx2;->a()Ljji;

    move-result-object v0

    sget-object v1, Ltjk$a;->E0:Ltjk$a;

    new-instance v3, Lvw2;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "currencyListSelectionScr\u2026).map { it.originalItem }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltjk;->R0:Ltr1;

    .line 5
    invoke-static {v0, v1, v2}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-void
.end method

.method public final c()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Ltjk;->M0:Landroid/view/View;

    const-string v2, "productPriceRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ltjk$b;->E0:Ltjk$b;

    new-instance v3, Lf0r;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ltjk;->Q0:Ltr1;

    new-instance v2, Ltjk$c;

    invoke-direct {v2, p0}, Ltjk$c;-><init>(Ltjk;)V

    new-instance v3, Lmy2;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ltjk;->O0:Landroid/view/View;

    const-string v3, "productCurrencyRow"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Ltjk$d;->E0:Ltjk$d;

    new-instance v4, Lzoj;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Ltjk;->E0:Lut9;

    .line 5
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v3, Lpkg$b;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v3, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ltjk$e;->E0:Ltjk$e;

    new-instance v4, Lwk7;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5, v3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 8
    sget-object v3, Ltjk$f;->E0:Ltjk$f;

    new-instance v4, Lwcp;

    invoke-direct {v4, v3, v2}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 9
    iget-object v1, p0, Ltjk;->F0:Ldjk;

    .line 10
    iget-object v1, v1, Ldjk;->a:Lrr1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Ltli;

    invoke-direct {v3, v1}, Ltli;-><init>(Lw2l;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 12
    iget-object v3, p0, Ltjk;->R0:Ltr1;

    sget-object v4, Ltjk$g;->E0:Ltjk$g;

    new-instance v5, Lxcp;

    invoke-direct {v5, v4, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026rrencyEntered(it) }\n    )"

    .line 14
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lejk;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltjk;->K0:Lbjk;

    invoke-virtual {v0, p1}, Lbjk;->a(Lejk;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ltjk;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
