.class public final Luhs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luhs$c;,
        Luhs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Luhs$b;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/app/Activity;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Landroidx/appcompat/widget/Toolbar;

.field public final I0:Landroid/view/View;

.field public final J0:Landroidx/appcompat/widget/SwitchCompat;

.field public final K0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final L0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final M0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final N0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final O0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final P0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final Q0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final R0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final S0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final T0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final U0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final V0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final W0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final X0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final Y0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final Z0:Lcom/twitter/ui/widget/TwitterEditText;

.field public final a1:Lcom/twitter/ui/widget/TwitterEditText;

.field public final b1:Landroid/view/View;

.field public final c1:Landroid/view/View;

.field public final d1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/ui/widget/TwitterEditText;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;",
            "Lcom/twitter/tipjar/data/TipJarSuccess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhs$b;

    invoke-direct {v0}, Luhs$b;-><init>()V

    sput-object v0, Luhs;->Companion:Luhs$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lxb1;Landroid/app/Activity;Ldqh;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxb1;",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "rootView"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backNavigator"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activity"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "navigator"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Luhs;->E0:Landroid/view/View;

    .line 3
    iput-object v3, v0, Luhs;->F0:Landroid/app/Activity;

    .line 4
    iput-object v4, v0, Luhs;->G0:Ldqh;

    const v3, 0x7f0b115c

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "rootView.findViewById(R.id.toolbar)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, v0, Luhs;->H0:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0b1130

    .line 6
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.id.tip_jar_overlay)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Luhs;->I0:Landroid/view/View;

    const v5, 0x7f0b1152

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.id.toggle)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v5, v0, Luhs;->J0:Landroidx/appcompat/widget/SwitchCompat;

    const v5, 0x7f0b10e0

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView.findViewById(R.id.text_subtitle)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b0839

    .line 9
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "rootView.findViewById(R.id.input_bandcamp)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v6, v0, Luhs;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    const v7, 0x7f0b083a

    .line 10
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "rootView.findViewById(R.id.input_bitcoin_address)"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v7, v0, Luhs;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    const v8, 0x7f0b083b

    .line 11
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "rootView.findViewById(R.id.input_cashapp)"

    invoke-static {v8, v9}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v8, v0, Luhs;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    const v9, 0x7f0b083c

    .line 12
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "rootView.findViewById(R.id.input_chipper)"

    invoke-static {v9, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v9, v0, Luhs;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    const v10, 0x7f0b083e

    .line 13
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "rootView.findViewById(R.id.input_ethereum_address)"

    invoke-static {v10, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v10, v0, Luhs;->O0:Lcom/twitter/ui/widget/TwitterEditText;

    const v11, 0x7f0b083f

    .line 14
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "rootView.findViewById(R.id.input_flutterwave)"

    invoke-static {v11, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v11, v0, Luhs;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    const v12, 0x7f0b0840

    .line 15
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "rootView.findViewById(R.id.input_gofundme)"

    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v12, v0, Luhs;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    const v13, 0x7f0b0843

    .line 16
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "rootView.findViewById(R.id.input_paga)"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v13, v0, Luhs;->R0:Lcom/twitter/ui/widget/TwitterEditText;

    const v14, 0x7f0b0844

    .line 17
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "rootView.findViewById(R.id.input_patreon)"

    invoke-static {v14, v15}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v14, v0, Luhs;->S0:Lcom/twitter/ui/widget/TwitterEditText;

    const v15, 0x7f0b0845

    .line 18
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 p3, v5

    const-string v5, "rootView.findViewById(R.id.input_paypal)"

    invoke-static {v15, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v15, v0, Luhs;->T0:Lcom/twitter/ui/widget/TwitterEditText;

    const v5, 0x7f0b0846

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v3

    const-string v3, "rootView.findViewById(R.id.input_paytm)"

    invoke-static {v5, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v5, v0, Luhs;->U0:Lcom/twitter/ui/widget/TwitterEditText;

    const v3, 0x7f0b0847

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "rootView.findViewById(R.id.input_picpay)"

    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v3, v0, Luhs;->V0:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0b0849

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "rootView.findViewById(R.id.input_razorpay)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v2, v0, Luhs;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b084b

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v2

    const-string v2, "rootView.findViewById(R.id.input_strike)"

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v4, v0, Luhs;->X0:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0b084c

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v4

    const-string v4, "rootView.findViewById(R.id.input_venmo)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v2, v0, Luhs;->Y0:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b084d

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v2

    const-string v2, "rootView.findViewById(R.id.input_wealthsimple)"

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v4, v0, Luhs;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    const v2, 0x7f0b0842

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v4

    const-string v4, "rootView.findViewById(R.id.input_kakaopay)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v2, v0, Luhs;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b01d0

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v2

    const-string v2, "rootView.findViewById(R.\u2026coin_lightning_container)"

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Luhs;->b1:Landroid/view/View;

    const v2, 0x7f0b0a2a

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView.findViewById(R.\u2026ayment_options_container)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Luhs;->c1:Landroid/view/View;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v4, 0x1

    aput-object v7, v1, v4

    const/4 v4, 0x2

    aput-object v8, v1, v4

    const/4 v4, 0x3

    aput-object v9, v1, v4

    const/4 v4, 0x4

    aput-object v10, v1, v4

    const/4 v4, 0x5

    aput-object v11, v1, v4

    const/4 v4, 0x6

    aput-object v12, v1, v4

    const/4 v4, 0x7

    aput-object v13, v1, v4

    const/16 v4, 0x8

    aput-object v14, v1, v4

    const/16 v4, 0x9

    aput-object v15, v1, v4

    const/16 v4, 0xa

    aput-object v5, v1, v4

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const/16 v3, 0xc

    aput-object v17, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v21, v1, v3

    .line 28
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Luhs;->d1:Ljava/util/List;

    .line 29
    new-instance v3, Lu2l;

    invoke-direct {v3}, Lu2l;-><init>()V

    .line 30
    iput-object v3, v0, Luhs;->e1:Lu2l;

    .line 31
    const-class v3, Lcom/twitter/tipjar/data/TipJarSuccess;

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v3

    iput-object v3, v0, Luhs;->f1:Ldj6;

    .line 32
    new-instance v3, Luhs$a;

    invoke-direct {v3, v0}, Luhs$a;-><init>(Luhs;)V

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Lxb1;->a(Lxb1$a;)V

    const v3, 0x7f08041e

    move-object/from16 v4, v16

    .line 33
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v3, 0x7f131ba7

    .line 34
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "toolbar.context"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Llfs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f131b65

    invoke-static {v3, v4}, Llfs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    .line 37
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/widget/TwitterEditText;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Luhs;->K0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bandcamp:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Luhs;->L0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Bitcoin:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Luhs;->M0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->CashApp:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Luhs;->N0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Chipper:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Luhs;->O0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Ethereum:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Luhs;->P0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Flutterwave:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v1, v0, Luhs;->Q0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->GoFundMe:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Luhs;->R0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paga:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Luhs;->S0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Patreon:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Luhs;->T0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PayPal:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Luhs;->U0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Paytm:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Luhs;->V0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->PicPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Luhs;->W0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Razorpay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Luhs;->X0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Luhs;->Y0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Venmo:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Luhs;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->Wealthsimple:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    iget-object v1, v0, Luhs;->a1:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v3, Lcom/twitter/tipjar/TipJarFields;->KakaoPay:Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v1, v0, Luhs;->E0:Landroid/view/View;

    const v3, 0x7f0b01cf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    iget-object v3, v0, Luhs;->E0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131b17

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Luhs;->E0:Landroid/view/View;

    const v3, 0x7f0b10d0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById<View>(R.id.text_help)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131b27

    invoke-virtual {v0, v1, v3}, Luhs;->b(Landroid/view/View;I)V

    .line 61
    iget-object v1, v0, Luhs;->E0:Landroid/view/View;

    const v3, 0x7f0b10ce

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById<Vi\u2026t_general_tipping_policy)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131b24

    invoke-virtual {v0, v1, v3}, Luhs;->b(Landroid/view/View;I)V

    .line 62
    iget-object v1, v0, Luhs;->E0:Landroid/view/View;

    const v3, 0x7f0b10e6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "rootView.findViewById<Vi\u2026twitter_terms_of_service)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131bba

    invoke-virtual {v0, v1, v3}, Luhs;->b(Landroid/view/View;I)V

    .line 63
    iget-object v1, v0, Luhs;->H0:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, Lths;

    invoke-direct {v3, v0, v2}, Lths;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 8

    .line 1
    check-cast p1, Lvhs;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luhs;->I0:Landroid/view/View;

    .line 4
    iget-boolean v1, p1, Lvhs;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Luhs;->c1:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Luhs;->d1:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterEditText;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/twitter/tipjar/TipJarFields;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/twitter/tipjar/TipJarFields;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    goto/16 :goto_c

    .line 11
    :cond_2
    iget-object v5, p1, Lvhs;->b:Lxes;

    .line 12
    iget-boolean v5, v5, Lxes;->r:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p1, Lvhs;->c:Ljava/util/Set;

    .line 14
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/16 v5, 0x8

    .line 15
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    sget-object v5, Lcom/twitter/tipjar/TipJarFields;->Strike:Lcom/twitter/tipjar/TipJarFields;

    if-ne v4, v5, :cond_7

    .line 17
    iget-object v5, p0, Luhs;->b1:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/16 v6, 0x8

    .line 19
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 20
    :cond_7
    iget-object v5, p0, Luhs;->c1:Landroid/view/View;

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/16 v6, 0x8

    .line 22
    :goto_a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_b
    iget-object v5, p1, Lvhs;->b:Lxes;

    .line 24
    invoke-virtual {v5, v4}, Lxes;->b(Lcom/twitter/tipjar/TipJarFields;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_d
    iget-object v0, p0, Luhs;->J0:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    iget-object p1, p1, Lvhs;->b:Lxes;

    .line 27
    iget-boolean p1, p1, Lxes;->r:Z

    .line 28
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_c
    return-void
.end method

.method public final a(Ldqh;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;I)V"
        }
    .end annotation

    new-instance v0, Lbiw;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Luhs;->F0:Landroid/app/Activity;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string v1, "Intent().setData(Uri.par\u2026ivity.getString(uriRes)))"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lbiw;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lshs;

    invoke-direct {v0, p0, p2}, Lshs;-><init>(Luhs;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()Ljji;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lnes;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Luhs;->f1:Ldj6;

    invoke-interface {v1}, Ldj6;->a()Ljji;

    move-result-object v1

    sget-object v2, Luhs$d;->E0:Luhs$d;

    new-instance v3, Ln9n;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Luhs;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    new-instance v2, Luhs$e;

    invoke-direct {v2, p0}, Luhs$e;-><init>(Luhs;)V

    new-instance v3, Lbe4;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Luhs;->H0:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Luhs$f;->E0:Luhs$f;

    new-instance v3, Lce4;

    const/16 v5, 0x1b

    invoke-direct {v3, v2, v5}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Luhs;->e1:Lu2l;

    sget-object v2, Luhs$g;->E0:Luhs$g;

    new-instance v3, Lslm;

    invoke-direct {v3, v2, v4}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Luhs;->d1:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x64

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/twitter/ui/widget/TwitterEditText;

    .line 9
    invoke-static {v4}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v5

    .line 10
    new-instance v6, Luhs$h;

    invoke-direct {v6, v4}, Luhs$h;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    new-instance v4, Le22;

    const/16 v7, 0x16

    invoke-direct {v4, v6, v7}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v5, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    const-string v5, "input ->\n               \u2026       .map { input.tag }"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v5, Lcom/twitter/tipjar/TipJarFields;

    invoke-virtual {v4, v5}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v4

    const-string v5, "ofType(R::class.java)"

    invoke-static {v4, v5}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Luhs$i;->E0:Luhs$i;

    new-instance v6, Lrrg;

    invoke-direct {v6, v5, v2}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljji;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026ISECONDS)\n        )\n    )"

    .line 18
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lges;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lges$a;

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/twitter/tipjar/data/TipJarSuccess;->INSTANCE:Lcom/twitter/tipjar/data/TipJarSuccess;

    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Luhs;->F0:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_0
    iget-object p1, p0, Luhs;->F0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_1
    instance-of v0, p1, Lges$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "tip_jar_nudge_enabled"

    .line 11
    invoke-virtual {p1, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "tip_jar_nudge_gif_url"

    invoke-virtual {p1, v0}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCurrent().getString(F\u2026KEY_TIPJAR_NUDGE_GIF_URL)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Luhs;->G0:Ldqh;

    .line 14
    new-instance v2, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    invoke-direct {v1, p1}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const v1, 0x7f131b7a

    const-string v3, "edit_tip_jar_preview"

    .line 16
    invoke-direct {v2, p1, v1, v3}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    .line 17
    invoke-interface {v0, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lges$c;->a:Lges$c;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Luhs;->f1:Ldj6;

    sget-object v0, Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;->INSTANCE:Lcom/twitter/tipjar/data/TipJarTermsActivityArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Luhs;->F0:Landroid/app/Activity;

    const v0, 0x7f01005d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Luhs;->c()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
