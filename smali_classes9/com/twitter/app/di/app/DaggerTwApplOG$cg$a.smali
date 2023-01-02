.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ag;Lcom/twitter/app/di/app/DaggerTwApplOG$cg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lix6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkg;

    invoke-direct {v0, v1, v2}, Lix6;-><init>(Lno;Lqkg;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 2
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 5
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoh;

    .line 7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$a;

    const-string v0, "context"

    .line 8
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/twitter/communities/create/di/a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/communities/create/di/a;-><init>(Lxoh;Landroid/content/Context;)V

    return-object v0

    .line 10
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 12
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lgu4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 13
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 14
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    invoke-direct {v0, v1, v2}, Lgu4;-><init>(Landroidx/fragment/app/p;Leu4;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lbx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->j0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu4;

    invoke-direct {v0, v1, v2, v3, v4}, Lbx6;-><init>(Ldqh;Lno;Ldj6;Lgu4;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/create/di/CreateCommunityActivityViewObjectGraph$a;

    const-string v0, "navigator"

    .line 17
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    invoke-interface {v1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 20
    :pswitch_c
    new-instance v0, Lhx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhx6;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lfg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfg5;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lfx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg5;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lfx6;-><init>(Lfg5;Landroid/app/Activity;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->m:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lqw6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhx6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldj6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbx6;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lqw6;-><init>(Lk16;Lfx6;Lhx6;Ldj6;Lcom/twitter/communities/create/CreateCommunityViewModel;Lbx6;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_12
    new-instance v0, Ltwc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Ltwc;-><init>(Llu9;Ljwr;Lcpl;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lsae;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    invoke-direct {v0, v1, v2}, Lsae;-><init>(Lpu9;Llu9;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswc;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->l0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqw6;

    .line 21
    invoke-interface {v3, v4}, Lswc;->a(Lyi6;)Lyi6;

    move-result-object v3

    const-string v4, "create_community"

    invoke-interface {v1, v3, v4}, Lrae;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 23
    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 25
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 26
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_18
    const-class v0, Lov6;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov6;

    .line 29
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 30
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 32
    :pswitch_1e
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 33
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_24
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 37
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_29
    invoke-static {}, Lvoj;->g()V

    return-object v3

    :pswitch_2a
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2f
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    .line 41
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 42
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    .line 45
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 46
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 47
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 48
    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 49
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 50
    :pswitch_39
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    .line 51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_46
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cg;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
