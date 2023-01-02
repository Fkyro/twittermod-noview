.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qc;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ic;Lcom/twitter/app/di/app/DaggerTwApplOG$qc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->I0:I

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

    const-class v0, Lcom/twitter/communities/members/di/CommunitiesMembersViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ls45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    invoke-direct {v0, v1, v2, v3}, Ls45;-><init>(Lno;Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->H0:Ll1l;

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
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersViewObjectGraph$a;

    const-string v0, "navigator"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lbj6$a;

    invoke-interface {v1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    new-instance v0, Lh45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj6;

    invoke-direct {v0, v2, v1}, Lh45;-><init>(Landroid/app/Activity;Ldj6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh45;

    invoke-direct {v0, v1, v2}, Lr45;-><init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;Lh45;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 9
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 10
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_6
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_9
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoh;

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersViewObjectGraph$a;

    const-string v0, "context"

    .line 13
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/twitter/communities/members/di/a;

    invoke-direct {v0, v2, v1}, Lcom/twitter/communities/members/di/a;-><init>(Lxoh;Landroid/content/Context;)V

    return-object v0

    .line 15
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_d
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 17
    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 18
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_10
    const-class v0, Ld65;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld65;

    .line 21
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 22
    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 24
    :pswitch_16
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lmq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v0

    .line 25
    :pswitch_18
    const-class v0, Lq45;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq45;

    .line 26
    new-instance v0, Lwi6$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lwq1;

    .line 27
    new-instance v2, Lwq1;

    const-string v3, "community"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lwq1;

    const-string v3, "community_members"

    invoke-direct {v2, v3}, Lwq1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 29
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lwi6$a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 31
    :pswitch_19
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    .line 32
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersViewObjectGraph$a;

    const-string v0, "activity"

    .line 33
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v0, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1a
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 36
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 37
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/di/CommunitiesMembersViewObjectGraph$a;

    .line 38
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->H0:Landroidx/lifecycle/f;

    const-string v1, "activity.lifecycle"

    .line 39
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 40
    :pswitch_20
    new-instance v0, Lyhg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 41
    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 42
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->Y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/d;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc5;

    invoke-direct {v0, v1, v2, v3, v4}, Lyhg;-><init>(Le5b;Landroidx/fragment/app/p;Landroidx/lifecycle/d;Lbc5;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lp45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyhg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lp45;-><init>(Landroid/view/LayoutInflater;Lyhg;Lyr1;Lx4m;Z)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 45
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 46
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_2b
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 50
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_30
    invoke-static {}, Lvoj;->g()V

    return-object v3

    :pswitch_31
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_35
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_36
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_3a
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    .line 54
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 55
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    .line 58
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 59
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 60
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 61
    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 62
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 63
    :pswitch_40
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    .line 64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ic;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ic;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_4d
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qc;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
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
