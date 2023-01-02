.class public Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation runtime Lj51;
.end annotation


# static fields
.field public static final W0:[Ljava/lang/String;


# instance fields
.field public J0:Ljava/lang/String;

.field public K0:Lle9;

.field public final L0:Ltno;

.field public final M0:La5d;

.field public final N0:La5b;

.field public final O0:Lp76;

.field public final P0:Lldu;

.field public final Q0:Luno;

.field public final R0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public S0:Z

.field public final T0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final U0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lr63;",
            "La1j<",
            "Lqe9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->c:[Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln4w;Landroid/app/Activity;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Luno;Lcsi;Le4o;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwb1;Lwgr;Lldu;Ldqh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Luno;",
            "Lcsi;",
            "Le4o;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lwb1;",
            "Lwgr;",
            "Lldu;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->O0:Lp76;

    .line 3
    iget-object p1, p5, Lg78;->E0:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 5
    sget p1, Leji;->a:I

    check-cast p2, La5d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    .line 6
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    check-cast p1, La5b;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->N0:La5b;

    .line 7
    move-object p1, p3

    check-cast p1, Ltno;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->L0:Ltno;

    .line 8
    iput-object p11, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 9
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->Q0:Luno;

    .line 10
    invoke-interface {p7, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 11
    iget-object p2, p1, Lvyq;->f:Lmsi;

    .line 12
    iget-object p2, p2, Lmsi;->a:Lbsi;

    .line 13
    iget-object p7, p5, Luno;->F0:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p6, p7, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p1, Lvyq;->f:Lmsi;

    .line 18
    iget-object p2, p2, Lmsi;->b:Lbsi;

    .line 19
    iget-object p7, p5, Luno;->G0:Landroid/widget/TextView;

    if-eqz p7, :cond_3

    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p6, p7, p2}, Lcsi;->a(Landroid/widget/TextView;Lyam;)V

    .line 23
    :cond_3
    :goto_1
    new-instance p2, Lx4k;

    const/16 p6, 0x1c

    invoke-direct {p2, p0, p6}, Lx4k;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object p6, p5, Luno;->I0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p2, Lrfr;

    const/16 p6, 0x1b

    invoke-direct {p2, p0, p6}, Lrfr;-><init>(Ljava/lang/Object;I)V

    .line 26
    iget-object p6, p5, Luno;->J0:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p5, Luno;->J0:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lvyq;->a:Lrpu;

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p2, Lrpu;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance p6, Lnso;

    const/16 p7, 0x10

    invoke-direct {p6, p0, p4, p7}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object p7, p5, Luno;->K0:Lt52;

    invoke-virtual {p7, p2}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p5, Luno;->K0:Lt52;

    invoke-virtual {p2, p6}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_5
    iget-object p1, p1, Lvyq;->b:Lrpu;

    const/16 p2, 0x11

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p1, Lrpu;->c:Ljava/lang/String;

    new-instance p6, Lz4v;

    invoke-direct {p6, p0, p4, p2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iget-object p4, p5, Luno;->K0:Lt52;

    invoke-virtual {p4, p1}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p5, Luno;->K0:Lt52;

    invoke-virtual {p1, p6}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 37
    iget-object p1, p11, Lldu;->g1:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    .line 39
    :cond_7
    iget-object p1, p10, Lwgr;->d:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc9d;

    if-eqz p4, :cond_8

    .line 41
    iget-object p4, p4, Lc9d;->b:Lg9d;

    instance-of p7, p4, Llno;

    if-eqz p7, :cond_8

    .line 42
    check-cast p4, Llno;

    iget-object p1, p4, Llno;->b:Lle9;

    if-eqz p1, :cond_9

    .line 43
    iget-object p1, p1, Lqe9;->E0:Lw9g;

    goto :goto_2

    :cond_9
    move-object p1, p6

    .line 44
    :goto_2
    new-instance p4, Lldu$b;

    invoke-direct {p4}, Lldu$b;-><init>()V

    iget-object p7, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 45
    iget-wide p10, p7, Lldu;->E0:J

    .line 46
    iput-wide p10, p4, Lldu$a;->a:J

    .line 47
    sget p7, Leji;->a:I

    .line 48
    iget-object p7, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    .line 49
    invoke-virtual {p4, p7}, Lldu$a;->x(Ljava/lang/String;)Lldu$a;

    iget-object p7, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 50
    invoke-virtual {p7}, Lldu;->c()Ljava/lang/String;

    move-result-object p7

    .line 51
    iput-object p7, p4, Lldu$a;->b:Ljava/lang/String;

    .line 52
    iget-object p7, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 53
    iget-object p10, p7, Lldu;->L0:Ljava/lang/String;

    .line 54
    iput-object p10, p4, Lldu$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 55
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 56
    :cond_a
    iget-object p1, p7, Lldu;->F0:Ljava/lang/String;

    .line 57
    :goto_3
    invoke-virtual {p4, p1}, Lldu$a;->z(Ljava/lang/String;)Lldu$a;

    .line 58
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    .line 59
    iget-object p4, p5, Luno;->H0:Lcom/twitter/ui/user/ProfileCardView;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/user/ProfileCardView;->setUser(Lldu;)V

    .line 60
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 61
    iget-object p1, p5, Luno;->I0:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p5, v2}, Luno;->n0(Z)V

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p5, p1}, Luno;->n0(Z)V

    .line 64
    :goto_4
    iget-object p1, p5, Lg78;->E0:Landroid/view/View;

    .line 65
    iget p3, p3, Lvyq;->d:I

    .line 66
    invoke-virtual {p9, p1, p3, p6}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p8}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 68
    iget-boolean p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->S0:Z

    if-eqz p1, :cond_c

    const-string p1, "error"

    .line 69
    invoke-virtual {p0, p6, p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p3, 0x7f131092

    invoke-interface {p1, p3, v2}, Lfis;->b(II)Lqb3;

    .line 71
    iput-boolean v2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->S0:Z

    .line 72
    :cond_c
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->R0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 73
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object p1

    .line 74
    invoke-interface {p12, v0, p1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->T0:Ldj6;

    .line 75
    invoke-interface {p1}, Ldj6;->a()Ljji;

    move-result-object p1

    new-instance p3, Luc1;

    invoke-direct {p3, p0, p2}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-static {p1, p3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 77
    const-class p1, La1j;

    sget-object p2, Lia9;->G0:Lia9;

    invoke-interface {p12, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->V0:Ldj6;

    .line 78
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Lpws;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 80
    const-class p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p2, Lga9;->H0:Lga9;

    invoke-interface {p12, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->U0:Ldj6;

    .line 81
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Lhk3;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "click"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "twitter:id"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "items_resource"

    const v4, 0x7f03000c

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    sget v3, Leji;->a:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v1

    .line 8
    iput-object p0, v1, Llh1;->V1:Lth8;

    .line 9
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->N0:La5b;

    .line 10
    invoke-virtual {v1, v2, v0}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, "Missing fragment id"

    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final J1(Lle9;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "crop"

    const-string v1, "launch"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    .line 3
    new-instance v0, Li99$b;

    invoke-direct {v0}, Li99$b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 5
    invoke-virtual {v1}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 6
    invoke-virtual {v0, p1}, Li99$a;->t(Lle9;)Li99$a;

    const-string p1, "setup_profile"

    .line 7
    invoke-virtual {v0, p1}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {v0, p1}, Li99$a;->r(F)Li99$a;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Li99$a;->u(I)Li99$a;

    .line 10
    invoke-virtual {v0}, Li99$a;->w()Li99$a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Li99$a;->q(Z)Li99$a;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 13
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->T0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->S0:Z

    :goto_0
    return-void
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->R0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "onboarding"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "select_banner"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 p1, 0x4

    aput-object p2, v2, p1

    .line 2
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 3
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lka4;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "click"

    if-nez p3, :cond_1

    const-string p1, "take_photo"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130a36

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    sget-object p3, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 6
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->U0:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p3, p1, :cond_2

    const-string p1, "choose_photo"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Laeg;->b(Landroid/app/Activity;I)Z

    :cond_2
    :goto_0
    return-void
.end method
