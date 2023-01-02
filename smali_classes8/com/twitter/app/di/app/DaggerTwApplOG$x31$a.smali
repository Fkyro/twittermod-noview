.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x31;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ln2o;

    const-class v2, Lmrs;

    const-class v3, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$a;

    iget v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->I0:I

    const-string v5, "sample_page_header_view_binder"

    const-string v6, "ULP"

    const-string v7, "factory"

    const-string v8, ""

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lf9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v0, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly9o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v0, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v0

    :pswitch_2
    sget-object v0, Li11$a;->G0:Li11$a;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lcve;->C(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lq7g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->T0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->U0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v0, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_7
    new-instance v0, Luxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b:Ln4w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_8
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lyph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->F0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v0, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->L0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 1
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_d
    new-instance v0, Lybu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->E:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b:Ln4w;

    invoke-direct {v0, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->J0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 3
    :pswitch_12
    const-class v0, Ltvu;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvu;

    .line 4
    new-instance v0, Lzph;

    .line 5
    sget-object v2, Lrpq;->Companion:Lrpq$a;

    invoke-virtual {v2, v8}, Lrpq$a;->b(Ljava/lang/String;)Lrpq;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v2, v3}, Lzph;-><init>(Lrpq;I)V

    return-object v0

    .line 7
    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 8
    :pswitch_15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2o;

    .line 9
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 10
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v5}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v3, Lzew;

    .line 12
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/android/unifiedlanding/sample/implementation/header/SamplePageHeaderViewModel;

    invoke-direct {v4, v5, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 14
    :pswitch_16
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$a;

    .line 15
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 16
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v6}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Lzew;

    .line 18
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/android/unifiedlanding/implementation/UnifiedLandingViewModel;

    invoke-direct {v4, v5, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-direct {v3, v4, v2, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v3

    .line 20
    :pswitch_17
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->w0:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->x0:Ll1l;

    invoke-static {v6, v2, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lmps;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gn3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gn3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)V

    invoke-direct {v0, v2}, Lmps;-><init>(Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingFacepileItemObjectGraph$b;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmps;

    .line 23
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrs;

    const-string v2, "itemBinder"

    .line 24
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Leop;

    invoke-direct {v2, v0}, Leop;-><init>(Lzkd;)V

    return-object v2

    .line 26
    :pswitch_1a
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    .line 27
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrs;

    const-string v2, "collectionProvider"

    .line 28
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewBinderDirectory"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Llps;

    invoke-direct {v2, v0, v3, v4}, Llps;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v2

    .line 30
    :pswitch_1c
    new-instance v0, Lzdd;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lpps;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu9;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyk;

    invoke-direct {v0, v2, v3}, Lpps;-><init>(Lgu9;Lsyk;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcqs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu9;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyk;

    invoke-direct {v0, v2, v3}, Lcqs;-><init>(Lgu9;Lsyk;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbts;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpps;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzdd;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhld;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnps;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltps;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxwp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lexp;

    .line 31
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrs;

    const-string v0, "promptScriber"

    .line 32
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileScriber"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemAdapter"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemCollectionProvider"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDialogManager"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserConfig"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softUserGate"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Llrs;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Llrs;-><init>(Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_20
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrs;

    .line 35
    sget-object v0, Lkrs;->E0:Lkrs;

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_21
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b:Ln4w;

    .line 37
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2o;

    const-string v0, "lifecycle"

    .line 38
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lm2o;

    invoke-direct {v0, v2}, Lm2o;-><init>(Ln4w;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    .line 41
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$a;

    .line 42
    new-instance v2, Lukg;

    invoke-direct {v2, v0}, Lukg;-><init>(Lroh;)V

    return-object v2

    .line 43
    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Laxl;->h(Landroid/app/Activity;)Lsyk;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lors;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrkg;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsyk;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgu9;

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-direct {v8, v2, v9, v10, v11}, Lcom/twitter/app/di/app/DaggerTwApplOG$py0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lors;-><init>(Landroid/app/Activity;Lcpl;Lrkg;Lsyk;Lgu9;Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicShareSheetObjectGraph$a;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lqvu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 44
    const-class v3, Lnrs;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5j;

    invoke-static {v3, v2}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v2

    .line 45
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->h0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lukg;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lroh;

    invoke-direct {v0, v2, v3, v4}, Lqvu;-><init>(Ljava/util/Map;Lukg;Lroh;)V

    return-object v0

    :pswitch_26
    new-instance v0, Leus;

    invoke-direct {v0}, Leus;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lirs;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$fy0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leus;

    invoke-direct {v0, v2, v3, v4}, Lirs;-><init>(Lcom/twitter/android/unifiedlanding/topic/plugin/implementation/header/di/TopicPageHeaderObjectGraph$a;Landroid/view/LayoutInflater;Leus;)V

    return-object v0

    :pswitch_28
    new-instance v0, Li2o;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$hn0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$v31;Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    invoke-direct {v0, v2, v3}, Li2o;-><init>(Lcom/twitter/android/unifiedlanding/sample/plugin/implementation/header/di/SamplePageHeaderObjectGraph$a;Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lovu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 46
    const-class v4, Lh2o;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4j;

    const-class v6, Lfrs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4j;

    invoke-static {v4, v5, v6, v3}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v3

    .line 47
    invoke-direct {v0, v2, v3}, Lovu;-><init>(Lcpl;Ljava/util/Map;)V

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a$a;

    invoke-direct {v0, v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;)V

    return-object v0

    :pswitch_2b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu$c;

    .line 48
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$a;

    .line 49
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/a;

    invoke-direct {v2, v0}, Lcom/twitter/android/unifiedlanding/implementation/di/view/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Ldfw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v0, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lh9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v2, v3}, Lh9u;-><init>(Ldqh;Ln7v;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lfho;

    invoke-direct {v0}, Lfho;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lr0i;

    invoke-direct {v0}, Lr0i;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, Lco3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v0, v2}, Lco3;-><init>(Lao3;)V

    return-object v0

    :pswitch_34
    new-instance v0, Leju;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lh7l;

    invoke-direct {v0}, Lh7l;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v0, v2}, Lao3;-><init>(Lx4m;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lvjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v0, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 52
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c:Landroidx/fragment/app/Fragment;

    .line 53
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 54
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 55
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 56
    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 57
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 58
    :pswitch_3d
    new-instance v0, Lhho;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v0, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lxzq;

    invoke-direct {v0}, Lxzq;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, Lkio;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 59
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v0, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lfko;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v0, v2}, Lfko;-><init>(Lslb;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lljo;

    move-object v3, v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)La5d;

    move-result-object v4

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 61
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 62
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->S:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->V:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v0

    :pswitch_43
    new-instance v0, Lo88;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v0, v2}, Lo88;-><init>(Lljo;)V

    return-object v0

    :pswitch_44
    new-instance v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->X:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v0, v2}, Ljjo;-><init>(Lree;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 63
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lfxp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v0, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_47
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 65
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Lco;->D()V

    return-object v9

    :pswitch_49
    invoke-static {}, Lco;->E()V

    return-object v9

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_4c
    new-instance v0, Lfvn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->x:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v0, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->z:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->A:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v0

    return-object v0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v0

    return-object v0

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v0, Loo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v0, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_54
    invoke-static {}, Lcuh;->h()V

    return-object v9

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lg2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 67
    iget v0, v0, Leb;->c:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lhgw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 69
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v2}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 70
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lffr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->l:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lno;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)La5d;

    move-result-object v9

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    .line 71
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v10

    .line 72
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsqf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;

    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    check-cast v12, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$x31;)Lut9;

    move-result-object v13

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 73
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 74
    move-object v14, v2

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$v31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$v31;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->E:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkmf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lhjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lznl;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lwho;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldfw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lfjo;

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lhgw;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ldfw;Lfjo;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgw;

    move-object v9, v0

    .line 75
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/unifiedlanding/implementation/di/view/UnifiedLandingViewObjectGraph$a;

    .line 76
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v10, v0, Lhgw;->a:Landroid/content/Intent;

    .line 78
    iget-object v11, v0, Lhgw;->b:Ln4w;

    .line 79
    iget-object v12, v0, Lhgw;->c:Landroid/content/res/Resources;

    .line 80
    iget-object v13, v0, Lhgw;->d:Lffr;

    .line 81
    iget-object v14, v0, Lhgw;->e:Lree;

    .line 82
    iget-object v15, v0, Lhgw;->f:Lno;

    .line 83
    iget-object v2, v0, Lhgw;->g:Lh4b;

    move-object/from16 v16, v2

    .line 84
    iget-object v2, v0, Lhgw;->h:Lnre;

    move-object/from16 v17, v2

    .line 85
    iget-object v2, v0, Lhgw;->i:Lsqf;

    move-object/from16 v18, v2

    .line 86
    iget-object v2, v0, Lhgw;->j:Landroid/view/LayoutInflater;

    move-object/from16 v19, v2

    .line 87
    iget-object v2, v0, Lhgw;->k:Lut9;

    move-object/from16 v20, v2

    .line 88
    iget-object v2, v0, Lhgw;->l:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v21, v2

    .line 89
    iget-object v2, v0, Lhgw;->m:Lg9u;

    move-object/from16 v22, v2

    .line 90
    iget-object v2, v0, Lhgw;->n:Lree;

    move-object/from16 v23, v2

    .line 91
    iget-object v2, v0, Lhgw;->o:Lkmf;

    move-object/from16 v24, v2

    .line 92
    iget-object v2, v0, Lhgw;->p:Lhjo;

    move-object/from16 v25, v2

    .line 93
    iget-object v2, v0, Lhgw;->q:Lznl;

    move-object/from16 v26, v2

    .line 94
    iget-object v2, v0, Lhgw;->r:Ldqh;

    move-object/from16 v27, v2

    .line 95
    iget-object v2, v0, Lhgw;->s:Lwho;

    move-object/from16 v28, v2

    .line 96
    iget-object v0, v0, Lhgw;->u:Lfjo;

    move-object/from16 v29, v0

    .line 97
    new-instance v0, Lggw;

    move-object v8, v0

    invoke-direct/range {v8 .. v29}, Lggw;-><init>(Lhgw;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    return-object v0

    .line 98
    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x31$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$x31;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$x31;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 100
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
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
