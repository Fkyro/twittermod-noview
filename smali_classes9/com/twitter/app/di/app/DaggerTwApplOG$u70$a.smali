.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$u70;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$s70;Lcom/twitter/app/di/app/DaggerTwApplOG$u70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    .line 1
    new-instance v0, Lf9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->q0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v0, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Ly9o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v0, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    :goto_0
    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3
    :cond_3
    const-class v2, Lcom/twitter/onboarding/urt/activity/di/view/OcfGenericUrtViewObjectGraph$a;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Li11$a;->G0:Li11$a;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lcve;->C(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    new-instance v3, Lq7g;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Z0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v3, v0, v2, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    new-instance v3, Layc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxc;

    invoke-direct {v3, v2, v0}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v3, Luxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d:Ln4w;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->W0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Layc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcpl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v3, Luhr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v2, v0}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v3, Lybu;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->q0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d:Ln4w;

    invoke-direct {v3, v0, v2}, Lybu;-><init>(Lree;Ln4w;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->S0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v3

    goto/16 :goto_2

    .line 4
    :pswitch_a
    new-instance v3, Lzph;

    invoke-direct {v3}, Lzph;-><init>()V

    goto/16 :goto_2

    .line 5
    :pswitch_b
    new-instance v3, Lh9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v3, v0, v2}, Lh9u;-><init>(Ldqh;Ln7v;)V

    goto/16 :goto_2

    :pswitch_c
    new-instance v3, Lfho;

    invoke-direct {v3}, Lfho;-><init>()V

    goto/16 :goto_2

    :pswitch_d
    new-instance v3, Lr0i;

    invoke-direct {v3}, Lr0i;-><init>()V

    goto/16 :goto_2

    :pswitch_e
    new-instance v3, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-direct {v3, v0}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_2

    :pswitch_f
    new-instance v3, Leju;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh7l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld7o;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance v3, Lh7l;

    invoke-direct {v3}, Lh7l;-><init>()V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_12
    new-instance v3, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4m;

    invoke-direct {v3, v0}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance v3, Lvjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7l;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->z0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leju;

    invoke-direct {v3, v0, v2, v4}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->A0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_15
    new-instance v3, Lhho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v3, v2, v0}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_17
    new-instance v3, Lxzq;

    invoke-direct {v3}, Lxzq;-><init>()V

    goto/16 :goto_2

    :pswitch_18
    new-instance v3, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 6
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzq;

    invoke-direct {v3, v0, v2}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_2

    :pswitch_19
    new-instance v3, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    invoke-direct {v3, v0}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_2

    :pswitch_1a
    new-instance v3, Lljo;

    move-object v4, v3

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lph3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->v0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lf68;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->B0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v15

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lojo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->E0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v19

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lmgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lako;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lxwp;

    const-string v16, "search_box"

    invoke-direct/range {v4 .. v23}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v3, Lo88;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-direct {v3, v0}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_2

    :pswitch_1c
    new-instance v3, Ljjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->G0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v3, v0}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 10
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->F0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1e
    new-instance v3, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v3, v0, v4, v2, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_20
    invoke-static {}, Lco;->D()V

    goto/16 :goto_2

    :pswitch_21
    invoke-static {}, Lco;->E()V

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->l0:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->m0:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_25
    new-instance v3, Ljri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-direct {v3, v0}, Ljri;-><init>(Landroid/view/LayoutInflater;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljri;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyq;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsi;

    .line 14
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/urt/activity/di/view/OcfGenericUrtViewObjectGraph$a;

    const-string v2, "viewHolder"

    .line 15
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ocfRichTextProcessorHelper"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lkri;

    invoke-direct {v2, v0, v3, v4}, Lkri;-><init>(Lzzb;Lvyq;Lmbm;)V

    goto/16 :goto_1

    .line 17
    :pswitch_27
    new-instance v3, Lwb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-direct {v3, v2, v0}, Lwb1;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    goto/16 :goto_2

    :pswitch_28
    new-instance v3, Loyq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvyq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwyq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwb1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lahb;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Loyq;-><init>(Lno;Lvyq;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/NavigationHandler;Lxb1;Lwyq;Lwb1;Lahb;)V

    goto/16 :goto_2

    :pswitch_29
    new-instance v3, Lqph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvs;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liri;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->c0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzgi;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v0, v2, v4, v5}, Lqph;-><init>(Lsvs;Liri;Lzgi;Lcpl;)V

    goto/16 :goto_2

    :pswitch_2a
    new-instance v3, Lzgi;

    invoke-direct {v3}, Lzgi;-><init>()V

    goto/16 :goto_2

    :pswitch_2b
    new-instance v3, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    invoke-direct {v3, v0}, Lcsi;-><init>(Lc86;)V

    goto/16 :goto_2

    :pswitch_2c
    new-instance v3, Lke8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lsvs;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzgi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcpl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lke8;-><init>(Lsvs;Liri;Lcsi;Lzgi;Lsqi;Lcpl;)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc86;

    .line 18
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/onboarding/urt/activity/di/view/OcfGenericUrtViewObjectGraph$a;

    const-string v2, "layoutInflater"

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "compositeRichTextProcessor"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Liri;

    const v4, 0x7f0e0414

    invoke-direct {v2, v0, v3, v4}, Liri;-><init>(Landroid/view/LayoutInflater;Lc86;I)V

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 21
    :pswitch_2e
    new-instance v3, Leri;

    move-object v4, v3

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkib;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lke8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loyq;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Uq:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw7a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvhb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v12

    .line 23
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->j0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)La5d;

    move-result-object v18

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 24
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v19

    .line 25
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 26
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v2

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v22

    .line 28
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object/from16 v23, v0

    check-cast v23, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->q0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v25

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->J0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lfjo;

    invoke-direct/range {v4 .. v31}, Leri;-><init>(Lkib;Lke8;Lqph;Loyq;Lw7a;Lvhb;Lkri;Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v3, v32

    goto/16 :goto_2

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 32
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->L0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_31
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 33
    iget v0, v0, Leb;->c:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->M0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->N0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_34
    new-instance v3, Lyph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->O0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v3, v0, v2, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    goto/16 :goto_2

    :pswitch_35
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyph;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 36
    :pswitch_36
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_37
    invoke-static {}, Lej2;->j()V

    sget-object v3, Llys;->a:Llys;

    goto/16 :goto_2

    :pswitch_38
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_39
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 39
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->U:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->V:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3e
    new-instance v3, Le5b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    .line 41
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 42
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 43
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v3, v2, v0, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_2

    :pswitch_3f
    new-instance v3, Lclw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_40
    new-instance v3, Lsqi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-direct {v3, v0}, Lsqi;-><init>(Lwgr;)V

    goto/16 :goto_2

    :pswitch_41
    new-instance v3, Lbri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    invoke-direct {v3, v0}, Lbri;-><init>(Lsqi;)V

    goto/16 :goto_2

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbri;

    invoke-static {v2, v0, v3}, Ly0;->M(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/NavigationHandler;Lbri;)Lc86;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_43
    new-instance v3, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4o;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgr;

    invoke-direct {v3, v2, v0, v4}, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;-><init>(Ln4w;Le4o;Lwgr;)V

    goto/16 :goto_2

    :pswitch_44
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lgti;->A(Lcom/twitter/util/user/UserIdentifier;)Lgnp;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_45
    new-instance v3, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln7v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgnp;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;-><init>(Landroid/content/res/Resources;Le4o;Lwgr;Ln7v;Lgnp;)V

    goto/16 :goto_2

    :pswitch_46
    new-instance v3, Lcom/twitter/onboarding/ocf/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfis;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/a;-><init>(Lfis;)V

    goto/16 :goto_2

    :pswitch_47
    new-instance v3, Li58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 46
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 47
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Li58;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_2

    :pswitch_48
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_49
    new-instance v3, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->D:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v3, v0}, Lcom/twitter/onboarding/ocf/b;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_2

    :pswitch_4a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->b:Ln6m;

    invoke-static {v0}, Lqpf;->c(Ln6m;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4b
    new-instance v3, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v3, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_2

    :pswitch_4c
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_2

    :pswitch_4d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4e
    new-instance v3, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v3, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_2

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_50
    new-instance v3, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 50
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo9c;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lqsi;-><init>(Lh4b;Lno;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lo9c;)V

    goto/16 :goto_2

    :pswitch_51
    new-instance v3, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 51
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsne;

    invoke-direct {v3, v0, v2, v4}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_2

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_53
    new-instance v3, Lxb1;

    invoke-direct {v3}, Lxb1;-><init>()V

    goto/16 :goto_2

    :pswitch_54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$u70;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->p:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_56
    new-instance v3, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->r:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v3, v0, v2, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_2

    :pswitch_57
    new-instance v3, Lh58;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lh58;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_58
    new-instance v3, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kz:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc8a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqsi;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Intent;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lnph;-><init>(Lzoh;Lc8a;Ldqh;Lq2v;Lqsi;Landroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_59
    new-instance v3, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwgr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 53
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v13

    .line 54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lnph;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/twitter/onboarding/ocf/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/twitter/onboarding/ocf/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Le4o;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/twitter/onboarding/ocf/SubtaskOcfNavigationController;-><init>(Lwgr;Lnre;Lnph;Lcom/twitter/onboarding/ocf/d;Lcom/twitter/onboarding/ocf/b;Le4o;)V

    goto/16 :goto_2

    :pswitch_5a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    .line 55
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->b:Landroidx/fragment/app/Fragment;

    .line 56
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 57
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 58
    new-instance v3, Li78;

    invoke-direct {v3, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_2

    .line 59
    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 60
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v3, v4

    goto/16 :goto_2

    .line 61
    :pswitch_5e
    new-instance v3, Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lwri;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzoh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmjf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/onboarding/ocf/NavigationHandler$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmq9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lxb1;

    move-object v5, v3

    invoke-direct/range {v5 .. v15}, Lcom/twitter/onboarding/ocf/NavigationHandler;-><init>(Le4o;Lwri;Lzoh;Lmjf;Lcom/twitter/onboarding/ocf/NavigationHandler$a;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;Lmq9;Lcpl;Lxb1;)V

    goto :goto_2

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto :goto_2

    :pswitch_60
    invoke-static {}, Lmi1;->a()Lv48$a;

    move-result-object v3

    goto :goto_2

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv48$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v0, v2}, Lni1;->a(Lv48$a;Landroid/view/LayoutInflater;)Lbld;

    move-result-object v3

    goto :goto_2

    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto :goto_2

    :pswitch_63
    new-instance v3, Lmgb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u70;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u70;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u70$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$s70;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$s70;->s:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    invoke-direct {v3, v0, v2, v4, v5}, Lmgb;-><init>(Landroid/view/LayoutInflater;Lbld;Lcpl;Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;)V

    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    nop

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
