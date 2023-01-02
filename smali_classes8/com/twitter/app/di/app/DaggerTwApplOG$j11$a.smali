.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$j11;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$h11;Lcom/twitter/app/di/app/DaggerTwApplOG$j11;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "android_tweet_detail_activity_tweet_view_holder_pool_enabled"

    .line 2
    invoke-virtual {v3, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v2, v1}, Lfha;->w(Landroid/app/Activity;Lcpl;)Lu3k;

    move-result-object v1

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lb99;->T(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    invoke-static {v1}, Lb99;->g(Lpht;)Lebv;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbv$a;

    invoke-static {v1, v3, v2, v4}, Libv;->a(Lebv;Ln4w;Lut9;Lgbv$a;)Lgbv;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Li11$a;->F0:Li11$a;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->G2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_9
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_b
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_c
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_e
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 6
    :pswitch_f
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 7
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 8
    :pswitch_11
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u2:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0c90

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 11
    :pswitch_16
    new-instance v1, Lqh6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lqh6;-><init>(Landroid/widget/ProgressBar;Lcpl;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lukt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lukt;-><init>(Lree;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lq6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvav;

    invoke-direct {v1, v2, v3}, Lq6d;-><init>(Lult$a;Lvav;)V

    return-object v1

    :pswitch_19
    new-instance v1, Loj8;

    invoke-direct {v1}, Loj8;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->m2:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n2:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    .line 12
    const-class v5, Lwht;

    invoke-static {v5}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwht;

    const-string v5, "softUserConfig"

    .line 13
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "softUserProvider"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultProvider"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v5, v1, v3, v4}, Lxwp$a;->a(Lxwp;Lree;Lree;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6d;

    .line 15
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 16
    :pswitch_1b
    new-instance v1, Lujt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lujt;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lkkt;

    invoke-direct {v1}, Lkkt;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lwo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lwo6;-><init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lzl6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->T1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvet;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->h2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    invoke-direct {v1, v2, v3, v4, v5}, Lzl6;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lvgp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl6;

    invoke-direct {v1, v2, v3, v4}, Lvgp;-><init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lmit;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lmit;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v1, v2, v3, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lpit;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkt;

    invoke-direct {v1, v2}, Lpit;-><init>(Lvkt;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-direct {v1, v2, v3, v4}, Lynb;-><init>(Ldqh;Lq9a;Lq9a;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v1}, Lvec;->h(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_25
    new-instance v1, La8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->V1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8b;

    invoke-direct {v1, v2, v3}, La8k;-><init>(Landroid/content/Context;Lj8b;)V

    return-object v1

    .line 25
    :pswitch_26
    new-instance v1, Lj8b;

    invoke-direct {v1}, Lj8b;-><init>()V

    return-object v1

    .line 26
    :pswitch_27
    new-instance v1, Lxxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    return-object v1

    :pswitch_28
    new-instance v1, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->T1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Ljah;-><init>(Landroid/content/Context;Lvet;Lncu;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lw7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->S1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->V1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lw7k;-><init>(Lh4b;Lyah;Ljah;Lj8b;Ldqh;Lcpl;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7k;

    invoke-direct {v1, v2, v3, v4}, Lb8k;-><init>(Landroid/content/Context;Lr7k;Lz7k;)V

    return-object v1

    :pswitch_2c
    sget-object v1, Lf8k;->b:Lf8k;

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    new-instance v2, Lg8k;

    invoke-direct {v2, v1}, Lg8k;-><init>(Landroid/view/View;)V

    return-object v2

    .line 30
    :pswitch_2e
    new-instance v1, Lvrp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne1;

    invoke-direct {v1, v2}, Lvrp;-><init>(Lne1;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lqe1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 31
    const-class v5, Lz1i;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    invoke-static {v5, v4}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v4

    .line 32
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne1;

    invoke-direct {v1, v3, v2, v4, v5}, Lqe1;-><init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V

    return-object v1

    :pswitch_30
    new-instance v1, Le2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->V5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Le2i;-><init>(Lqe1;Lb8k;Landroidx/fragment/app/p;Landroid/os/Handler;)V

    return-object v1

    .line 33
    :pswitch_31
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 34
    :pswitch_32
    new-instance v1, Lq8k;

    invoke-direct {v1}, Lq8k;-><init>()V

    return-object v1

    :pswitch_33
    new-instance v1, Lo8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->L1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8k;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8k;

    invoke-direct {v1, v2, v3}, Lo8k;-><init>(Lq8k;Le8k;)V

    return-object v1

    :pswitch_34
    new-instance v1, Li31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Li31;-><init>(Le4o;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lb2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Lb2i;-><init>(Le4o;)V

    return-object v1

    .line 35
    :pswitch_36
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 36
    :pswitch_37
    new-instance v1, Le8k;

    invoke-direct {v1}, Le8k;-><init>()V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b0bb9

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 38
    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->G1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Layg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 40
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb2i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li31;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->M1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lymj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Le2i;

    invoke-static/range {v2 .. v18}, Loa3;->b(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)Lumj;

    move-result-object v1

    return-object v1

    :pswitch_3a
    new-instance v1, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 41
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ly6d$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lr6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6d$b;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 44
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljt0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr6d$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lr6d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lv6d;Lvtt;Lr6d$b;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lqit;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 45
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 46
    move-object v12, v3

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lx6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lwfb;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lqit;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ln7v;Lx6d;Lwfb;)V

    return-object v1

    :pswitch_3e
    sget-object v1, Lfdb;->E0:Lfdb;

    return-object v1

    :pswitch_3f
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->W:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lj56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzb5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lj56;-><init>(Lt85;Lzb5;Lwh8;Lldu;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lx6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->z1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj56;

    invoke-direct {v1, v2, v3, v4}, Lx6d;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/res/Resources;Lj56;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lodj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lodj;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lwfb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lwfb;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lt56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfb;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodj;

    invoke-direct {v1, v2, v3}, Lt56;-><init>(Lwfb;Lodj;)V

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v3, 0x7f13101b

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 54
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 55
    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    .line 56
    invoke-virtual {v1}, Lpht;->a()Lncu;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_47
    new-instance v1, Lvkt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 58
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v3, v1, v4}, Lb99;->M(Landroid/app/Activity;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lg7g;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg7g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvfb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt56;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laor;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcpl;

    invoke-static/range {v2 .. v15}, Lw1a;->h(Landroid/view/View;Lr8e;Lg7g;Lvkt;Ln4w;Landroid/app/Activity;Le4o;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ldqh;Lvfb;Lt56;Laor;Lcpl;)Lymj;

    move-result-object v1

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b0bb7

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 62
    :pswitch_4b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 63
    new-instance v2, Ly6d$b;

    invoke-direct {v2, v1}, Ly6d$b;-><init>(Landroid/view/View;)V

    return-object v2

    .line 64
    :pswitch_4c
    new-instance v1, Ly6d;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lymj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 65
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 66
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lumj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Li86;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lh9v;

    invoke-direct/range {v3 .. v25}, Ly6d;-><init>(Ln4w;Landroid/app/Activity;Ly6d$b;Lymj;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lg7g;Lw6d;Lt6d;Lv6d;Lr6d;Ly6d$a;Lumj;Le8k;Le4o;Ltr1;Lb8k;Li86;ZLut9;Lynb;Lh9v;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Ly68;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxkf;

    invoke-direct {v1, v2, v3}, Ly68;-><init>(Lpht;Lxkf;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcjf;->b(Lcse;)Lcjf;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    invoke-static {v1}, Lvoj;->i(Lpht;)Ldk6;

    move-result-object v1

    return-object v1

    :pswitch_50
    new-instance v1, Lsht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lggt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcjf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfis;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsht;-><init>(Lpht;Ldk6;Lii1;Lggt;Lcjf;Lfis;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->m1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lbo2;->r0(Lree;Lree;)Lut9;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_52
    invoke-static {}, Lnq;->a()Llr;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_53
    invoke-static {}, Lmar;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 71
    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    .line 72
    invoke-virtual {v1}, Lpht;->b()Lpcu;

    move-result-object v1

    return-object v1

    .line 73
    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpht;

    .line 74
    invoke-virtual {v1}, Lpht;->a()Lncu;

    move-result-object v1

    return-object v1

    .line 75
    :pswitch_56
    new-instance v1, Lsit;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 76
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 77
    move-object v4, v2

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpcu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ln7v;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lsit;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lncu;Lpcu;Ljava/lang/String;Llr;Ln7v;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
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

.method public final get()Ljava/lang/Object;
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const-string v3, "VoicePlayerDockStub"

    const-string v4, "VoicePlayerDock"

    const-string v5, "TweetDetailNewRepliesBanner"

    const-string v6, "TweetDetailNewRepliesBannerStub"

    const-string v7, "ReaderModeActionsStub"

    const-string v8, "TweetDetailDestinationOverlay"

    const-string v9, "TweetDetailDestinationOverlayStub"

    const-string v10, "RoomReplayDock"

    const-string v11, "RoomReplayDockViewStub"

    const-string v12, "RoomEntrypoint"

    const-string v13, "RoomDockerReaction"

    const-string v14, "RoomDockerReactionStub"

    const-string v15, "RoomDocker"

    move-object/from16 v16, v3

    const-string v3, "RoomDockerStub"

    move-object/from16 v17, v4

    const-string v4, "EducationBanner"

    const/16 v18, 0xf

    move-object/from16 v19, v6

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v6, Lxkt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v21

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lpht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 2
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 3
    move-object/from16 v24, v0

    check-cast v24, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo9c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->h1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lrit;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lqse;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Lxkt;-><init>(Lh4b;Le4o;Lpht;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lrit;Lcpl;Lqse;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0e004a

    .line 4
    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 5
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 6
    :pswitch_2
    new-instance v6, Lh9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v6, v0, v2}, Lh9u;-><init>(Ldqh;Ln7v;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v6, Lfho;

    invoke-direct {v6}, Lfho;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lr0i;

    invoke-direct {v6}, Lr0i;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-direct {v6, v0}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v6, Leju;

    const/4 v8, 0x0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lh7l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ld7o;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Lh7l;

    invoke-direct {v6}, Lh7l;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v6, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4m;

    invoke-direct {v6, v0}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v6, Lvjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7l;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->R0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    invoke-direct {v6, v0, v2, v3}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_b
    new-instance v6, Lhho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v6, v2, v0}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->M0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_d
    new-instance v6, Lxzq;

    invoke-direct {v6}, Lxzq;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v6, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->L0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzq;

    invoke-direct {v6, v0, v2}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v6, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    invoke-direct {v6, v0}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v6, Lljo;

    move-object v7, v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v8

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v9, v0

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lph3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lf68;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->T0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->U0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lojo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v22

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lako;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lxwp;

    const-string v19, "search_box"

    invoke-direct/range {v7 .. v26}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v6, Lo88;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-direct {v6, v0}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v6, Ljjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v6, v0}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 11
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_14
    new-instance v6, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v6, v0, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, Lco;->D()V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, Lco;->E()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F0:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->G0:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lej2;->j()V

    sget-object v6, Llys;->a:Llys;

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lcve;->s()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {}, Lej2;->H()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {}, Ll78;->Q()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lmj;->Q()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Loa3;->l()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_22
    invoke-static {}, Len3;->M()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_23
    invoke-static {}, Loa3;->B()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_26
    invoke-static {}, Lw1a;->d()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_27
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {}, Lg73;->j()Lzew;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static/range {v18 .. v18}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c0:Ll1l;

    invoke-virtual {v2, v4, v6}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d0:Ll1l;

    invoke-virtual {v2, v15, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->e0:Ll1l;

    invoke-virtual {v2, v3, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->f0:Ll1l;

    invoke-virtual {v2, v13, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g0:Ll1l;

    invoke-virtual {v2, v14, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->h0:Ll1l;

    invoke-virtual {v2, v12, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i0:Ll1l;

    invoke-virtual {v2, v10, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j0:Ll1l;

    invoke-virtual {v2, v11, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k0:Ll1l;

    invoke-virtual {v2, v8, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l0:Ll1l;

    invoke-virtual {v2, v9, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->m0:Ll1l;

    invoke-virtual {v2, v7, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n0:Ll1l;

    invoke-virtual {v2, v5, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o0:Ll1l;

    move-object/from16 v6, v19

    invoke-virtual {v2, v6, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p0:Ll1l;

    move-object/from16 v4, v17

    invoke-virtual {v2, v4, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->q0:Ll1l;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 14
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lgti;->c()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {}, Ly0;->c()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2f
    new-instance v6, Lcom/twitter/app/di/app/o4;

    invoke-direct {v6, v1}, Lcom/twitter/app/di/app/o4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzit$a;

    invoke-static {v0}, Lkjt;->a(Lzit$a;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    invoke-static {v0}, Len3;->e(Lpht;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    .line 16
    :pswitch_32
    const-class v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    sget-object v2, Lh76;->H0:Lh76;

    .line 17
    invoke-static {v0, v2}, Lh7e;->s(Ljava/lang/Class;Lx9b;)Lp1w;

    move-result-object v6

    goto/16 :goto_0

    .line 18
    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo1w;

    .line 19
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 20
    :pswitch_34
    const-class v0, Lqjt;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjt;

    .line 21
    new-instance v6, Lu2l;

    invoke-direct {v6}, Lu2l;-><init>()V

    goto/16 :goto_0

    .line 22
    :pswitch_35
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v2, v0}, Lgr7;->p(Landroid/app/Activity;Landroid/content/res/Resources;)Lr8e;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_36
    new-instance v6, Lcom/twitter/app/di/app/n4;

    invoke-direct {v6, v1}, Lcom/twitter/app/di/app/n4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leit$b;

    invoke-static {v0}, Lrjt;->a(Leit$b;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpht;

    invoke-static {v0}, Lb99;->h(Lpht;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4q;

    .line 23
    new-instance v6, Lnbn;

    invoke-direct {v6, v0}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_0

    .line 24
    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v0, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    invoke-static {v0, v2}, Lym0;->d(Landroidx/fragment/app/p;Lm4q;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_3d
    new-instance v6, Ly5n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_3e
    new-instance v6, Lcom/twitter/app/di/app/m4;

    invoke-direct {v6, v1}, Lcom/twitter/app/di/app/m4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm$b;

    invoke-static {v0}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_40
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_42
    new-instance v6, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v0

    invoke-direct {v6, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llun;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llun;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v10, v0

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_44
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_45
    new-instance v6, Layt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-direct {v6, v0, v2}, Layt;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxt;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v2}, Lb99;->r(Lzxt;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_47
    move-object/from16 v2, v17

    move-object/from16 v6, v19

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v18}, Lrvc;->a(I)Lrvc$a;

    move-result-object v5

    move-object/from16 v18, v6

    .line 32
    new-instance v6, Ly31;

    invoke-direct {v6, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C:Ll1l;

    .line 34
    invoke-static {v5, v6, v4, v1, v3}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->D:Ll1l;

    .line 36
    invoke-static {v5, v3, v4, v2, v15}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->G:Ll1l;

    .line 38
    invoke-static {v5, v3, v4, v1, v14}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->H:Ll1l;

    .line 40
    invoke-static {v5, v3, v4, v2, v13}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->K:Ll1l;

    .line 42
    invoke-static {v5, v3, v4, v2, v12}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->L:Ll1l;

    .line 44
    invoke-static {v5, v3, v4, v1, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 45
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->M:Ll1l;

    .line 46
    invoke-static {v5, v3, v4, v2, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->O:Ll1l;

    .line 48
    invoke-static {v5, v3, v4, v1, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->P:Ll1l;

    .line 50
    invoke-static {v5, v3, v4, v2, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 51
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->T:Ll1l;

    .line 52
    invoke-static {v5, v3, v4, v1, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 53
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->V:Ll1l;

    move-object/from16 v6, v18

    .line 54
    invoke-static {v5, v3, v4, v1, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 55
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->W:Ll1l;

    move-object/from16 v6, v19

    .line 56
    invoke-static {v5, v3, v4, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Y:Ll1l;

    move-object/from16 v6, v17

    .line 58
    invoke-static {v5, v3, v4, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z:Ll1l;

    move-object/from16 v4, v16

    .line 60
    invoke-static {v5, v2, v3, v1, v4}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a0:Ll1l;

    invoke-virtual {v5, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 62
    invoke-virtual {v5}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v6

    move-object/from16 v1, p0

    goto/16 :goto_0

    :pswitch_48
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 65
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->s0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 66
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4a
    new-instance v6, Ldfw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v6, v0, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 67
    invoke-virtual {v0, v6}, Ldfw;->a(Lyi6;)Lyi6;

    goto/16 :goto_0

    .line 68
    :pswitch_4c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 70
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 71
    iget v0, v0, Leb;->c:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->z0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_52
    new-instance v6, Lvht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 73
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v8

    .line 74
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->y:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->C0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v12

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)La5d;

    move-result-object v14

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 75
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v15

    .line 76
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 77
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v2

    .line 78
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v18

    .line 79
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 80
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 81
    move-object/from16 v19, v0

    check-cast v19, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->J0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lpht;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lxkt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->h1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lrit;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ec:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lvbe;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lvav;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->d2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ly6d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lx6d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lsne;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ltre;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->e2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lpit;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lr8e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->f2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->g2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lmit;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lvgp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Ljkt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Ltjt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lp6d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ltkt;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Lluq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->r2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Lph6;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Landroid/os/Bundle;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Lic9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xs:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lfmb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Lfjo;

    move-object v7, v6

    invoke-direct/range {v7 .. v57}, Lvht;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/view/View;Lpht;Ln7v;Lxkt;Lrit;Lvbe;Lut9;Lcpl;Lvav;Ly6d;Lx6d;Lsne;Ltre;Lpit;Lr8e;Lq2v;Lmit;Lvgp;Ljkt;Ltjt;Lp6d;Ltkt;Ljava/lang/String;Lluq;Lut9;Lph6;Lqxc;Landroid/os/Bundle;Lic9;Lfmb;Lfjo;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_53
    new-instance v6, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->A:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v6, v0, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_54
    new-instance v6, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v6, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_55
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_57
    new-instance v6, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v6, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_59
    new-instance v6, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v6, v2, v0, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_0

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    .line 82
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b:Landroidx/fragment/app/Fragment;

    .line 83
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 84
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 85
    new-instance v6, Li78;

    invoke-direct {v6, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto :goto_0

    .line 86
    :pswitch_5e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 87
    new-instance v6, Lbp2;

    invoke-direct {v6, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto :goto_0

    .line 88
    :pswitch_5f
    new-instance v6, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v6

    goto :goto_0

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$h11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$h11;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v6

    goto :goto_0

    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$j11;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v6

    goto :goto_0

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$j11$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$j11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$j11;->j:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
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
