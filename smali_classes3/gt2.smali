.class public final Lgt2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lgt2$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lsp2;

.field public final G0:Lxr2;

.field public final H0:Ljy2;

.field public final I0:Lsv2;

.field public final J0:Llv2;

.field public final K0:Llv2;

.field public final L0:Ldt2;

.field public final M0:Landroidx/fragment/app/p;

.field public final N0:Lno;

.field public final O0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Lvq2;

.field public final Q0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lxs2;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ltaa;

.field public final S0:Lyq2;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/widget/TextView;

.field public final V0:Landroid/view/View;

.field public final W0:Landroid/widget/TextView;

.field public final X0:Landroid/view/View;

.field public final Y0:Landroid/widget/TextView;

.field public final Z0:Landroid/view/View;

.field public final a1:Landroid/widget/TextView;

.field public final b1:Landroid/view/View;

.field public final c1:Landroid/widget/TextView;

.field public final d1:Landroid/widget/TextView;

.field public final e1:Landroid/view/View;

.field public f1:Lwwk;

.field public final g1:Landroid/view/View;

.field public final h1:Landroidx/appcompat/widget/SwitchCompat;

.field public final i1:Landroid/widget/TextView;

.field public final j1:Landroid/widget/TextView;

.field public final k1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lcom/twitter/business/model/phone/BusinessPhoneInfoData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/address/BusinessAddressInfoData;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/hours/BusinessHoursData;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lxs2;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lxs2;",
            ">;"
        }
    .end annotation
.end field

