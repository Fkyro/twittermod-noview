.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ae;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yd;Lcom/twitter/app/di/app/DaggerTwApplOG$ae;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->I0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->I0:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lug5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkg;

    invoke-direct {v0, v1, v2}, Lug5;-><init>(Lno;Lqkg;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->z0:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 4
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->c0:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_8
    const-class v0, Lig5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig5;

    .line 12
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 13
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_e
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lmq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg5;

    .line 16
    const-class v1, Lhg5;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg5;

    const-string v1, "config"

    .line 17
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lwi6$b;

    .line 19
    new-instance v2, Lwq1;

    .line 20
    iget-object v0, v0, Ljg5;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v0}, Lwq1;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v1, v2}, Lwi6$b;-><init>(Lwq1;)V

    return-object v1

    .line 23
    :pswitch_11
    new-instance v0, Lgu4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 24
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    invoke-direct {v0, v1, v2}, Lgu4;-><init>(Landroidx/fragment/app/p;Leu4;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lrg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu4;

    invoke-direct {v0, v1, v2}, Lrg5;-><init>(Ldqh;Lgu4;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfg5;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg5;

    .line 27
    const-class v4, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityViewObjectGraph$a;

    invoke-static {v4}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/settings/edittextinput/di/CommunityEditTextInputSettingsActivityViewObjectGraph$a;

    const-string v4, "contentViewArgs"

    .line 28
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hintBoxConfigFactory"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Ljg5;->Companion:Ljg5$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v0

    .line 31
    new-instance v10, Ljg5;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    const v4, 0x7f1303fa

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v4, 0x7f1303f9

    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "when (this) {\n          \u2026.let(activity::getString)"

    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-ne v7, v5, :cond_2

    const-string v7, "edit_community_purpose"

    goto :goto_1

    .line 36
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const-string v7, "edit_community_name"

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_4

    const v8, 0x7f1303f7

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v8, 0x7f1303f3

    .line 39
    :goto_2
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v8, Loh5;

    const/4 v4, 0x0

    invoke-direct {v8, v4, v2, v5}, Loh5;-><init>(ZLjava/lang/String;Z)V

    .line 41
    invoke-virtual {v1, v0}, Lfg5;->a(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;)Lkh5;

    move-result-object v9

    move-object v4, v10

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    .line 42
    invoke-direct/range {v4 .. v9}, Ljg5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh5;Lkh5;)V

    return-object v10

    .line 43
    :pswitch_15
    new-instance v0, Ltg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg5;

    invoke-direct {v0, v2, v1}, Ltg5;-><init>(Landroid/app/Activity;Ljg5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->q:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkg5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg5;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg5;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->e0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg5;

    invoke-direct {v0, v1, v2, v3, v4}, Lkg5;-><init>(Lk16;Ltg5;Ljg5;Lrg5;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg5;

    const-string v3, ""

    .line 44
    invoke-interface {v0, v2, v3}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 46
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 48
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 49
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_23
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 53
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_28
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_29
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_2e
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    .line 57
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 58
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    .line 61
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 62
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 63
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 64
    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 65
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 66
    :pswitch_38
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    .line 67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yd;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yd;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_45
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ae;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ae;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
