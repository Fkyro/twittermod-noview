.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r51;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$p51;Lcom/twitter/app/di/app/DaggerTwApplOG$r51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 2
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Lzhv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lzhv;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0f;

    invoke-static {v1}, Ll78;->G(Lq0f;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lans;

    invoke-static {v1, v2}, Lsua;->v(Lt42;Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 3
    invoke-static {v2}, Lxvc;->o(I)Lxvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v2, v3}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    invoke-virtual {v2, v1}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    invoke-virtual {v2}, Lxvc$a;->h()Lxvc;

    move-result-object v1

    .line 4
    invoke-static {v1}, Loa3;->F(Ljava/util/Set;)Ljji;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljji;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmd;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2f;

    invoke-direct {v1, v2, v3, v4}, Luhr;-><init>(Ljji;Ldmd;Lc2f;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lxob;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-direct {v1, v2, v3}, Lxob;-><init>(Lp0f;Loau;)V

    return-object v1

    :pswitch_7
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lgr7;->u(Loau;)Li3f;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lz2f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->m0:Ll1l;

    invoke-static {v1}, Lg73;->g(Ll1l;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu42;

    invoke-static {v1, v2}, Lq1f;->n(Lut9;Lu42;)Lt42;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt42;

    invoke-static {v1}, Lbr5;->G(Lt42;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_e
    invoke-static {}, Lsua;->e()Lb1f;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Luce;->o()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_10
    invoke-static {}, Lu4;->C()V

    const v1, 0x102000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lcve;->b()Lok9;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lnau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->Y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->Z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lnau;-><init>(Lok9;IZ)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lq1f;->o()V

    return-object v3

    :pswitch_14
    invoke-static {}, Lq1f;->q()V

    return-object v3

    :pswitch_15
    new-instance v1, Lq0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    invoke-direct {v1, v2, v3}, Lq0f;-><init>(Lcpl;Lut9;)V

    return-object v1

    :pswitch_16
    new-instance v1, Li8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhv;

    invoke-direct {v1, v2, v3}, Li8v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lyhv;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lg8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4r;

    invoke-direct {v1, v2, v3, v4}, Lg8v;-><init>(Landroid/content/Context;Lcom/twitter/database/schema/TwitterSchema;La4r;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8v;

    .line 7
    sget v3, Leji;->a:I

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 9
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v2, v1, v3}, Ll78;->F(Landroidx/fragment/app/Fragment;La4r;Lcpl;)Lv4b;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->d:Ln4w;

    invoke-static {v1, v2}, Lg73;->k(Lv4b;Ln4w;)Lnki;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_1b
    new-instance v1, Ln41;

    invoke-direct {v1}, Ln41;-><init>()V

    return-object v1

    :pswitch_1c
    return-object v3

    .line 11
    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 12
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ll78;->p(Lz4d;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhv;

    .line 14
    iget-object v3, v3, Lyhv;->c:Lcom/twitter/util/user/UserIdentifier;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 16
    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcve;->F(Landroid/app/Activity;)Lq2v;

    move-result-object v1

    return-object v1

    :pswitch_20
    new-instance v1, Laau;

    move-object v2, v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->d:Ln4w;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr4b;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->K:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq2v;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;

    invoke-virtual {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 17
    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-static {v8}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v8

    .line 18
    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 19
    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v9}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v10, v10, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->M:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->N:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpcu;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->O:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln41;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->T:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnki;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->S:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lejf;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ls5m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lp0f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnda;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->c:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lbns;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lu42;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lnau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lb1f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ltpg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lc3f;

    move-object/from16 v2, v27

    invoke-direct/range {v2 .. v25}, Laau;-><init>(Ln4w;Lr4b;Lcpl;Lq2v;Landroid/view/LayoutInflater;Lh4b;Lz4d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lpcu;Ln41;Lnki;Lejf;Ls5m;Lp0f;Lnda;Landroid/os/Bundle;Lbns;Lu42;Lnau;Lb1f;Ltpg;Lc3f;)V

    return-object v26

    :pswitch_21
    new-instance v1, Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Laau;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lffr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Li1d;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v36}, Lcom/twitter/users/legacy/UsersContentViewProvider;-><init>(Laau;Ly81;Lffr;Lvs9;Ldqh;Lno;Lyah;Li1d;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/users/legacy/UsersContentViewProvider;

    .line 23
    iget-object v1, v1, Lcau;->Z0:Loau;

    .line 24
    sget v3, Leji;->a:I

    .line 25
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 26
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    invoke-static {v1}, Lx7;->a(Loau;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbns;

    invoke-static {v1, v2}, Lq1f;->p(Lut9;Lbns;)Lans;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    invoke-static {v1}, Lb99;->R(Lans;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_28
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 29
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->F:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 30
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_2d
    invoke-static {}, Lvoj;->g()V

    :pswitch_2e
    return-object v3

    :pswitch_2f
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 31
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->v:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_33
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_34
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_38
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 34
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 35
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 36
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    .line 37
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 38
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 39
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 40
    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 41
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 42
    :pswitch_3e
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p51;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p51;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    .line 43
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r51$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$r51;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r51;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2e
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
