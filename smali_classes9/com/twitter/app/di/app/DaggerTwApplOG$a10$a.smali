.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$a10;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q00;Lcom/twitter/app/di/app/DaggerTwApplOG$a10;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->I0:I

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->E:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_1
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_2
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->w0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->x0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_7
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->b:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_8
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->o0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 2
    :pswitch_d
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->E:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->b:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->m0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 4
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    .line 6
    :pswitch_12
    const-class v1, Lqrf;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrf;

    .line 7
    new-instance v1, Lzph;

    .line 8
    sget-object v2, Lrpq;->Companion:Lrpq$a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const v4, 0x7f130c72

    invoke-virtual {v2, v4, v3}, Lrpq$a;->a(I[Ljava/lang/String;)Lrpq;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v2, v3}, Lzph;-><init>(Lrpq;I)V

    return-object v1

    .line 10
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_15
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 13
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->e0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->f0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 14
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4o;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ac:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrf$a;

    .line 15
    const-class v5, Lcom/twitter/android/login/di/LoginViewObjectGraph$a;

    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/login/di/LoginViewObjectGraph$a;

    const-string v5, "navigator"

    .line 16
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "savedStateHandler"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "factory"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v4, v3, v1}, Ljrf$a;->a(Le4o;Ldqh;)Ljrf;

    move-result-object v1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 19
    :pswitch_1a
    const-class v1, Lprf;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprf;

    .line 20
    sget-object v1, Lwho;->a:Lwho$a;

    return-object v1

    .line 21
    :pswitch_1b
    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    return-object v1

    :pswitch_1c
    new-instance v1, Lr0i;

    invoke-direct {v1}, Lr0i;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    invoke-direct {v1, v2}, Lco3;-><init>(Lao3;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Leju;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh7l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lh7l;

    invoke-direct {v1}, Lh7l;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Lao3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lao3;-><init>(Lx4m;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lvjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v1, v2, v3, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjo;

    invoke-static {v2, v1}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 22
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c:Landroidx/fragment/app/Fragment;

    .line 23
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 24
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 25
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 26
    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 27
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 28
    :pswitch_27
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v1, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lxzq;

    invoke-direct {v1}, Lxzq;-><init>()V

    return-object v1

    :pswitch_2a
    new-instance v1, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzq;

    invoke-direct {v1, v2, v3}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lslb;

    invoke-direct {v1, v2}, Lfko;-><init>(Lslb;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lljo;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 31
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 32
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkio;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lph3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->S:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v14

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lco3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lojo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->V:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lm4q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lako;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lxwp;

    const-string v15, "search_box"

    invoke-direct/range {v3 .. v22}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lo88;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-direct {v1, v2}, Lo88;-><init>(Lljo;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->X:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljjo;-><init>(Lree;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 33
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->W:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v1

    return-object v1

    :pswitch_30
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 35
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lco;->D()V

    return-object v3

    :pswitch_33
    invoke-static {}, Lco;->E()V

    return-object v3

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->v:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->x:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->z:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->A:Ll1l;

    invoke-static {v1, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->C:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    :pswitch_3e
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 37
    iget v1, v1, Leb;->c:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/twitter/android/login/LoginContentViewProvider;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 39
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v3}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 40
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v4, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->b:Ln4w;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->m:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffr;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->l:Ll1l;

    invoke-static {v7}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->r:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lno;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$a10;)La5d;

    move-result-object v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 41
    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    invoke-static {v10}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v10

    .line 42
    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsqf;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;

    invoke-virtual {v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/LayoutInflater;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    .line 43
    iget-object v14, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a:Landroid/app/Activity;

    iget-object v15, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v14

    .line 44
    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->t:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcpl;

    invoke-static {v14, v13}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v14, v14, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->f:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg9u;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->E:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkmf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lhjo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lznl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lwho;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    move-object/from16 v36, v2

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->d:Landroid/os/Bundle;

    move-object/from16 v22, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljrf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q00;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q00;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/twitter/account/navigation/LoginArgs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lut9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/twitter/account/smartlock/a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lsi0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lui6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lfo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lnir;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lfis;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lfjo;

    move-object/from16 v2, v36

    invoke-direct/range {v2 .. v34}, Lcom/twitter/android/login/LoginContentViewProvider;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/os/Bundle;Ljrf;Lcom/twitter/account/navigation/LoginArgs;Le4o;Lut9;Lcom/twitter/account/smartlock/a;Lsi0;Lui6;Lfo;Lo9c;Lnir;Lfis;Lfjo;)V

    return-object v35

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$a10$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$a10;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$a10;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 49
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
