.class public final Ljmk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljmk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ljmk$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lfzu;

.field public final G0:Lno;

.field public final H0:Lo1h;

.field public final I0:La5d;

.field public final J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lolk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lwh8;

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/ViewGroup;

.field public final N0:Landroid/view/ViewGroup;

.field public final O0:Landroid/widget/TextView;

.field public final P0:Landroid/widget/TextView;

.field public final Q0:Landroidx/appcompat/widget/SwitchCompat;

.field public R0:Lwwk;

.field public final S0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljnk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljmk$a;

    invoke-direct {v0}, Ljmk$a;-><init>()V

    sput-object v0, Ljmk;->Companion:Ljmk$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfzu;Lno;Lo1h;La5d;Lu2l;Lwh8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lfzu;",
            "Lno;",
            "Lo1h;",
            "La5d;",
            "Lu2l<",
            "Lolk$d;",
            ">;",
            "Lwh8;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateCategoryFlowLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleOverviewScreenLauncher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedFragmentActivity"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogOpener"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljmk;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ljmk;->F0:Lfzu;

    .line 4
    iput-object p3, p0, Ljmk;->G0:Lno;

    .line 5
    iput-object p4, p0, Ljmk;->H0:Lo1h;

    .line 6
    iput-object p5, p0, Ljmk;->I0:La5d;

    .line 7
    iput-object p6, p0, Ljmk;->J0:Lu2l;

    .line 8
    iput-object p7, p0, Ljmk;->K0:Lwh8;

    const p2, 0x7f0b0060

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljmk;->L0:Landroid/view/View;

    const p2, 0x7f0b02fe

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljmk;->M0:Landroid/view/ViewGroup;

    const p2, 0x7f0b0a13

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Ljmk;->N0:Landroid/view/ViewGroup;

    const p3, 0x7f0b0a14

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljmk;->O0:Landroid/widget/TextView;

    const p3, 0x7f0b02fc

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ljmk;->P0:Landroid/widget/TextView;

    const p3, 0x7f0b02ff

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Ljmk;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    invoke-virtual {p5}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p3

    const-string p4, "loading_dialog"

    .line 16
    invoke-virtual {p3, p4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lwwk;

    .line 17
    iput-object p3, p0, Ljmk;->R0:Lwwk;

    const-string p3, "moduleRow"

    .line 18
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lmmk;->E0:Lmmk;

    invoke-static {p2, p3}, Ladv;->p(Landroid/view/View;Lu9b;)V

    const-string p2, "categorySwitch"

    .line 19
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnmk;

    invoke-direct {p2, p0}, Lnmk;-><init>(Ljmk;)V

    invoke-static {p1, p2}, Ladv;->p(Landroid/view/View;Lu9b;)V

    .line 20
    new-instance p1, Ljmk$f;

    invoke-direct {p1, p0}, Ljmk$f;-><init>(Ljmk;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ljmk;->S0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljnk;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljmk;->S0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lolk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Ljmk;->L0:Landroid/view/View;

    const-string v2, "switchAccountTypeButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljmk$b;->E0:Ljmk$b;

    new-instance v3, Lg0a;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ljmk;->M0:Landroid/view/ViewGroup;

    const-string v2, "categoryRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljmk$c;->E0:Ljmk$c;

    new-instance v3, Lae4;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ljmk;->N0:Landroid/view/ViewGroup;

    const-string v2, "moduleRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ljmk$d;->E0:Ljmk$d;

    new-instance v3, Lcq1;

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Ljmk;->Q0:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "categorySwitch"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Ljmk$e;

    invoke-direct {v2, p0}, Ljmk$e;-><init>(Ljmk;)V

    new-instance v3, Lnj;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Ljmk;->J0:Lu2l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ispatcher\n        )\n    )"

    .line 8
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmlk;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmlk$f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljmk;->K0:Lwh8;

    new-instance v1, Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;

    check-cast p1, Lmlk$f;

    .line 5
    iget-object p1, p1, Lmlk$f;->a:Lqk;

    .line 6
    invoke-direct {v1, p1}, Lcom/twitter/business/settings/overview/compose/SwitchAccountTypeBottomSheetDialogArgs;-><init>(Lqk;)V

    .line 7
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 8
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lmlk$e;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ljmk;->K0:Lwh8;

    new-instance v1, Lcom/twitter/business/settings/overview/compose/SwitchAccountConfirmationBottomSheetDialogArgs;

    check-cast p1, Lmlk$e;

    .line 11
    iget-object p1, p1, Lmlk$e;->a:Lqk;

    .line 12
    invoke-direct {v1, p1}, Lcom/twitter/business/settings/overview/compose/SwitchAccountConfirmationBottomSheetDialogArgs;-><init>(Lqk;)V

    .line 13
    sget-object p1, Lfi8$a;->E0:Lfi8$a;

    .line 14
    invoke-virtual {v0, v1, p1}, Lwh8;->d(Lbh8;Lfi8;)Lqmp;

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lmlk$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    check-cast p1, Lmlk$g;

    .line 16
    iget p1, p1, Lmlk$g;->a:I

    .line 17
    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    goto/16 :goto_0

    .line 18
    :cond_2
    sget-object v0, Lmlk$c;->a:Lmlk$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljmk;->F0:Lfzu;

    .line 19
    new-instance v0, Lpri$a;

    iget-object v1, p1, Lfzu;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Lihr$a;

    invoke-direct {v1}, Lihr$a;-><init>()V

    const-string v2, "update_professional_category"

    invoke-virtual {v1, v2}, Lihr$a;->p(Ljava/lang/String;)Lihr$a;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 21
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 23
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Builder(activity)\n      \u2026ild()\n            .intent"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lfzu;->a:Landroid/app/Activity;

    const/16 v1, 0x12e6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lmlk$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljmk;->G0:Lno;

    check-cast p1, Lmlk$b;

    .line 26
    iget-object p1, p1, Lmlk$b;->a:Lcom/twitter/business/api/ProfessionalSettingsContentViewResult;

    .line 27
    invoke-interface {v0, p1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 28
    :cond_4
    instance-of v0, p1, Lmlk$a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljmk;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_0

    .line 29
    :cond_5
    sget-object v0, Lmlk$d;->a:Lmlk$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljmk;->H0:Lo1h;

    .line 30
    iget-object p1, p1, Lo1h;->a:Ldqh;

    .line 31
    const-class v0, Lcom/twitter/business/api/ModuleOverviewContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 32
    sget-object v0, Lcom/twitter/business/api/ModuleOverviewContentViewArgs;->INSTANCE:Lcom/twitter/business/api/ModuleOverviewContentViewArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    .line 34
    sget-object v0, Lkmk;->E0:Lkmk;

    new-instance v2, Le22;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 35
    sget-object v0, Llmk;->E0:Llmk;

    new-instance v2, Ls2a;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "moduleOverviewScreenLaun\u2026  .map { RefreshModules }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ljmk;->J0:Lu2l;

    .line 37
    invoke-static {p1, v0, v1}, Lf;->e(Ljji;Lprq;Z)Ljji;

    :cond_6
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ljmk;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
