.class public final Lhve;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhve$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lhve$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lgxe;

.field public final G0:Ljx2;

.field public final H0:Lno;

.field public final I0:Landroidx/fragment/app/p;

.field public final J0:Lvq2;

.field public final K0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lwue;

.field public final M0:Lsue;

.field public final N0:Ltaa;

.field public final O0:Lyq2;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/TextView;

.field public final R0:Landroid/view/View;

.field public final S0:Landroid/widget/TextView;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public W0:Lwwk;

.field public final X0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lgxe$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Z0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhve$a;

    invoke-direct {v0}, Lhve$a;-><init>()V

    sput-object v0, Lhve;->Companion:Lhve$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lgxe;Ljx2;Lno;Landroidx/fragment/app/p;Lvq2;Lut9;Lwue;Lsue;Ltaa;Lyq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lgxe;",
            "Ljx2;",
            "Lno;",
            "Landroidx/fragment/app/p;",
            "Lvq2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lwue;",
            "Lsue;",
            "Ltaa;",
            "Lyq2;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkModuleTextInputLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionScreenLauncher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetLauncher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halfSheetActionDispatcher"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhve;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lhve;->F0:Lgxe;

    .line 4
    iput-object p3, p0, Lhve;->G0:Ljx2;

    .line 5
    iput-object p4, p0, Lhve;->H0:Lno;

    .line 6
    iput-object p5, p0, Lhve;->I0:Landroidx/fragment/app/p;

    .line 7
    iput-object p6, p0, Lhve;->J0:Lvq2;

    .line 8
    iput-object p7, p0, Lhve;->K0:Lut9;

    .line 9
    iput-object p8, p0, Lhve;->L0:Lwue;

    .line 10
    iput-object p9, p0, Lhve;->M0:Lsue;

    .line 11
    iput-object p10, p0, Lhve;->N0:Ltaa;

    .line 12
    iput-object p11, p0, Lhve;->O0:Lyq2;

    const p4, 0x7f0b02ad

    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lhve;->P0:Landroid/view/View;

    const p6, 0x7f0b0df1

    .line 14
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/widget/TextView;

    const p8, 0x7f0b0df4

    .line 15
    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhve;->Q0:Landroid/widget/TextView;

    const p4, 0x7f0b08cf

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lhve;->R0:Landroid/view/View;

    .line 17
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p4, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhve;->S0:Landroid/widget/TextView;

    const p4, 0x7f0b0369

    .line 19
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhve;->T0:Landroid/widget/TextView;

    const p4, 0x7f0b0eb9

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const p8, 0x7f0b0c3c

    .line 21
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, Lhve;->U0:Landroid/widget/TextView;

    const p8, 0x7f0b0c3a

    .line 22
    invoke-virtual {p1, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p8

    iput-object p8, p0, Lhve;->V0:Landroid/view/View;

    .line 23
    new-instance p8, Ltr1;

    invoke-direct {p8}, Ltr1;-><init>()V

    .line 24
    iput-object p8, p0, Lhve;->X0:Ltr1;

    .line 25
    new-instance p9, Ltr1;

    invoke-direct {p9}, Ltr1;-><init>()V

    .line 26
    iput-object p9, p0, Lhve;->Y0:Ltr1;

    .line 27
    new-instance p10, Lhve$k;

    invoke-direct {p10, p0}, Lhve$k;-><init>(Lhve;)V

    invoke-static {p10}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p10

    iput-object p10, p0, Lhve;->Z0:Lfxg;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p10

    const p11, 0x7f130b19

    invoke-virtual {p10, p11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p10

    const-string p11, "rootView.context.getString(id)"

    invoke-static {p10, p11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p7, p10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p7, 0x7f130bba

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "settingsHeaderView"

    .line 32
    invoke-static {p4, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lrkk;->a(Landroid/view/View;)V

    const-string p1, "loading_dialog"

    .line 33
    invoke-virtual {p5, p1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwwk;

    .line 34
    iput-object p1, p0, Lhve;->W0:Lwwk;

    .line 35
    iget-object p1, p2, Lgxe;->c:Ldj6;

    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p4, Lhxe;

    invoke-direct {p4, p2}, Lhxe;-><init>(Lgxe;)V

    new-instance p2, Ls2a;

    const/16 p5, 0x11

    invoke-direct {p2, p4, p5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "fun observeSuccess(): Ob\u2026extValue)\n        }\n    }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p9, p2}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 37
    invoke-virtual {p3}, Ljx2;->a()Ljji;

    move-result-object p1

    sget-object p3, Llve;->E0:Llve;

    new-instance p4, Lcq1;

    const/16 p5, 0x14

    invoke-direct {p4, p3, p5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p3, "listSelectionScreenLaunc\u2026).map { it.originalItem }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, p8, p2}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhve;->Z0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lvue;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lhve;->R0:Landroid/view/View;

    const-string v2, "linkRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lhve$b;->E0:Lhve$b;

    new-instance v3, Lae4;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lhve;->P0:Landroid/view/View;

    const-string v2, "labelRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lhve$c;->E0:Lhve$c;

    new-instance v3, Lcq1;

    const/16 v5, 0x13

    invoke-direct {v3, v2, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lhve;->X0:Ltr1;

    sget-object v2, Lhve$d;->E0:Lhve$d;

    new-instance v3, Lnj;

    const/16 v6, 0xe

    invoke-direct {v3, v2, v6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lhve;->Y0:Ltr1;

    sget-object v2, Lhve$e;->E0:Lhve$e;

    new-instance v3, Lop1;

    const/16 v6, 0x16

    invoke-direct {v3, v2, v6}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lhve;->T0:Landroid/widget/TextView;

    const-string v2, "clearDataView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lhve$f;->E0:Lhve$f;

    new-instance v3, Ls2a;

    const/16 v6, 0x10

    invoke-direct {v3, v2, v6}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lhve;->M0:Lsue;

    .line 7
    iget-object v1, v1, Lsue;->a:Ls2l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    .line 9
    sget-object v1, Lhve$g;->E0:Lhve$g;

    new-instance v3, Lzd4;

    invoke-direct {v3, v1, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    .line 10
    iget-object v3, p0, Lhve;->K0:Lut9;

    .line 11
    invoke-interface {v3}, Lut9;->w0()Ljji;

    move-result-object v3

    const-class v6, Lpkg$b;

    invoke-virtual {v3, v6}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v3

    const-string v6, "onEvent().ofType(ME::class.java)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v6, Lhve$h;->E0:Lhve$h;

    new-instance v7, Lfn3;

    invoke-direct {v7, v6, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v3, v7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    const-wide/16 v6, 0x64

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v2

    .line 14
    sget-object v3, Lhve$i;->E0:Lhve$i;

    new-instance v6, Lg0a;

    invoke-direct {v6, v3, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lhve;->O0:Lyq2;

    invoke-virtual {v2}, Lyq2;->a()Ljji;

    move-result-object v2

    sget-object v3, Lhve$j;->E0:Lhve$j;

    new-instance v4, Lae4;

    invoke-direct {v4, v3, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v0, v1

    .line 16
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        link\u2026        }\n        }\n    )"

    .line 17
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ltue;

    const-string v2, "effect"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Ltue$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lhve;->F0:Lgxe;

    check-cast v1, Ltue$d;

    .line 5
    iget-object v6, v1, Ltue$d;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Ltue$d;->b:Lz43;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "existingUrl"

    .line 8
    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lgxe;->a:Lwwe;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v5, v4, Lwwe;->a:Ld53;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f130acb

    .line 12
    invoke-virtual {v4, v1}, Lwwe;->a(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f130abe

    .line 13
    invoke-virtual {v4, v8}, Lwwe;->a(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1308c4

    .line 14
    invoke-virtual {v4, v9}, Lwwe;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v4, v1}, Lwwe;->a(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f131aa1

    .line 16
    invoke-virtual {v4, v1}, Lwwe;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v1, Lcom/twitter/business/api/ValidationType$Website;

    invoke-direct {v1, v3}, Lcom/twitter/business/api/ValidationType$Website;-><init>(Z)V

    .line 18
    new-instance v3, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    const/16 v10, 0x64

    const/16 v11, 0xd0

    const-string v14, "https://business.twitter.com/en/help/account-setup/professional-accounts.html"

    const-string v15, "link_module_url_settings"

    move-object v4, v3

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;)V

    .line 19
    iget-object v1, v2, Lgxe;->c:Ldj6;

    invoke-interface {v1, v3}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v2, v1, Ltue$b;

    if-eqz v2, :cond_1

    .line 21
    iget-object v4, v0, Lhve;->G0:Ljx2;

    .line 22
    check-cast v1, Ltue$b;

    .line 23
    iget v5, v1, Ltue$b;->a:I

    .line 24
    iget-object v6, v1, Ltue$b;->b:Ljava/util/List;

    .line 25
    iget-object v7, v1, Ltue$b;->c:Lzw2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v4 .. v9}, Ljx2;->b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Ltue$e;

    const-string v4, "rootView.context"

    if-eqz v2, :cond_2

    .line 28
    iget-object v1, v0, Lhve;->J0:Lvq2;

    .line 29
    new-instance v2, Live;

    iget-object v3, v0, Lhve;->M0:Lsue;

    invoke-direct {v2, v3}, Live;-><init>(Ljava/lang/Object;)V

    .line 30
    new-instance v3, Ljve;

    iget-object v5, v0, Lhve;->M0:Lsue;

    invoke-direct {v3, v5}, Ljve;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object v5, v0, Lhve;->E0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130573

    .line 32
    invoke-virtual {v1, v4, v2, v3, v5}, Lvq2;->a(ILu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, v1, Ltue$f;

    if-eqz v2, :cond_3

    .line 34
    iget-object v1, v0, Lhve;->J0:Lvq2;

    .line 35
    new-instance v2, Lkve;

    iget-object v3, v0, Lhve;->M0:Lsue;

    invoke-direct {v2, v3}, Lkve;-><init>(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lhve;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v4, Luq2;->E0:Luq2;

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :cond_3
    instance-of v2, v1, Ltue$g;

    if-eqz v2, :cond_4

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    check-cast v1, Ltue$g;

    .line 40
    iget v1, v1, Ltue$g;->a:I

    .line 41
    invoke-interface {v2, v1, v3}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Ltue$h;

    if-eqz v2, :cond_5

    check-cast v1, Ltue$h;

    .line 43
    iget-object v1, v1, Ltue$h;->a:Ljava/lang/String;

    .line 44
    iget-object v2, v0, Lhve;->J0:Lvq2;

    .line 45
    iget-object v3, v0, Lhve;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1, v3}, Lvq2;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_5
    instance-of v2, v1, Ltue$a;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lhve;->H0:Lno;

    .line 48
    new-instance v3, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;

    check-cast v1, Ltue$a;

    .line 49
    iget-boolean v4, v1, Ltue$a;->a:Z

    .line 50
    iget-boolean v1, v1, Ltue$a;->b:Z

    .line 51
    invoke-direct {v3, v4, v1}, Lcom/twitter/business/features/linkmodule/api/LinkConfigurationContentViewResult;-><init>(ZZ)V

    .line 52
    invoke-interface {v2, v3}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 53
    :cond_6
    instance-of v1, v1, Ltue$c;

    if-eqz v1, :cond_7

    .line 54
    iget-object v1, v0, Lhve;->N0:Ltaa;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Ltaa;->b(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lhve;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
