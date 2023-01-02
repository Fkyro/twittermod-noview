.class public final Luyf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyf$c;,
        Luyf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field private static final Companion:Luyf$b;


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

.field public final H0:Landroidx/fragment/app/p;

.field public final I0:Lci8;

.field public final J0:Ln4w;

.field public final K0:Ltyf;

.field public final L0:Lmtq;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;

.field public final R0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lqyf;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lizf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyf$b;

    invoke-direct {v0}, Luyf$b;-><init>()V

    sput-object v0, Luyf;->Companion:Luyf$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldqh;Lno;Landroidx/fragment/app/p;Lci8;Lcpl;Ln4w;Ltyf;Lmtq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Landroidx/fragment/app/p;",
            "Lci8;",
            "Lcpl;",
            "Ln4w;",
            "Ltyf;",
            "Lmtq;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogPresenter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeDelegate"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSettingsRedirector"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyf;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Luyf;->F0:Ldqh;

    .line 4
    iput-object p3, p0, Luyf;->G0:Lno;

    .line 5
    iput-object p4, p0, Luyf;->H0:Landroidx/fragment/app/p;

    .line 6
    iput-object p5, p0, Luyf;->I0:Lci8;

    .line 7
    iput-object p7, p0, Luyf;->J0:Ln4w;

    .line 8
    iput-object p8, p0, Luyf;->K0:Ltyf;

    .line 9
    iput-object p9, p0, Luyf;->L0:Lmtq;

    const p2, 0x7f0b0959

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ge_subscriptions_loading)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Luyf;->M0:Landroid/view/View;

    const p2, 0x7f0b0957

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026_subscriptions_earlybird)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Luyf;->N0:Landroid/view/View;

    const p2, 0x7f0b0958

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ubscriptions_google_play)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Luyf;->O0:Landroid/view/View;

    const p2, 0x7f0b095a

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026ubscriptions_third_party)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Luyf;->P0:Landroid/view/View;

    const p2, 0x7f0b095c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;

    iput-object p1, p0, Luyf;->Q0:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionsUpgradeView;

    .line 15
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 16
    iput-object p1, p0, Luyf;->R0:Lu2l;

    .line 17
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 18
    invoke-interface {p7}, Ln4w;->m()Ljji;

    move-result-object p2

    new-instance p3, Luyf$a;

    invoke-direct {p3, p0}, Luyf$a;-><init>(Luyf;)V

    new-instance p4, Lcw4;

    const/16 p5, 0xe

    invoke-direct {p4, p3, p5}, Lcw4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 20
    new-instance p2, Ldys;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    .line 21
    new-instance p1, Luyf$d;

    invoke-direct {p1, p0}, Luyf$d;-><init>(Luyf;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Luyf;->S0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lizf;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luyf;->S0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyf;->I0:Lci8;

    .line 2
    sget-object v1, Lwhv;->M0:Lhh8;

    .line 3
    iget-object v2, p0, Luyf;->H0:Landroidx/fragment/app/p;

    invoke-interface {v0, v1, v2}, Lci8;->b(Lhh8;Landroidx/fragment/app/p;)Lqyk;

    move-result-object v0

    .line 4
    new-instance v1, Lpe7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpe7;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v1, v0, Llh1;->U1:Lsh8;

    .line 6
    sget v0, Leji;->a:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpyf;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpyf$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Luyf;->L0:Lmtq;

    .line 5
    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;

    .line 6
    invoke-interface {p1, v0}, Lmtq;->a(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lpyf$a;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lpyf$a;

    .line 9
    iget-object p1, p1, Lpyf$a;->a:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "sku"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    iget-object p1, p0, Luyf;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_2
    iget-object p1, p0, Luyf;->E0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rootView.context"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uriBuilder.build()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 15
    :cond_3
    instance-of v0, p1, Lpyf$b;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Luyf;->a()V

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lpyf$d;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Luyf;->F0:Ldqh;

    .line 19
    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    .line 20
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    .line 1
    iget-object v0, p0, Luyf;->R0:Lu2l;

    .line 2
    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
