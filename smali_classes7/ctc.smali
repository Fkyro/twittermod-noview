.class public final Lctc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;",
        "Lwf9<",
        "Lvsc;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lxsc;

.field public final G0:Lyza;

.field public final H0:Luh8;

.field public final I0:Lxwp;

.field public final J0:Lexp;

.field public final K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final L0:Lcom/twitter/ui/user/UserView;

.field public final M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

.field public final N0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lhtc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lxsc;Lyza;Luh8;Lxwp;Lexp;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUnfollowHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctc;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lctc;->F0:Lxsc;

    .line 4
    iput-object p3, p0, Lctc;->G0:Lyza;

    .line 5
    iput-object p4, p0, Lctc;->H0:Luh8;

    .line 6
    iput-object p5, p0, Lctc;->I0:Lxwp;

    .line 7
    iput-object p6, p0, Lctc;->J0:Lexp;

    const p2, 0x7f0b0c63

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(im\u2026profile_background_image)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b12d7

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(immersiveR.id.user_view)"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/user/UserView;

    iput-object p2, p0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    const p3, 0x7f0b06cc

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "rootView.findViewById(uiR.id.follow_button)"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    iput-object p1, p0, Lctc;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    .line 11
    iget-object p1, p2, Lcom/twitter/ui/user/BaseUserView;->M0:Lcom/twitter/media/ui/image/UserImageView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f040216

    invoke-static {p2, p3}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f07069c

    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 14
    new-instance p1, Lctc$e;

    invoke-direct {p1, p0}, Lctc$e;-><init>(Lctc;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lctc;->N0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Lhtc;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctc;->N0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Ljji;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lysc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lctc;->L0:Lcom/twitter/ui/user/UserView;

    invoke-static {v0}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v0

    sget-object v1, Lctc$b;->E0:Lctc$b;

    new-instance v2, Lbtc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctc;->K0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lctc$c;->E0:Lctc$c;

    new-instance v3, Lf0r;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lctc;->M0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    new-instance v3, Lctc$d;

    invoke-direct {v3, p0}, Lctc$d;-><init>(Lctc;)V

    new-instance v4, Lmy2;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Ljji;->merge(Lvoi;Lvoi;Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "override fun userIntentO\u2026       },\n        )\n    }"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lvsc;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lvsc$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lctc;->F0:Lxsc;

    check-cast p1, Lvsc$b;

    .line 5
    iget-object v1, p1, Lvsc$b;->a:Ljava/lang/String;

    .line 6
    iget-wide v2, p1, Lvsc$b;->b:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userName"

    .line 8
    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lsnk$a;

    invoke-direct {p1}, Lsnk$a;-><init>()V

    .line 10
    iput-wide v2, p1, Lsnk$a;->h:J

    .line 11
    iput-object v1, p1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnk;

    .line 13
    iget-object v0, v0, Lxsc;->a:Ldqh;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 14
    iget-object p1, p0, Lctc;->H0:Luh8;

    invoke-interface {p1}, Luh8;->I0()V

    goto/16 :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lvsc$a;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const-string v3, "twitterUser"

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lctc;->G0:Lyza;

    check-cast p1, Lvsc$a;

    .line 17
    iget-object p1, p1, Lvsc$a;->a:Lldu;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lyza;->b:Lj8b;

    .line 21
    iget-wide v4, p1, Lldu;->E0:J

    .line 22
    invoke-virtual {v3, v4, v5}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    or-int/lit8 v2, v2, 0x40

    .line 23
    iget-object v3, v0, Lyza;->b:Lj8b;

    .line 24
    iget-wide v5, p1, Lldu;->E0:J

    .line 25
    invoke-virtual {v3, v5, v6, v2}, Lj8b;->g(JI)V

    .line 26
    new-instance v2, Lmy6;

    iget-object v8, v0, Lyza;->a:Landroid/content/Context;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    .line 27
    iget-wide v10, p1, Lldu;->E0:J

    const/4 v12, 0x0

    move-object v7, v2

    .line 28
    invoke-direct/range {v7 .. v12}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 29
    iput-boolean v4, v2, Lmy6;->n1:Z

    .line 30
    iput v1, v2, Lmy6;->r1:I

    .line 31
    iget-boolean p1, p1, Lldu;->N0:Z

    .line 32
    iput-boolean p1, v2, Lmy6;->o1:Z

    .line 33
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lvsc$d;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lctc;->G0:Lyza;

    check-cast p1, Lvsc$d;

    .line 36
    iget-object p1, p1, Lvsc$d;->a:Lldu;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, v0, Lyza;->b:Lj8b;

    .line 40
    iget-wide v4, p1, Lldu;->E0:J

    .line 41
    invoke-virtual {v3, v4, v5, v2}, Lj8b;->k(JI)V

    .line 42
    new-instance v2, Lee8;

    .line 43
    iget-object v7, v0, Lyza;->a:Landroid/content/Context;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    .line 44
    iget-wide v9, p1, Lldu;->E0:J

    const/4 v11, 0x0

    move-object v6, v2

    .line 45
    invoke-direct/range {v6 .. v11}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    .line 46
    iput v1, v2, Lee8;->n1:I

    .line 47
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    .line 48
    :cond_3
    instance-of p1, p1, Lvsc$c;

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lctc;->J0:Lexp;

    sget-object v0, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lctc;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
