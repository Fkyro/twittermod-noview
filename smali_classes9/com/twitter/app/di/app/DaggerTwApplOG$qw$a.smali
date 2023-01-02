.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qw;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ow;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ow;Lcom/twitter/app/di/app/DaggerTwApplOG$qw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ow;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lrbe;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "Labs"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lgbe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lgbe;-><init>(Ldqh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lfbe;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lfbe;-><init>(Landroid/app/Activity;Lh9v;)V

    return-object v0

    :pswitch_2
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_4
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 2
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 3
    const-class v1, Lcom/twitter/subscriptions/labs/di/LabsViewObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/labs/di/LabsViewObjectGraph$a;

    .line 4
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0037

    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v1, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 8
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_a
    const-class v0, Lobe;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    const/16 v0, 0xc

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 15
    :pswitch_11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    .line 16
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 17
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lzew;

    .line 19
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/subscriptions/labs/LabsViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 21
    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->F:Ll1l;

    invoke-static {v4, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbe$a;

    .line 26
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    .line 27
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lqbe;

    invoke-direct {v0, v1}, Lqbe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 31
    new-instance v2, Ly31;

    invoke-direct {v2, v1, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->D:Ll1l;

    .line 33
    invoke-static {v2, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ow;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ow;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 35
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_1c
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_20
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_21
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    .line 39
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 40
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->b:Landroidx/fragment/app/Fragment;

    .line 43
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 44
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 45
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 46
    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 47
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 48
    :pswitch_2b
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ow;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ow;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    .line 49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 50
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qw$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qw;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qw;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
