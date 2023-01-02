.class public final Lny2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lny2$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lsv2;

.field public final G0:Llv2;

.field public final H0:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lno;

.field public final J0:Lgy2;

.field public final K0:Lcy2;

.field public final L0:Lvq2;

.field public final M0:Ljx2;

.field public final N0:Lx4m;

.field public final O0:Le4d;

.field public final P0:Le4d;

.field public final Q0:Landroid/widget/RadioButton;

.field public final R0:Landroid/widget/RadioButton;

.field public final S0:Landroid/widget/RadioButton;

.field public final T0:Landroid/widget/TextView;

.field public final U0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Ljz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny2$a;

    invoke-direct {v0}, Lny2$a;-><init>()V

    sput-object v0, Lny2;->Companion:Lny2$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsv2;Llv2;Lut9;Lno;Lgy2;Lcy2;Lvq2;Ljx2;Lx4m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsv2;",
            "Llv2;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lno;",
            "Lgy2;",
            "Lcy2;",
            "Lvq2;",
            "Ljx2;",
            "Lx4m;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputFieldScreenLauncher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputTextDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationConfigurator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessPhoneActionDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessDialogBuilder"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionLauncher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lny2;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lny2;->F0:Lsv2;

    .line 4
    iput-object p3, p0, Lny2;->G0:Llv2;

    .line 5
    iput-object p4, p0, Lny2;->H0:Lut9;

    .line 6
    iput-object p5, p0, Lny2;->I0:Lno;

    .line 7
    iput-object p6, p0, Lny2;->J0:Lgy2;

    .line 8
    iput-object p7, p0, Lny2;->K0:Lcy2;

    .line 9
    iput-object p8, p0, Lny2;->L0:Lvq2;

    .line 10
    iput-object p9, p0, Lny2;->M0:Ljx2;

    .line 11
    iput-object p10, p0, Lny2;->N0:Lx4m;

    .line 12
    new-instance p3, Le4d;

    const p4, 0x7f0b0444

    invoke-direct {p3, p1, p4}, Le4d;-><init>(Landroid/view/View;I)V

    iput-object p3, p0, Lny2;->O0:Le4d;

    .line 13
    new-instance p4, Le4d;

    const p5, 0x7f0b0bba

    invoke-direct {p4, p1, p5}, Le4d;-><init>(Landroid/view/View;I)V

    iput-object p4, p0, Lny2;->P0:Le4d;

    const p5, 0x7f0b02ab

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lny2;->Q0:Landroid/widget/RadioButton;

    const p5, 0x7f0b10d9

    .line 15
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lny2;->R0:Landroid/widget/RadioButton;

    const p5, 0x7f0b02a7

    .line 16
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RadioButton;

    iput-object p5, p0, Lny2;->S0:Landroid/widget/RadioButton;

    const p5, 0x7f0b03f4

    .line 17
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lny2;->T0:Landroid/widget/TextView;

    .line 18
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 19
    iput-object p1, p0, Lny2;->U0:Ltr1;

    .line 20
    new-instance p5, Lny2$k;

    invoke-direct {p5, p0}, Lny2$k;-><init>(Lny2;)V

    invoke-static {p5}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p5

    iput-object p5, p0, Lny2;->V0:Lfxg;

    .line 21
    iget-object p3, p3, Le4d;->d:Landroid/widget/TextView;

    const p5, 0x7f1304c7

    .line 22
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object p3, p4, Le4d;->d:Landroid/widget/TextView;

    const p5, 0x7f130fb6

    .line 24
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object p3, p4, Le4d;->e:Landroid/widget/TextView;

    const p4, 0x7f130fb7

    .line 26
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p2}, Lsv2;->a()Ljji;

    move-result-object p2

    .line 28
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 29
    new-instance p4, Lry2;

    invoke-direct {p4, p3}, Lry2;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p2

    .line 30
    new-instance p4, Lsy2;

    invoke-direct {p4, p0}, Lsy2;-><init>(Lny2;)V

    new-instance p5, Lf$x;

    invoke-direct {p5, p4}, Lf$x;-><init>(Lx9b;)V

    invoke-virtual {p2, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Lcn8;->c(Lzm8;)Z

    .line 32
    invoke-virtual {p9}, Ljx2;->a()Ljji;

    move-result-object p2

    sget-object p3, Lqy2;->E0:Lqy2;

    new-instance p4, Lcq1;

    const/16 p5, 0x19

    invoke-direct {p4, p3, p5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p2

    const-string p3, "listSelectionLauncher.ob\u2026).map { it.originalItem }"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 33
    invoke-static {p2, p1, p3}, Lf;->e(Ljji;Lprq;Z)Ljji;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Ljz2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lny2;->V0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lfy2;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Ljji;

    .line 1
    iget-object v1, p0, Lny2;->P0:Le4d;

    .line 2
    iget-object v1, v1, Le4d;->c:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lny2$b;->E0:Lny2$b;

    new-instance v3, Lnj;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lny2;->Q0:Landroid/widget/RadioButton;

    const-string v3, "callPreferenceRadioButton"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v3, Lny2$c;->E0:Lny2$c;

    new-instance v4, Lmy2;

    invoke-direct {v4, v3, v2}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lny2;->R0:Landroid/widget/RadioButton;

    const-string v2, "textPreferenceRadioButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lny2$d;->E0:Lny2$d;

    new-instance v3, Ls2a;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lny2;->S0:Landroid/widget/RadioButton;

    const-string v2, "callAndTextPreferenceRadioButton"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lny2$e;->E0:Lny2$e;

    new-instance v3, Lzd4;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lny2;->H0:Lut9;

    .line 8
    invoke-interface {v1}, Lut9;->w0()Ljji;

    move-result-object v1

    const-class v2, Lpkg$b;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "onEvent().ofType(ME::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lny2$f;->E0:Lny2$f;

    new-instance v3, Lfn3;

    const/16 v5, 0x8

    invoke-direct {v3, v2, v5}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7, v2}, Ljji;->debounce(JLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    .line 11
    sget-object v2, Lny2$g;->E0:Lny2$g;

    new-instance v3, Lg0a;

    const/16 v6, 0x18

    invoke-direct {v3, v2, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 12
    iget-object v1, p0, Lny2;->G0:Llv2;

    invoke-virtual {v1}, Llv2;->a()Ljji;

    move-result-object v1

    sget-object v2, Lny2$h;->E0:Lny2$h;

    new-instance v3, Lae4;

    invoke-direct {v3, v2, v6}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 13
    iget-object v1, p0, Lny2;->K0:Lcy2;

    .line 14
    iget-object v1, v1, Lcy2;->a:Ls2l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Ltli;

    invoke-direct {v2, v1}, Ltli;-><init>(Lw2l;)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    .line 16
    iget-object v1, p0, Lny2;->O0:Le4d;

    .line 17
    iget-object v1, v1, Le4d;->c:Landroid/view/View;

    .line 18
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lny2$i;->E0:Lny2$i;

    new-instance v3, Lcq1;

    invoke-direct {v3, v2, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lny2;->U0:Ltr1;

    sget-object v2, Lny2$j;->E0:Lny2$j;

    new-instance v3, Lnj;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, Lkg1;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object v0

    const-string v1, "merge(\n        mutableLi\u2026hed(it) }\n        )\n    )"

    .line 22
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ldy2;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldy2$d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lny2;->F0:Lsv2;

    check-cast p1, Ldy2$d;

    .line 5
    iget-object v1, p1, Ldy2$d;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 6
    iget-object v2, p1, Ldy2$d;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Ldy2$d;->c:Lcom/twitter/profilemodules/model/business/CountryIso;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lsv2;->b(Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Ldy2$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny2;->I0:Lno;

    new-instance v1, Lcom/twitter/business/api/BusinessPhoneContentViewResult;

    check-cast p1, Ldy2$b;

    .line 10
    iget-object p1, p1, Ldy2$b;->a:Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    .line 11
    invoke-direct {v1, p1}, Lcom/twitter/business/api/BusinessPhoneContentViewResult;-><init>(Lcom/twitter/business/model/phone/BusinessPhoneInfoData;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Ldy2$a;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lny2;->I0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Ldy2$c;

    if-eqz v0, :cond_3

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    check-cast p1, Ldy2$c;

    .line 14
    iget p1, p1, Ldy2$c;->a:I

    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lfis;->b(II)Lqb3;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Ldy2$f;

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lny2;->L0:Lvq2;

    .line 18
    new-instance v0, Loy2;

    iget-object v1, p0, Lny2;->K0:Lcy2;

    invoke-direct {v0, v1}, Loy2;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lpy2;

    iget-object v2, p0, Lny2;->K0:Lcy2;

    invoke-direct {v1, v2}, Lpy2;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lny2;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lvq2;->c(Lu9b;Lu9b;Landroid/content/Context;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Ldy2$e;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lny2;->M0:Ljx2;

    .line 23
    check-cast p1, Ldy2$e;

    .line 24
    iget v2, p1, Ldy2$e;->a:I

    .line 25
    iget-object v3, p1, Ldy2$e;->b:Ljava/util/List;

    .line 26
    iget-object v4, p1, Ldy2$e;->c:Lzw2;

    .line 27
    iget p1, p1, Ldy2$e;->d:I

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 29
    invoke-virtual/range {v1 .. v6}, Ljx2;->b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lny2;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
