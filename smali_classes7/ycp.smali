.class public final Lycp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Ljcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lycp$a;


# instance fields
.field public final E0:Licp;

.field public final F0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ltcp;

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Lyq2;

.field public final J0:Lqcp;

.field public final K0:Lr74;

.field public final synthetic L0:Lpcp;

.field public final M0:Landroid/content/Context;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/view/View;

.field public final Y0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lccp$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/commerce/model/Price;",
            ">;"
        }
    .end annotation
.end field

.field public final a1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lohk$a;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lwwk;

.field public final c1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ltep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lycp$a;

    invoke-direct {v0}, Lycp$a;-><init>()V

    sput-object v0, Lycp;->Companion:Lycp$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lpcp;Licp;Lut9;Lccp;Lojk;Lohk;Ltcp;Landroidx/fragment/app/p;Lyq2;Lqcp;Lr74;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lpcp;",
            "Licp;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lccp;",
            "Lojk;",
            "Lohk;",
            "Ltcp;",
            "Landroidx/fragment/app/p;",
            "Lyq2;",
            "Lqcp;",
            "Lr74;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigActionDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopProductInputTextLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productPriceInputScreenLauncher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImageInputScreenLauncher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSpotlightSheetActionDispatcher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopSpotlightConfigEventsLogger"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearDataButtonEventsLogger"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lycp;->E0:Licp;

    .line 3
    iput-object p4, p0, Lycp;->F0:Lut9;

    .line 4
    iput-object p8, p0, Lycp;->G0:Ltcp;

    .line 5
    iput-object p9, p0, Lycp;->H0:Landroidx/fragment/app/p;

    .line 6
    iput-object p10, p0, Lycp;->I0:Lyq2;

    .line 7
    iput-object p11, p0, Lycp;->J0:Lqcp;

    .line 8
    iput-object p12, p0, Lycp;->K0:Lr74;

    .line 9
    iput-object p2, p0, Lycp;->L0:Lpcp;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "rootView.context"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lycp;->M0:Landroid/content/Context;

    const p2, 0x7f0b0efe

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lycp;->N0:Landroid/view/View;

    const p3, 0x7f0b0f02

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lycp;->O0:Landroid/widget/TextView;

    const p4, 0x7f0b0efa

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lycp;->P0:Landroid/view/View;

    .line 14
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lycp;->Q0:Landroid/widget/TextView;

    const p8, 0x7f0b0efc

    .line 15
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lycp;->R0:Landroid/view/View;

    .line 16
    invoke-virtual {p8, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    check-cast p10, Landroid/widget/TextView;

    iput-object p10, p0, Lycp;->S0:Landroid/widget/TextView;

    const p10, 0x7f0b0efd

    .line 17
    invoke-virtual {p1, p10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p10

    iput-object p10, p0, Lycp;->T0:Landroid/view/View;

    .line 18
    invoke-virtual {p10, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    check-cast p11, Landroid/widget/TextView;

    iput-object p11, p0, Lycp;->U0:Landroid/widget/TextView;

    const p11, 0x7f0b0efb

    .line 19
    invoke-virtual {p1, p11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p11

    iput-object p11, p0, Lycp;->V0:Landroid/view/View;

    .line 20
    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lycp;->W0:Landroid/widget/TextView;

    const p3, 0x7f0b0ee4

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p12, 0x7f0b0369

    .line 22
    invoke-virtual {p1, p12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p12

    iput-object p12, p0, Lycp;->X0:Landroid/view/View;

    .line 23
    new-instance p12, Ltr1;

    invoke-direct {p12}, Ltr1;-><init>()V

    .line 24
    iput-object p12, p0, Lycp;->Y0:Ltr1;

    .line 25
    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    .line 26
    iput-object v0, p0, Lycp;->Z0:Ltr1;

    .line 27
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 28
    iput-object v1, p0, Lycp;->a1:Ltr1;

    .line 29
    new-instance v2, Lycp$o;

    invoke-direct {v2, p0, p1}, Lycp$o;-><init>(Lycp;Landroid/view/View;)V

    invoke-static {v2}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lycp;->c1:Lfxg;

    const p1, 0x7f131081

    .line 30
    invoke-virtual {p0, p2, p1}, Lycp;->a(Landroid/view/View;I)V

    const p1, 0x7f131066

    .line 31
    invoke-virtual {p0, p4, p1}, Lycp;->a(Landroid/view/View;I)V

    const p1, 0x7f131073

    .line 32
    invoke-virtual {p0, p8, p1}, Lycp;->a(Landroid/view/View;I)V

    const p1, 0x7f131079

    .line 33
    invoke-virtual {p0, p10, p1}, Lycp;->a(Landroid/view/View;I)V

    const p1, 0x7f131071

    .line 34
    invoke-virtual {p0, p11, p1}, Lycp;->a(Landroid/view/View;I)V

    .line 35
    invoke-static {p3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f131886

    .line 37
    invoke-virtual {p0, p2}, Lycp;->b(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p8, p4, [I

    const/4 p10, 0x0

    const p11, 0x7f131890

    aput p11, p8, p10

    .line 38
    invoke-static {p1, p2, p4, p8}, Lzye;->b(Landroid/content/Context;Ljava/lang/String;Z[I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p5}, Lccp;->b()Ljji;

    move-result-object p1

    .line 40
    invoke-static {p1, p12, p10}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 41
    iget-object p1, p6, Lojk;->a:Ldj6;

    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    sget-object p2, Lnjk;->E0:Lnjk;

    new-instance p3, Lkc2;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "starter.observeSuccess()\u2026it.productPrice\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0, p10}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 43
    iget-object p1, p7, Lohk;->a:Ldj6;

    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    sget-object p2, Lphk;->E0:Lphk;

    new-instance p3, Lzoj;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "starter.observeSuccess()\u2026ctImageMediaId)\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v1, p10}, Lf;->e(Ljji;Lprq;Z)Ljji;

    const-string p1, "loading_dialog"

    .line 45
    invoke-virtual {p9, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwwk;

    iput-object p1, p0, Lycp;->b1:Lwwk;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ltep;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lycp;->c1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0b0f01

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lycp;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0f02

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f13150f

    invoke-virtual {p0, p2}, Lycp;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lycp;->M0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljji;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lrcp;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lycp;->N0:Landroid/view/View;

    const-string v2, "productTitleRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lycp$f;->E0:Lycp$f;

    new-instance v3, Lt3a;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lycp;->P0:Landroid/view/View;

    const-string v3, "productDescriptionRow"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lycp$g;->E0:Lycp$g;

    new-instance v4, Lf0r;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lycp;->R0:Landroid/view/View;

    const-string v3, "productLinkRow"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lycp$h;->E0:Lycp$h;

    new-instance v4, Lmy2;

    const/16 v6, 0xb

    invoke-direct {v4, v3, v6}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    iget-object v1, p0, Lycp;->T0:Landroid/view/View;

    const-string v3, "productPriceRow"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lycp$i;->E0:Lycp$i;

    new-instance v4, Lzoj;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v7}, Lzoj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    iget-object v1, p0, Lycp;->V0:Landroid/view/View;

    const-string v3, "productImageRow"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lycp$j;->E0:Lycp$j;

    new-instance v4, Lkc2;

    const/4 v8, 0x7

    invoke-direct {v4, v3, v8}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v5

    .line 6
    iget-object v1, p0, Lycp;->X0:Landroid/view/View;

    const-string v3, "clearDataTextButton"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lycp$k;->E0:Lycp$k;

    new-instance v4, Lwcp;

    invoke-direct {v4, v3, v2}, Lwcp;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    iget-object v1, p0, Lycp;->E0:Licp;

    .line 8
    iget-object v1, v1, Licp;->a:Lrr1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ltli;

    invoke-direct {v4, v1}, Ltli;-><init>(Lw2l;)V

    .line 10
    sget-object v1, Lycp$l;->E0:Lycp$l;

    new-instance v9, Lxcp;

    invoke-direct {v9, v1, v2}, Lxcp;-><init>(Lx9b;I)V

    invoke-virtual {v4, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lycp;->Y0:Ltr1;

    sget-object v4, Lycp$m;->E0:Lycp$m;

    new-instance v9, Lvw2;

    const/16 v10, 0x9

    invoke-direct {v9, v4, v10}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v9}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v8

    .line 12
    iget-object v1, p0, Lycp;->Z0:Ltr1;

    sget-object v4, Lycp$n;->E0:Lycp$n;

    new-instance v8, Lfn3;

    invoke-direct {v8, v4, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v7

    .line 13
    iget-object v1, p0, Lycp;->a1:Ltr1;

    sget-object v4, Lycp$b;->E0:Lycp$b;

    new-instance v8, Lf0r;

    invoke-direct {v8, v4, v3}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v8}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0xa

    .line 14
    iget-object v3, p0, Lycp;->F0:Lut9;

    .line 15
    invoke-interface {v3}, Lut9;->w0()Ljji;

    move-result-object v3

    const-class v4, Lpkg$b;

    invoke-virtual {v3, v4}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v3

    const-string v4, "onEvent().ofType(ME::class.java)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lycp$c;->E0:Lycp$c;

    new-instance v8, Lce4;

    invoke-direct {v8, v4, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v3, v8}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v8}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 18
    sget-object v3, Lycp$d;->E0:Lycp$d;

    new-instance v4, Lvw2;

    invoke-direct {v4, v3, v7}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 19
    iget-object v1, p0, Lycp;->I0:Lyq2;

    invoke-virtual {v1}, Lyq2;->a()Ljji;

    move-result-object v1

    new-instance v2, Lycp$e;

    invoke-direct {v2, p0}, Lycp$e;-><init>(Lycp;)V

    new-instance v3, Lfn3;

    invoke-direct {v3, v2, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v6

    .line 20
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026        }\n        }\n    )"

    .line 21
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljcp;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lycp;->L0:Lpcp;

    invoke-virtual {v0, p1}, Lpcp;->a(Ljcp;)V

    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lycp;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
