.class public Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;
.implements Lth8;


# annotations
.annotation runtime Lj51;
.end annotation


# static fields
.field public static final U0:[Ljava/lang/String;


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Lle9;

.field public final G0:La5d;

.field public final H0:La5b;

.field public final I0:Lono;

.field public final J0:Lp76;

.field public final K0:Lcom/twitter/media/ui/image/UserImageView;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Lt52;

.field public final N0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

.field public final O0:Lcom/twitter/util/user/UserIdentifier;

.field public P0:Lwwk;

.field public final Q0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Ldj6;
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

.field public final T0:Loyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->c:[Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ln4w;Landroid/app/Activity;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Le4o;Lldu;Lcpl;Lffw;Ldqh;Loyq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Landroid/app/Activity;",
            "Lvyq;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Le4o;",
            "Lldu;",
            "Lcpl;",
            "Lffw;",
            "Ldqh<",
            "*>;",
            "Loyq;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lp76;

    invoke-direct {v1}, Lp76;-><init>()V

    iput-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->J0:Lp76;

    .line 3
    iput-object p11, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->T0:Loyq;

    .line 4
    iget-object p11, p11, Loyq;->J0:Lpi6$a$a;

    .line 5
    iget-object p11, p11, Lpi6$a$a;->E0:Landroid/view/View;

    .line 6
    invoke-interface {p9, p11}, Lffw;->b(Landroid/view/View;)Lx4w;

    .line 7
    sget p9, Leji;->a:I

    check-cast p2, La5d;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    .line 8
    invoke-virtual {p2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p2

    check-cast p2, La5b;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->H0:La5b;

    .line 9
    check-cast p3, Lono;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->I0:Lono;

    .line 10
    invoke-interface {p6, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 11
    new-instance p2, Lt52;

    invoke-direct {p2, p11}, Lt52;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->M0:Lt52;

    .line 12
    iget-object p6, p3, Lvyq;->a:Lrpu;

    if-eqz p6, :cond_1

    .line 13
    iget-object p6, p6, Lrpu;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {p2, p6}, Lv17;->q0(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p6, Lrz;

    const/16 p9, 0xe

    invoke-direct {p6, p0, p4, p9}, Lrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p6}, Lv17;->p0(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object p3, p3, Lvyq;->b:Lrpu;

    if-eqz p3, :cond_2

    .line 16
    iget-object p3, p3, Lrpu;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p3, Lxbo;

    const/16 p6, 0x11

    invoke-direct {p3, p0, p4, p6}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f0b018a

    .line 18
    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lzof;

    const/16 p6, 0x17

    invoke-direct {p4, p0, p6}, Lzof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b018d

    .line 19
    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->K0:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b0193

    .line 20
    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->L0:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p7}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->O0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p3, 0x1

    .line 22
    invoke-virtual {p7}, Lldu;->g()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->E0:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 23
    iget-object p4, p7, Lldu;->F0:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p4}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p3}, Lv17;->o0(Z)V

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p2, p4}, Lv17;->o0(Z)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->e()V

    .line 28
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->N0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    .line 29
    invoke-interface {p1}, Ln4w;->b()Ljji;

    move-result-object p1

    new-instance p2, Lcc2;

    const/16 p4, 0x13

    invoke-direct {p2, p0, p4}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a(Lzm8;)V

    .line 30
    new-instance p1, Ljnj;

    const/16 p2, 0xd

    invoke-direct {p1, v1, p2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    .line 31
    invoke-static {v0}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object p1

    .line 32
    invoke-interface {p10, v0, p1}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->Q0:Ldj6;

    .line 33
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Lj6i;

    invoke-direct {p2, p0, p3}, Lj6i;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 35
    const-class p1, La1j;

    sget-object p2, Lz73;->N0:Lz73;

    invoke-interface {p10, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->S0:Ldj6;

    .line 36
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Lsxb;

    const/16 p3, 0x1a

    invoke-direct {p2, p0, p3}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 38
    const-class p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p2, Lntk;->I0:Lntk;

    invoke-interface {p10, p1, p2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->R0:Ldj6;

    .line 39
    invoke-interface {p1}, Ldj6;->c()Ljji;

    move-result-object p1

    new-instance p2, Lho;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->J0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Lw9g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljeg;->J0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 2
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Lle9;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->F0:Lle9;

    .line 5
    invoke-static {}, Lnag;->c()Loag;

    move-result-object p1

    invoke-interface {p1}, Loag;->U1()Lhag;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->F0:Lle9;

    invoke-interface {p1, v1}, Lhag;->a(Lqe9;)V

    .line 6
    invoke-virtual {v0}, Lqe9;->n()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f(Ljava/lang/String;)V

    const-string p1, "crop"

    const-string v1, "launch"

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Li99$b;

    invoke-direct {p1}, Li99$b;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->O0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    invoke-virtual {p1, v1}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 11
    invoke-virtual {p1, v0}, Li99$a;->t(Lle9;)Li99$a;

    const-string v0, "setup_profile"

    .line 12
    invoke-virtual {p1, v0}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p1, v0}, Li99$a;->r(F)Li99$a;

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Li99$a;->u(I)Li99$a;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1}, Li99$a;->w()Li99$a;

    .line 16
    invoke-virtual {p1, v0}, Li99$a;->q(Z)Li99$a;

    .line 17
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 18
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->Q0:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->N0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "onboarding"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "select_avatar"

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

.method public final d()Lpi6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->T0:Loyq;

    .line 2
    iget-object v0, v0, Loyq;->J0:Lpi6$a$a;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->E0:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->K0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->K0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->E0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->M0:Lt52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv17;->o0(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->K0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->M0:Lt52;

    invoke-virtual {v0, v2}, Lv17;->o0(Z)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->e()V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p2, "click"

    if-nez p3, :cond_0

    const-string p1, "take_photo"

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1310ab

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    sget-object p3, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 5
    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->R0:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    const-string p1, "choose_photo"

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Laeg;->b(Landroid/app/Activity;I)Z

    :cond_1
    :goto_0
    return-void
.end method
