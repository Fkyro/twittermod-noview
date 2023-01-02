.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$d71;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;Lcom/twitter/app/di/app/DaggerTwApplOG$d71;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->I0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lh1c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v2, v3}, Lh1c;-><init>(Lndf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v1

    .line 1
    :pswitch_1
    const-class v1, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$a;

    .line 2
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/di/a;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/hero/di/a;-><init>()V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    invoke-static {v1}, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide6Factory;->a(Lede;)Ltaf;

    move-result-object v1

    return-object v1

    :pswitch_3
    new-instance v1, Ld1c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/dock/b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao;

    invoke-direct {v1, v2, v3}, Ld1c;-><init>(Lcom/twitter/android/liveevent/dock/b;Lao;)V

    return-object v1

    :pswitch_4
    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide4Factory;->a()Llbf;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv5;

    .line 4
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$a;

    const-string v1, "completable"

    .line 5
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v1, v2}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_6
    new-instance v1, Lzvv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->b:Lzg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/android/liveevent/dock/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->S3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxh3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ob:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lx5f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lk7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lt4f;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lzvv;-><init>(Lzg3;Lcom/twitter/android/liveevent/dock/b;Lcom/twitter/android/liveevent/landing/scribe/a;Lcom/twitter/model/liveevent/LiveEventConfiguration;Llbf;Lqtv;Lxh3;Lx5f;Lk7k;Lcpl;Lt4f;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide9Factory;->a(Lede$a;Landroid/view/ViewGroup;)Lede;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lhwv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lede;

    invoke-direct {v1, v2}, Lhwv;-><init>(Lede;)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide3Factory;->a(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo;

    .line 8
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph$a;

    const-string v1, "activityLifecycle"

    .line 9
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v2, v1}, Ls4w;->a(Lkre;Z)Ln4w;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_b
    new-instance v1, Lcwv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhwv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzvv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lndf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Llbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lao;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld1c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltaf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxxv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->T3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyvv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkaf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhnc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ly5f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luaf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lh1c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d71$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$d71;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$d71;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lcwv;-><init>(Ln4w;Lhwv;Lzvv;Lndf;Llbf;Lao;Ld1c;Ltaf;Le4o;Lxxv;Lyvv;Lkaf;Lhnc;Ly5f;Lcom/twitter/model/liveevent/LiveEventConfiguration;Luaf;Lk7k;Lh1c;Lcpl;)V

    return-object v1

    :pswitch_c
    invoke-static {}, Lcom/twitter/android/liveevent/landing/hero/di/HeroObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide5Factory;->a()Lcv5;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
