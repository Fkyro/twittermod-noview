.class public final Lyp2;
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

.field public final F0:Ljx2;

.field public final G0:Lsv2;

.field public final H0:Llv2;

.field public final I0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lno;

.field public final K0:Lop2;

.field public final L0:Lvq2;

.field public final M0:Ljp2;

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

.field public final X0:Landroidx/appcompat/widget/Toolbar;

.field public final Y0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lnq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ljx2;Lsv2;Llv2;Lut9;Lno;Lop2;Lvq2;Ljp2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljx2;",
            "Lsv2;",
            "Llv2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lno;",
            "Lop2;",
            "Lvq2;",
            "Ljp2;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldScreenLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyp2;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lyp2;->F0:Ljx2;

    .line 4
    iput-object p3, p0, Lyp2;->G0:Lsv2;

    .line 5
    iput-object p4, p0, Lyp2;->H0:Llv2;

    .line 6
    iput-object p5, p0, Lyp2;->I0:Lut9;

    .line 7
    iput-object p6, p0, Lyp2;->J0:Lno;

    .line 8
    iput-object p7, p0, Lyp2;->K0:Lop2;

    .line 9
    iput-object p8, p0, Lyp2;->L0:Lvq2;

    .line 10
    iput-object p9, p0, Lyp2;->M0:Ljp2;

    const p4, 0x7f0b101f

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyp2;->N0:Landroid/view/View;

    const p5, 0x7f0b0df1

    .line 12
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    const p7, 0x7f0b0df4

    .line 13
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyp2;->O0:Landroid/widget/TextView;

    const p4, 0x7f0b1376

    .line 14
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyp2;->P0:Landroid/view/View;

    .line 15
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyp2;->Q0:Landroid/widget/TextView;

    const p4, 0x7f0b0365

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyp2;->R0:Landroid/view/View;

    .line 18
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p9

    check-cast p9, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyp2;->S0:Landroid/widget/TextView;

    const p4, 0x7f0b00ee

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyp2;->T0:Landroid/view/View;

    .line 21
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyp2;->U0:Landroid/widget/TextView;

    const p4, 0x7f0b0448

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lyp2;->V0:Landroid/view/View;

    .line 24
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lyp2;->W0:Landroid/widget/TextView;

    const p4, 0x7f0b115c

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lyp2;->X0:Landroidx/appcompat/widget/Toolbar;

    .line 27
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 28
    iput-object p1, p0, Lyp2;->Y0:Ltr1;

    const p4, 0x7f1300cb

    .line 29
    invoke-virtual {p0, p4}, Lyp2;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f131ea9

    .line 30
    invoke-virtual {p0, p4}, Lyp2;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f13030a

    .line 31
    invoke-virtual {p0, p4}, Lyp2;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p9, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f131a3b

    .line 32
    invoke-virtual {p0, p4}, Lyp2;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f1304c8

    .line 33
    invoke-virtual {p0, p4}, Lyp2;->a(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p3}, Lsv2;->a()Ljji;

    move-result-object p3

    .line 35
    new-instance p4, Lcn8;

    invoke-direct {p4}, Lcn8;-><init>()V

    .line 36
    new-instance p5, Lvp2;

    invoke-direct {p5, p4}, Lvp2;-><init>(Lcn8;)V

    invoke-virtual {p3, p5}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 37
    new-instance p5, Lwp2;

    invoke-direct {p5, p0}, Lwp2;-><init>(Lyp2;)V

    new-instance p6, Lf$u;

    invoke-direct {p6, p5}, Lf$u;-><init>(Lx9b;)V

    invoke-virtual {p3, p6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 38
    invoke-virtual {p4, p3}, Lcn8;->c(Lzm8;)Z

    .line 39
    invoke-virtual {p2}, Ljx2;->a()Ljji;

    move-result-object p2

    sget-object p3, Lxp2;->E0:Lxp2;

    new-instance p4, Lop1;

    const/16 p5, 0x19

    invoke-direct {p4, p3, p5}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    const-string p3, "listSelectionLauncher.ob\u2026).map { it.originalItem }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p1, p3}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 41
    new-instance p1, Lyp2$n;

    invoke-direct {p1, p0}, Lyp2$n;-><init>(Lyp2;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lyp2;->Z0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lnq2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyp2;->Z0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyp2;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getString(id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnp2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lyp2;->T0:Landroid/view/View;

    const-string v2, "adminAreaRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$e;->E0:Lyp2$e;

    new-instance v3, Ls2a;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lyp2;->Y0:Ltr1;

    sget-object v2, Lyp2$f;->E0:Lyp2$f;

    new-instance v3, Lae4;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lyp2;->N0:Landroid/view/View;

    const-string v2, "streetAddressRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$g;->E0:Lyp2$g;

    new-instance v3, Lcq1;

    const/16 v5, 0x17

    invoke-direct {v3, v2, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lyp2;->P0:Landroid/view/View;

    const-string v2, "zipRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$h;->E0:Lyp2$h;

    new-instance v3, Lnj;

    const/16 v6, 0x10

    invoke-direct {v3, v2, v6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lyp2;->R0:Landroid/view/View;

    const-string v2, "cityRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$i;->E0:Lyp2$i;

    new-instance v3, Lop1;

    const/16 v6, 0x1a

    invoke-direct {v3, v2, v6}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lyp2;->V0:Landroid/view/View;

    const-string v2, "countryRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$j;->E0:Lyp2$j;

    new-instance v3, Ls2a;

    const/16 v6, 0x15

    invoke-direct {v3, v2, v6}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lyp2;->H0:Llv2;

    invoke-virtual {v1}, Llv2;->a()Ljji;

    move-result-object v1

    sget-object v2, Lyp2$k;->E0:Lyp2$k;

    new-instance v3, Lzd4;

    const/16 v7, 0x18

    invoke-direct {v3, v2, v7}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lyp2;->I0:Lut9;

    .line 9
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v3, Lpkg$b;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v3, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lyp2$l;->E0:Lyp2$l;

    new-instance v7, Lfn3;

    invoke-direct {v7, v3, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v7, v8, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 12
    sget-object v2, Lyp2$m;->E0:Lyp2$m;

    new-instance v3, Lg0a;

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lyp2;->X0:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Lyp2$a;->E0:Lyp2$a;

    new-instance v3, Lae4;

    invoke-direct {v3, v2, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 14
    iget-object v1, p0, Lyp2;->M0:Ljp2;

    .line 15
    invoke-virtual {v1}, Ljp2;->a()Ljji;

    move-result-object v1

    const-class v2, Ljp2$a$b;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lyp2$b;->E0:Lyp2$b;

    new-instance v3, Lzd4;

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    .line 17
    iget-object v2, p0, Lyp2;->M0:Ljp2;

    .line 18
    invoke-virtual {v2}, Ljp2;->a()Ljji;

    move-result-object v2

    const-class v3, Ljp2$a$c;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 19
    sget-object v3, Lyp2$c;->E0:Lyp2$c;

    new-instance v4, Lt3a;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 20
    iget-object v2, p0, Lyp2;->M0:Ljp2;

    .line 21
    invoke-virtual {v2}, Ljp2;->a()Ljji;

    move-result-object v2

    const-class v3, Ljp2$a$a;

    invoke-virtual {v2, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 22
    sget-object v3, Lyp2$d;->E0:Lyp2$d;

    new-instance v4, Lg0a;

    invoke-direct {v4, v3, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        admi\u2026 DiscardCancelled }\n    )"

    .line 24
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkp2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkp2$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyp2;->F0:Ljx2;

    .line 4
    check-cast p1, Lkp2$c;

    .line 5
    iget v2, p1, Lkp2$c;->a:I

    .line 6
    iget-object v3, p1, Lkp2$c;->b:Ljava/util/List;

    .line 7
    iget-object v4, p1, Lkp2$c;->c:Lzw2;

    .line 8
    iget p1, p1, Lkp2$c;->d:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 10
    invoke-virtual/range {v1 .. v6}, Ljx2;->b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lkp2$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyp2;->G0:Lsv2;

    .line 12
    check-cast p1, Lkp2$b;

    .line 13
    iget-object v1, p1, Lkp2$b;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 14
    iget-object p1, p1, Lkp2$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lsv2;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Lkp2$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyp2;->J0:Lno;

    new-instance v1, Lcom/twitter/business/api/BusinessAddressContentViewResult;

    check-cast p1, Lkp2$a;

    .line 17
    iget-object p1, p1, Lkp2$a;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 18
    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessAddressContentViewResult;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lkp2$d;->a:Lkp2$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lyp2;->L0:Lvq2;

    .line 21
    new-instance v0, Ltp2;

    iget-object v1, p0, Lyp2;->M0:Ljp2;

    invoke-direct {v0, v1}, Ltp2;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lup2;

    iget-object v2, p0, Lyp2;->M0:Ljp2;

    invoke-direct {v1, v2}, Lup2;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v2, p0, Lyp2;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lyp2;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
