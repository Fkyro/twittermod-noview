.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "RearrangePinned"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Llgl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llgl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkgl;

    invoke-direct {v0}, Lkgl;-><init>()V

    return-object v0

    :pswitch_2
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_4
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_7
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 4
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e003b

    const/4 v3, 0x6

    .line 5
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_d
    const-class v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$b$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$b$a;

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_12
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lfgl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lume;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$b;

    invoke-direct {v0, v1, v2}, Lfgl;-><init>(Lume;Lcom/twitter/channels/management/rearrange/PinnedChannelViewModel$b;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lume;

    invoke-direct {v0, v1}, Ljgl;-><init>(Lume;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 15
    :pswitch_17
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 16
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lzew;

    .line 19
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/channels/management/rearrange/RearrangePinnedViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 21
    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->K:Ll1l;

    invoke-static {v4, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lume;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafw;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lume;-><init>(Lt1w;La5w;Lafw;Ljava/util/Set;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhgl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lume;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9s;

    invoke-direct {v0, v1, v2}, Lhgl;-><init>(Lume;Li9s;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgl;

    .line 24
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    const-string v0, "rearrangeHomeItemBinder"

    .line 25
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearrangeLatestItemBinder"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rearrangeChannelItemBinder"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ll0g;

    const/4 v4, 0x3

    new-array v4, v4, [Lx7j;

    .line 27
    const-class v5, Lt0f$d;

    .line 28
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v6, v4, v1

    const/4 v1, 0x1

    .line 29
    const-class v5, Lt0f$e;

    .line 30
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    const/4 v1, 0x2

    .line 31
    const-class v2, Lt0f$a;

    .line 32
    new-instance v5, Lx7j;

    invoke-direct {v5, v2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 33
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ll0g;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 35
    :pswitch_1c
    new-instance v0, Lrn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpld;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhq;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lrn3;-><init>(Lpld;Lbld;Lrhq;Lcpl;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lrm3;

    invoke-direct {v0}, Lrm3;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lol3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn3;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwk3;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb;

    invoke-direct {v0, v1, v2, v3, v4}, Lol3;-><init>(Lrm3;Lsn3;Lwk3;Lb;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lkw8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol3;

    invoke-direct {v0, v1}, Lkw8;-><init>(Lol3;)V

    return-object v0

    :pswitch_21
    new-instance v0, Ltm3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw8;

    invoke-direct {v0, v1}, Ltm3;-><init>(Lkw8;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V

    return-object v0

    :pswitch_23
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgl$a;

    .line 36
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 37
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/twitter/channels/management/di/view/d;

    invoke-direct {v0, v1}, Lcom/twitter/channels/management/di/view/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_24
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 40
    sget-object v0, Lcom/twitter/channels/management/di/view/b;->E0:Lcom/twitter/channels/management/di/view/b;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_25
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 42
    sget-object v0, Lcom/twitter/channels/management/di/view/a;->E0:Lcom/twitter/channels/management/di/view/a;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_26
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;)V

    return-object v0

    :pswitch_27
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqj$b;

    .line 44
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/management/di/view/RearrangePinnedViewObjectGraph$a;

    .line 45
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/twitter/channels/management/di/view/c;

    invoke-direct {v0, v1}, Lcom/twitter/channels/management/di/view/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 49
    new-instance v5, Ly31;

    const-string v2, "pinned_channel"

    invoke-direct {v5, v1, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->B:Ll1l;

    .line 51
    new-instance v7, Ly31;

    const-string v2, "pinned_home"

    invoke-direct {v7, v1, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->C:Ll1l;

    .line 53
    new-instance v9, Ly31;

    const-string v2, "pinned_latest"

    invoke-direct {v9, v1, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->D:Ll1l;

    .line 55
    new-instance v11, Ly31;

    invoke-direct {v11, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->W:Ll1l;

    invoke-static/range {v5 .. v12}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_2d
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    .line 59
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_31
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_32
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    .line 61
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 62
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 63
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    .line 64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b:Landroidx/fragment/app/Fragment;

    .line 65
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 66
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 67
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 68
    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 69
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 70
    :pswitch_3c
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$yf0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    .line 71
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ag0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