.field public final p1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lkv2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgt2$a;

    invoke-direct {v0}, Lgt2$a;-><init>()V

    sput-object v0, Lgt2;->Companion:Lgt2$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsp2;Lxr2;Ljy2;Lsv2;Llv2;Llv2;Ldt2;Landroidx/fragment/app/p;Lno;Lut9;Lvq2;Ljji;Ltaa;Lyq2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsp2;",
            "Lxr2;",
            "Ljy2;",
            "Lsv2;",
            "Llv2;",
            "Llv2;",
            "Ldt2;",
            "Landroidx/fragment/app/p;",
            "Lno;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lvq2;",
            "Ljji<",
            "Lxs2;",
            ">;",
            "Ltaa;",
            "Lyq2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "rootView"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressScreenStarter"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHoursScreenStarter"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPhoneScreenLauncher"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldScreenLauncher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextDispatcher"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextActionDispatcher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFragmentManager"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorEvents"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSpotlightHalfSheetLauncher"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessHalfSheetActionDispatcher"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lgt2;->E0:Landroid/view/View;

    .line 3
    iput-object v2, v0, Lgt2;->F0:Lsp2;

    .line 4
    iput-object v3, v0, Lgt2;->G0:Lxr2;

    .line 5
    iput-object v4, v0, Lgt2;->H0:Ljy2;

    .line 6
    iput-object v5, v0, Lgt2;->I0:Lsv2;

    .line 7
    iput-object v6, v0, Lgt2;->J0:Llv2;

    .line 8
    iput-object v7, v0, Lgt2;->K0:Llv2;

    .line 9
    iput-object v8, v0, Lgt2;->L0:Ldt2;

    .line 10
    iput-object v9, v0, Lgt2;->M0:Landroidx/fragment/app/p;

    .line 11
    iput-object v10, v0, Lgt2;->N0:Lno;

    .line 12
    iput-object v11, v0, Lgt2;->O0:Lut9;

    .line 13
    iput-object v12, v0, Lgt2;->P0:Lvq2;

    .line 14
    iput-object v13, v0, Lgt2;->Q0:Ljji;

    .line 15
    iput-object v14, v0, Lgt2;->R0:Ltaa;

    .line 16
    iput-object v15, v0, Lgt2;->S0:Lyq2;

    const v6, 0x7f0b135b

    .line 17
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgt2;->T0:Landroid/view/View;

    const v7, 0x7f0b0df1

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0b0df4

    .line 19
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->U0:Landroid/widget/TextView;

    const v6, 0x7f0b00ea

    .line 20
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgt2;->V0:Landroid/view/View;

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->W0:Landroid/widget/TextView;

    const v6, 0x7f0b07cb

    .line 23
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgt2;->X0:Landroid/view/View;

    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->Y0:Landroid/widget/TextView;

    const v6, 0x7f0b05b9

    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgt2;->Z0:Landroid/view/View;

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 28
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->a1:Landroid/widget/TextView;

    const v6, 0x7f0b0bbd

    .line 29
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lgt2;->b1:Landroid/view/View;

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->c1:Landroid/widget/TextView;

    const v6, 0x7f0b0369

    .line 32
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lgt2;->d1:Landroid/widget/TextView;

    const v6, 0x7f0b0eb9

    .line 33
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v10, 0x7f0b0a0e

    .line 34
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Lgt2;->e1:Landroid/view/View;

    const v10, 0x7f0b0a10

    .line 35
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    const v14, 0x7f0b0a12

    .line 36
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    const v15, 0x7f0b0507

    .line 37
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v0, Lgt2;->g1:Landroid/view/View;

    const v15, 0x7f0b0508

    .line 38
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v15, v0, Lgt2;->h1:Landroidx/appcompat/widget/SwitchCompat;

    const v15, 0x7f0b0509

    .line 39
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lgt2;->i1:Landroid/widget/TextView;

    const v15, 0x7f0b0746

    .line 40
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lgt2;->j1:Landroid/widget/TextView;

    .line 41
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    .line 42
    iput-object v1, v0, Lgt2;->k1:Ltr1;

    .line 43
    new-instance v5, Ltr1;

    invoke-direct {v5}, Ltr1;-><init>()V

    .line 44
    iput-object v5, v0, Lgt2;->l1:Ltr1;

    move-object/from16 p6, v10

    .line 45
    new-instance v10, Ltr1;

    invoke-direct {v10}, Ltr1;-><init>()V

    .line 46
    iput-object v10, v0, Lgt2;->m1:Ltr1;

    move-object/from16 p7, v14

    .line 47
    new-instance v14, Lu2l;

    invoke-direct {v14}, Lu2l;-><init>()V

    .line 48
    iput-object v14, v0, Lgt2;->n1:Lu2l;

    .line 49
    new-instance v14, Lu2l;

    invoke-direct {v14}, Lu2l;-><init>()V

    .line 50
    iput-object v14, v0, Lgt2;->o1:Lu2l;

    .line 51
    new-instance v14, Lgt2$p;

    invoke-direct {v14, v0}, Lgt2$p;-><init>(Lgt2;)V

    invoke-static {v14}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object v14

    iput-object v14, v0, Lgt2;->p1:Lfxg;

    const v14, 0x7f131e87

    .line 52
    invoke-virtual {v0, v14}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f1300cb

    .line 53
    invoke-virtual {v0, v8}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f130a6b

    .line 54
    invoke-virtual {v0, v8}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f130844

    .line 55
    invoke-virtual {v0, v8}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f130fb2

    .line 56
    invoke-virtual {v0, v8}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "settingsHeaderView"

    .line 57
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lrkk;->a(Landroid/view/View;)V

    .line 58
    invoke-static {v15}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "rootView.context"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f130a00

    .line 60
    invoke-virtual {v0, v7}, Lgt2;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/view/View$OnClickListener;

    .line 61
    new-instance v11, Lmgf;

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lmgf;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    aput-object v11, v8, v12

    new-instance v11, Lqz;

    const/16 v13, 0xc

    invoke-direct {v11, v0, v13}, Lqz;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    aput-object v11, v8, v13

    const v11, 0x7f0401f2

    .line 62
    invoke-static {v6, v11}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v11

    const v13, 0x7f040210

    .line 63
    invoke-static {v6, v13}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v6

    .line 64
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    array-length v14, v8

    :goto_0
    if-ge v12, v14, :cond_0

    move/from16 p1, v14

    aget-object v14, v8, v12

    move-object/from16 p8, v8

    .line 66
    new-instance v8, Lzye$a;

    invoke-direct {v8, v11, v6, v14}, Lzye$a;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    move-object/from16 v8, p8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-array v6, v6, [Ll94;

    .line 68
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v6, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v6, [Ll94;

    const-string v8, "{{}}"

    .line 70
    invoke-static {v6, v7, v8}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 71
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "loading_dialog"

    .line 72
    invoke-virtual {v9, v6}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    check-cast v6, Lwwk;

    .line 73
    iput-object v6, v0, Lgt2;->f1:Lwwk;

    .line 74
    iget-object v2, v2, Lsp2;->a:Ldj6;

    invoke-interface {v2}, Ldj6;->c()Ljji;

    move-result-object v2

    .line 75
    sget-object v6, Lmt2;->E0:Lmt2;

    new-instance v7, Lbe4;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v7}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v2

    .line 76
    sget-object v6, Lnt2;->E0:Lnt2;

    new-instance v7, Lzd4;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v2, v7}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v6, "addressScreenStarter.suc\u2026  .map { it.addressData }"

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v5, v6}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 78
    invoke-virtual/range {p5 .. p5}, Lsv2;->a()Ljji;

    move-result-object v2

    .line 79
    new-instance v5, Lcn8;

    invoke-direct {v5}, Lcn8;-><init>()V

    .line 80
    new-instance v6, Lkt2;

    invoke-direct {v6, v5}, Lkt2;-><init>(Lcn8;)V

    invoke-virtual {v2, v6}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v2

    .line 81
    new-instance v6, Llt2;

    invoke-direct {v6, v0}, Llt2;-><init>(Lgt2;)V

    new-instance v7, Lf$w;

    invoke-direct {v7, v6}, Lf$w;-><init>(Lx9b;)V

    invoke-virtual {v2, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Lcn8;->c(Lzm8;)Z

    .line 83
    iget-object v2, v3, Lxr2;->a:Ldj6;

    invoke-interface {v2}, Ldj6;->c()Ljji;

    move-result-object v2

    .line 84
    sget-object v3, Lot2;->E0:Lot2;

    new-instance v5, Lt3a;

    const/16 v6, 0x10

    invoke-direct {v5, v3, v6}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "businessHoursScreenStart\u2026ccess().map { it.result }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 85
    invoke-static {v2, v10, v3}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 86
    iget-object v2, v4, Ljy2;->a:Ldj6;

    invoke-interface {v2}, Ldj6;->c()Ljji;

    move-result-object v2

    .line 87
    sget-object v4, Lpt2;->E0:Lpt2;

    new-instance v5, Lg0a;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v4, "businessPhoneScreenLaunc\u2026lable(it.phoneInfoData) }"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v2, v1, v3}, Lf;->e(Ljji;Lprq;Z)Ljji;

    .line 89
    sget-object v1, Lzkk;->Companion:Lzkk$a;

    invoke-virtual {v1}, Lzkk$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v10, p7

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    .line 90
    :goto_1
    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lkv2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgt2;->p1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgt2;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rootView.context.getString(id)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt2;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(this)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lxs2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lgt2;->V0:Landroid/view/View;

    const-string v2, "addressRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$g;->E0:Lgt2$g;

    new-instance v3, Lae4;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lgt2;->X0:Landroid/view/View;

    const-string v2, "hoursRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$h;->E0:Lgt2$h;

    new-instance v3, Lzd4;

    const/16 v5, 0x15

    invoke-direct {v3, v2, v5}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lgt2;->b1:Landroid/view/View;

    const-string v2, "phoneRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$i;->E0:Lgt2$i;

    new-instance v3, Lt3a;

    const/16 v6, 0x11

    invoke-direct {v3, v2, v6}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lgt2;->Z0:Landroid/view/View;

    const-string v2, "emailRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$j;->E0:Lgt2$j;

    new-instance v3, Lg0a;

    invoke-direct {v3, v2, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lgt2;->T0:Landroid/view/View;

    const-string v2, "websiteRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$k;->E0:Lgt2$k;

    new-instance v3, Lae4;

    invoke-direct {v3, v2, v5}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lgt2;->d1:Landroid/widget/TextView;

    const-string v2, "clearDataView"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lgt2$l;->E0:Lgt2$l;

    new-instance v3, Lcq1;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lgt2;->g1:Landroid/view/View;

    const-string v2, "displayMapRow"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Lgt2$m;

    invoke-direct {v2, p0}, Lgt2$m;-><init>(Lgt2;)V

    new-instance v3, Lnj;

    const/16 v6, 0xf

    invoke-direct {v3, v2, v6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    iget-object v1, p0, Lgt2;->K0:Llv2;

    invoke-virtual {v1}, Llv2;->a()Ljji;

    move-result-object v1

    sget-object v2, Lgt2$n;->E0:Lgt2$n;

    new-instance v3, Lop1;

    const/16 v7, 0x18

    invoke-direct {v3, v2, v7}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    iget-object v1, p0, Lgt2;->k1:Ltr1;

    sget-object v2, Lgt2$o;->E0:Lgt2$o;

    new-instance v3, Ls2a;

    const/16 v7, 0x13

    invoke-direct {v3, v2, v7}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    iget-object v1, p0, Lgt2;->l1:Ltr1;

    sget-object v2, Lgt2$b;->E0:Lgt2$b;

    new-instance v3, Lzd4;

    invoke-direct {v3, v2, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    iget-object v1, p0, Lgt2;->m1:Ltr1;

    sget-object v3, Lgt2$c;->E0:Lgt2$c;

    new-instance v4, Lcq1;

    invoke-direct {v4, v3, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 12
    iget-object v1, p0, Lgt2;->n1:Lu2l;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 13
    iget-object v1, p0, Lgt2;->O0:Lut9;

    .line 14
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v3, Lpkg$b;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v3, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Lgt2$d;->E0:Lgt2$d;

    new-instance v4, Lpp1;

    invoke-direct {v4, v3, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 17
    sget-object v2, Lgt2$e;->E0:Lgt2$e;

    new-instance v3, Lop1;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 18
    iget-object v1, p0, Lgt2;->o1:Lu2l;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lgt2;->Q0:Ljji;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 20
    iget-object v1, p0, Lgt2;->S0:Lyq2;

    invoke-virtual {v1}, Lyq2;->a()Ljji;

    move-result-object v1

    sget-object v2, Lgt2$f;->E0:Lgt2$f;

    new-instance v3, Ls2a;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v6

    .line 21
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026        }\n        )\n    )"

    .line 23
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lvs2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvs2$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt2;->F0:Lsp2;

    check-cast p1, Lvs2$b;

    .line 4
    iget-object p1, p1, Lvs2$b;->a:Lcom/twitter/business/model/address/BusinessAddressInfoData;

    .line 5
    iget-object v0, v0, Lsp2;->a:Ldj6;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-direct {p1, v2, v1, v2}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/twitter/business/api/BusinessAddressContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessAddressContentViewArgs;-><init>(Lcom/twitter/business/model/address/BusinessAddressInfoData;)V

    move-object p1, v1

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Lvs2$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgt2;->G0:Lxr2;

    check-cast p1, Lvs2$e;

    .line 10
    iget-object p1, p1, Lvs2$e;->a:Lcom/twitter/business/model/hours/BusinessHoursData;

    .line 11
    iget-object v0, v0, Lxr2;->a:Ldj6;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    invoke-direct {p1, v2, v1, v2}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;-><init>(Lcom/twitter/business/model/hours/BusinessHoursData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Lcom/twitter/business/api/BusinessHoursContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessHoursContentViewArgs;-><init>(Lcom/twitter/business/model/hours/BusinessHoursData;)V

    move-object p1, v1

    .line 14
    :goto_1
    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    instance-of v0, p1, Lvs2$c;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lgt2;->I0:Lsv2;

    check-cast p1, Lvs2$c;

    .line 17
    iget-object v1, p1, Lvs2$c;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 18
    iget-object p1, p1, Lvs2$c;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lsv2;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    instance-of v0, p1, Lvs2$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgt2;->H0:Ljy2;

    check-cast p1, Lvs2$f;

    .line 21
    iget-object p1, p1, Lvs2$f;->a:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 22
    iget-object v0, v0, Ljy2;->a:Ldj6;

    new-instance v1, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;

    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessPhoneContentViewArgs;-><init>(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V

    invoke-interface {v0, v1}, Ldj6;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_5
    sget-object v0, Lvs2$g;->a:Lvs2$g;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "rootView.context"

    if-eqz v0, :cond_6

    .line 24
    iget-object p1, p0, Lgt2;->P0:Lvq2;

    new-instance v0, Lht2;

    invoke-direct {v0, p0}, Lht2;-><init>(Lgt2;)V

    new-instance v1, Lit2;

    invoke-direct {v1, p0}, Lit2;-><init>(Lgt2;)V

    .line 25
    iget-object v3, p0, Lgt2;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13056a

    .line 26
    invoke-virtual {p1, v2, v0, v1, v3}, Lvq2;->a(ILu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :cond_6
    instance-of v0, p1, Lvs2$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    check-cast p1, Lvs2$i;

    .line 28
    iget p1, p1, Lvs2$i;->a:I

    .line 29
    invoke-interface {v0, p1, v3}, Lfis;->b(II)Lqb3;

    goto :goto_2

    .line 30
    :cond_7
    instance-of v0, p1, Lvs2$a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lgt2;->N0:Lno;

    .line 31
    new-instance v1, Lcom/twitter/business/api/BusinessInfoContentViewResult;

    .line 32
    check-cast p1, Lvs2$a;

    .line 33
    iget-boolean v2, p1, Lvs2$a;->a:Z

    .line 34
    iget-boolean p1, p1, Lvs2$a;->b:Z

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/twitter/business/api/BusinessInfoContentViewResult;-><init>(ZZ)V

    .line 36
    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_2

    .line 37
    :cond_8
    sget-object v0, Lvs2$h;->a:Lvs2$h;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-object p1, p0, Lgt2;->P0:Lvq2;

    new-instance v0, Ljt2;

    invoke-direct {v0, p0}, Ljt2;-><init>(Lgt2;)V

    .line 39
    iget-object v1, p0, Lgt2;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Luq2;->E0:Luq2;

    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_2

    .line 42
    :cond_9
    instance-of v0, p1, Lvs2$j;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgt2;->P0:Lvq2;

    .line 43
    check-cast p1, Lvs2$j;

    .line 44
    iget-object p1, p1, Lvs2$j;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lgt2;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1, v1}, Lvq2;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 47
    :cond_a
    instance-of p1, p1, Lvs2$d;

    if-eqz p1, :cond_b

    .line 48
    iget-object p1, p0, Lgt2;->R0:Ltaa;

    .line 49
    invoke-virtual {p1, v1}, Ltaa;->b(Z)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lgt2;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
