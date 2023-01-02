.class public final Ld3r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3r$b;,
        Ld3r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Ld3r$a;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final G0:Lno;

.field public final H0:Landroid/app/Activity;

.field public final I0:Lqs1;

.field public final J0:Lt2r;

.field public final K0:Lx4m;

.field public final L0:Landroid/content/Context;

.field public final M0:Ln9r;

.field public final N0:Ln9r;

.field public final O0:Ln9r;

.field public final P0:Ln9r;

.field public final Q0:Ln9r;

.field public final R0:Ln9r;

.field public final S0:Ln9r;

.field public final T0:Ln9r;

.field public final U0:Ln9r;

.field public final V0:Ln9r;

.field public final W0:Lj1r;

.field public final X0:Ld3r$e;

.field public final Y0:I

.field public final Z0:I

.field public final a1:Ln9r;

.field public final b1:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lrtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3r$a;

    invoke-direct {v0}, Ld3r$a;-><init>()V

    sput-object v0, Ld3r;->Companion:Ld3r$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldqh;Lno;Landroid/app/Activity;Lqs1;Lt2r;Lj1r$d;Lx4m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Landroid/app/Activity;",
            "Lqs1;",
            "Lt2r;",
            "Lj1r$d;",
            "Lx4m;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkHelper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsViewDelegateFactory"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3r;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ld3r;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Ld3r;->G0:Lno;

    .line 5
    iput-object p4, p0, Ld3r;->H0:Landroid/app/Activity;

    .line 6
    iput-object p5, p0, Ld3r;->I0:Lqs1;

    .line 7
    iput-object p6, p0, Ld3r;->J0:Lt2r;

    .line 8
    iput-object p8, p0, Ld3r;->K0:Lx4m;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ld3r;->L0:Landroid/content/Context;

    .line 10
    new-instance p3, Ld3r$m;

    invoke-direct {p3, p0}, Ld3r$m;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->M0:Ln9r;

    .line 11
    new-instance p3, Ld3r$n;

    invoke-direct {p3, p0}, Ld3r$n;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->N0:Ln9r;

    .line 12
    new-instance p3, Ld3r$d;

    invoke-direct {p3, p0}, Ld3r$d;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->O0:Ln9r;

    .line 13
    new-instance p3, Ld3r$g;

    invoke-direct {p3, p0}, Ld3r$g;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->P0:Ln9r;

    .line 14
    new-instance p3, Ld3r$f;

    invoke-direct {p3, p0}, Ld3r$f;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->Q0:Ln9r;

    .line 15
    new-instance p3, Ld3r$c;

    invoke-direct {p3, p0}, Ld3r$c;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->R0:Ln9r;

    .line 16
    new-instance p5, Ld3r$i;

    invoke-direct {p5, p0}, Ld3r$i;-><init>(Ld3r;)V

    invoke-static {p5}, La47;->q(Lu9b;)Lsee;

    move-result-object p5

    check-cast p5, Ln9r;

    iput-object p5, p0, Ld3r;->S0:Ln9r;

    .line 17
    new-instance p5, Ld3r$j;

    invoke-direct {p5, p0}, Ld3r$j;-><init>(Ld3r;)V

    invoke-static {p5}, La47;->q(Lu9b;)Lsee;

    move-result-object p5

    check-cast p5, Ln9r;

    iput-object p5, p0, Ld3r;->T0:Ln9r;

    .line 18
    new-instance p6, Ld3r$h;

    invoke-direct {p6, p0}, Ld3r$h;-><init>(Ld3r;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Ld3r;->U0:Ln9r;

    .line 19
    new-instance p6, Ld3r$l;

    invoke-direct {p6, p0}, Ld3r$l;-><init>(Ld3r;)V

    invoke-static {p6}, La47;->q(Lu9b;)Lsee;

    move-result-object p6

    check-cast p6, Ln9r;

    iput-object p6, p0, Ld3r;->V0:Ln9r;

    .line 20
    invoke-virtual {p3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string p6, "<get-benefitsContainer>(...)"

    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    .line 21
    invoke-interface {p7, p3}, Lj1r$d;->a(Landroid/view/View;)Lj1r;

    move-result-object p3

    iput-object p3, p0, Ld3r;->W0:Lj1r;

    const-string p3, "context"

    .line 22
    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0401f2

    .line 23
    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p3

    const p6, 0x7f06046b

    .line 24
    invoke-static {p2, p6}, Llj6;->b(Landroid/content/Context;I)I

    move-result p6

    .line 25
    new-instance p7, Ld3r$e;

    invoke-direct {p7, p0, p3, p6}, Ld3r$e;-><init>(Ld3r;II)V

    iput-object p7, p0, Ld3r;->X0:Ld3r$e;

    .line 26
    sget-object p3, Lnl4;->Companion:Lnl4$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v0, Lnl4;->c:J

    .line 28
    invoke-static {v0, v1}, Lphr;->A0(J)I

    move-result p3

    iput p3, p0, Ld3r;->Y0:I

    .line 29
    sget-wide v0, Lnl4;->f:J

    .line 30
    invoke-static {v0, v1}, Lphr;->A0(J)I

    move-result p3

    iput p3, p0, Ld3r;->Z0:I

    .line 31
    new-instance p3, Ld3r$k;

    invoke-direct {p3, p0}, Ld3r$k;-><init>(Ld3r;)V

    invoke-static {p3}, La47;->q(Lu9b;)Lsee;

    move-result-object p3

    check-cast p3, Ln9r;

    iput-object p3, p0, Ld3r;->a1:Ln9r;

    .line 32
    invoke-virtual {p5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string p6, "<get-termsText>(...)"

    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    .line 33
    invoke-static {p3}, Lt9q;->c(Landroid/widget/TextView;)V

    .line 34
    invoke-virtual {p5}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/4 p5, 0x1

    new-array p6, p5, [Ll94;

    const/4 p8, 0x0

    aput-object p7, p6, p8

    const p7, 0x7f131a9d

    .line 35
    invoke-virtual {p2, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p7, "{{}}"

    .line 36
    invoke-static {p6, p2, p7}, Ljt7;->i([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object p2

    .line 38
    new-instance p3, Lb13$d;

    invoke-direct {p3, p5}, Lb13$d;-><init>(Z)V

    invoke-virtual {p2, p3}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setButtonSize(Lb13;)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p6, 0x7f080964

    invoke-virtual {p3, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance p3, Le13;

    sget-object p6, Lj13;->G0:Lj13;

    sget-object p7, Llme$d;->H0:Llme$d;

    invoke-direct {p3, p6, p7}, Le13;-><init>(Lj13;Llme;)V

    invoke-virtual {p2, p3}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setButtonStyle(Le13;)V

    .line 41
    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p8}, Lokw;->a(Landroid/view/Window;Z)V

    .line 42
    sget-object p2, Lq5l;->E0:Lq5l;

    sget-object p3, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p1, p2}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 44
    invoke-virtual {p0}, Ld3r;->d()Landroid/view/View;

    move-result-object p1

    sget-object p2, Lmm4;->H0:Lmm4;

    .line 45
    invoke-static {p1, p2}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 46
    invoke-virtual {p0}, Ld3r;->b()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object p1

    new-instance p2, La3r;

    invoke-direct {p2, p0}, La3r;-><init>(Ld3r;)V

    .line 47
    invoke-static {p1, p2}, Lb2w$i;->u(Landroid/view/View;Lqui;)V

    .line 48
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 50
    invoke-static {}, Ls50;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 51
    invoke-static {p1, p5}, Lrx8$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 52
    :cond_0
    invoke-virtual {p0, p8}, Ld3r;->e(I)V

    .line 53
    new-instance p1, Ld3r$s;

    invoke-direct {p1, p0}, Ld3r$s;-><init>(Ld3r;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Ld3r;->b1:Lfxg;

    return-void
.end method

.method public static f(Ld3r;IIZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7f131a55

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    new-instance p4, La3g;

    iget-object v1, p0, Ld3r;->H0:Landroid/app/Activity;

    .line 2
    invoke-direct {p4, v1, v0}, La3g;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    .line 4
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p4, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const p1, 0x7f130a05

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130a39

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcya;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lcya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p3}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 7
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc3r;

    invoke-direct {p2, p0}, Lc3r;-><init>(Ld3r;)V

    invoke-virtual {p4, p1, p2}, La3g;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgrl;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lgrl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1, p2}, La3g;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)La3g;

    .line 9
    :goto_0
    new-instance p1, Lb3r;

    invoke-direct {p1, p0}, Lb3r;-><init>(Ld3r;)V

    .line 10
    iget-object p0, p4, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 11
    invoke-virtual {p4}, La3g;->create()Landroidx/appcompat/app/e;

    .line 12
    invoke-virtual {p4}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 5

    .line 1
    check-cast p1, Lrtq;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld3r;->b1:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld3r;->b()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v0

    iget-object v1, p0, Ld3r;->K0:Lx4m;

    .line 5
    iget-object v1, v1, Lx4m;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lrtq;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f131a87

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lrtq;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Ld3r;->L0:Landroid/content/Context;

    const v2, 0x7f131a88

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;
    .locals 2

    iget-object v0, p0, Ld3r;->U0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-subscribe>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    return-object v0
.end method

.method public final b()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .locals 2

    iget-object v0, p0, Ld3r;->V0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-title>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    iget-object v0, p0, Ld3r;->M0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-toolbar>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld3r;->N0:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-toolbarContainer>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld3r;->d()Landroid/view/View;

    move-result-object v1

    .line 2
    iget-object v2, p0, Ld3r;->L0:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040216

    .line 3
    invoke-static {v2, v3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld3r;->d()Landroid/view/View;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld3r;->L0:Landroid/content/Context;

    const v3, 0x7f060070

    .line 7
    invoke-static {v2, v3}, Llj6;->b(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Ld3r;->b()Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v1, p1

    div-float/2addr v1, v2

    .line 11
    iget v2, p0, Ld3r;->Y0:I

    .line 12
    iget-object v3, p0, Ld3r;->a1:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    invoke-static {v2, v3, v1}, Lem4;->c(IIF)I

    move-result v2

    .line 14
    invoke-static {v2}, Lqx1;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    :goto_2
    iget-object v3, p0, Ld3r;->P0:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-shareButton>(...)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    iget v2, p0, Ld3r;->Z0:I

    .line 19
    iget-object v3, p0, Ld3r;->a1:Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    invoke-static {v2, v3, v1}, Lem4;->c(IIF)I

    move-result v2

    .line 21
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 22
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 23
    iget-object v2, p0, Ld3r;->O0:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-logo>(...)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    invoke-virtual {p0}, Ld3r;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final g()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Letq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lvoi;

    .line 1
    invoke-virtual {p0}, Ld3r;->c()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v1}, Lg6w;->I(Landroidx/appcompat/widget/Toolbar;)Ljji;

    move-result-object v1

    sget-object v2, Ld3r$o;->E0:Ld3r$o;

    new-instance v3, Lk1n;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ld3r;->P0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-shareButton>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ld3r$p;->E0:Ld3r$p;

    new-instance v3, Li6o;

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v1

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Ld3r$q;->E0:Ld3r$q;

    new-instance v3, Lyym;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Ld3r;->Q0:Ln9r;

    invoke-virtual {v1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-scrollContainer>(...)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 6
    new-instance v2, Loqh;

    invoke-direct {v2, v1}, Loqh;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 7
    sget-object v1, Le3r;->E0:Le3r;

    new-instance v3, Lk1n;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v2, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const-string v2, "scrollContainer.scrollCh\u2026 event -> event.scrollY }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Ld3r$r;->E0:Ld3r$r;

    new-instance v3, Ln9n;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Ln9n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tool\u2026lbarOnScroll(it) },\n    )"

    .line 10
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Latq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Latq$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Latq$a;

    .line 5
    iget-boolean p1, p1, Latq$a;->a:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld3r;->G0:Lno;

    sget-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->INSTANCE:Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld3r;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Latq$g;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Latq$g;

    .line 10
    iget-object v0, p1, Latq$g;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Purchase Flow Started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ld3r;->I0:Lqs1;

    .line 13
    sget-object v1, Lpyc;->F0:Lpyc;

    .line 14
    iget-object p1, p1, Latq$g;->a:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ld3r;->H0:Landroid/app/Activity;

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lqs1;->e(Lpyc;Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Latq$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Ld3r;->a()Lcom/twitter/iap/ui/InAppPurchaseProductButton;

    move-result-object v0

    iget-object v3, p0, Ld3r;->L0:Landroid/content/Context;

    const v4, 0x7f131a83

    new-array v1, v1, [Ljava/lang/Object;

    check-cast p1, Latq$c;

    .line 19
    iget-object p1, p1, Latq$c;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 20
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026duct_price, effect.price)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/iap/ui/InAppPurchaseProductButton;->setLabelText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    instance-of v0, p1, Latq$h;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Latq$h;

    .line 23
    iget p1, p1, Latq$h;->a:I

    .line 24
    invoke-virtual {p0, p1}, Ld3r;->e(I)V

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of v0, p1, Latq$b;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Latq$b;

    .line 27
    iget-object p1, p1, Latq$b;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Ld3r;->J0:Lt2r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "creatorUserName"

    .line 29
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lt2r;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const p1, 0x7f131a8c

    invoke-virtual {v4, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "activity.resources.getSt\u2026creatorUserName\n        )"

    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lt2r;->c:Le3p;

    .line 32
    iget-object v6, v0, Lt2r;->a:Landroid/app/Activity;

    new-instance v7, Lr7p;

    invoke-direct {v7, p1}, Lr7p;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lt2r;->b:Ls2r;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lys9;->Companion:Lys9$a;

    const-string v4, "super_follows_marketing"

    const-string v8, ""

    invoke-virtual {p1, v4, v8, v8, v8}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v8

    .line 34
    new-instance v9, Lc3p;

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-direct {v9, v2, v2, p1, v4}, Lc3p;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iget-object p1, v0, Lt2r;->b:Ls2r;

    new-array v0, v3, [Lpcu;

    .line 36
    iget-object v3, p1, Ls2r;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v4}, Ls2r;->f(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v3

    aput-object v3, v0, v2

    .line 38
    iget-boolean v2, p1, Ls2r;->c:Z

    invoke-virtual {p1, v2}, Ls2r;->g(Z)Lpcu;

    move-result-object p1

    aput-object p1, v0, v1

    .line 39
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 40
    invoke-interface/range {v5 .. v10}, Le3p;->b(Landroid/content/Context;Lc7p;Lys9;Lc3p;Ljava/util/List;)V

    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Latq$e;->a:Latq$e;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f131a51

    const v0, 0x7f131a52

    const/4 v1, 0x4

    .line 42
    invoke-static {p0, p1, v0, v2, v1}, Ld3r;->f(Ld3r;IIZI)V

    goto :goto_0

    .line 43
    :cond_6
    sget-object v0, Latq$d;->a:Latq$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f131a53

    const/4 v0, 0x6

    .line 44
    invoke-static {p0, p1, v2, v2, v0}, Ld3r;->f(Ld3r;IIZI)V

    goto :goto_0

    .line 45
    :cond_7
    sget-object v0, Latq$f;->a:Latq$f;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f131a54

    .line 46
    invoke-static {p0, p1, v2, v1, v3}, Ld3r;->f(Ld3r;IIZI)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Ld3r;->g()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
