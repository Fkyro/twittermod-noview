.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Ljgo;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->I0:I

    div-int/lit8 v3, v2, 0x64

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lf9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->G:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v0, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Ly9o;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v0, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Li11$a;->G0:Li11$a;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lcve;->C(Lfub;)Lut9;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lq7g;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v0, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v0, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Luxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Luhr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v0, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    :pswitch_a
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    goto/16 :goto_0

    .line 3
    :pswitch_b
    new-instance v0, Lyph;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v0, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 4
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :pswitch_d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lybu;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->G:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    invoke-direct {v0, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->i1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    new-instance v0, Le5b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 7
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 8
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v0, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto :goto_0

    :pswitch_12
    new-instance v0, Lclw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lb99;->T(Lfub;)Lut9;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_14
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    .line 10
    new-instance v0, Lebv$a;

    invoke-direct {v0}, Lebv$a;-><init>()V

    const-string v2, "search"

    .line 11
    iput-object v2, v0, Lebv$a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    goto :goto_0

    .line 13
    :pswitch_15
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebv;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->eu:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbv$a;

    invoke-static {v0, v3, v2, v4}, Libv;->a(Lebv;Ln4w;Lut9;Lgbv$a;)Lgbv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 15
    :cond_1
    const-class v3, Ligo;

    const-class v6, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$a;

    const-string v7, "RoomReplayDock"

    const-string v8, "RoomReplayDockViewStub"

    const-string v9, "RoomDockerReaction"

    const-string v10, "RoomDockerReactionStub"

    const-string v11, "RoomDocker"

    const-string v12, "RoomDockerStub"

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v15, "viewHost"

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v0, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_17
    invoke-static {}, Lej2;->j()V

    sget-object v14, Llys;->a:Llys;

    goto/16 :goto_3

    :pswitch_18
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_19
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1a
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1d
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v13}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Q0:Ll1l;

    invoke-virtual {v2, v11, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->R0:Ll1l;

    invoke-virtual {v2, v12, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->S0:Ll1l;

    invoke-virtual {v2, v9, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->T0:Ll1l;

    invoke-virtual {v2, v10, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->U0:Ll1l;

    invoke-virtual {v2, v7, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->V0:Ll1l;

    invoke-virtual {v2, v8, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 17
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4q;

    .line 19
    new-instance v14, Lnbn;

    invoke-direct {v14, v0}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_3

    .line 20
    :pswitch_20
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llun;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v0, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_21
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_22
    new-instance v14, Ly5n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-direct {v14, v0}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_23
    new-instance v14, Lcom/twitter/app/di/app/w3;

    invoke-direct {v14, v1}, Lcom/twitter/app/di/app/w3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm$b;

    invoke-static {v0}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_25
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_26
    new-instance v14, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v0

    invoke-direct {v14, v0}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc3n;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llun;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llun;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v10, v0

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_28
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    invoke-static {v13}, Lrvc;->a(I)Lrvc$a;

    move-result-object v4

    .line 24
    new-instance v5, Ly31;

    invoke-direct {v5, v3, v12}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->F0:Ll1l;

    .line 26
    invoke-static {v4, v5, v6, v2, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 27
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->H0:Ll1l;

    .line 28
    invoke-static {v4, v5, v6, v3, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I0:Ll1l;

    .line 30
    invoke-static {v4, v5, v6, v2, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->L0:Ll1l;

    .line 32
    invoke-static {v4, v5, v6, v3, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v3

    .line 33
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->M0:Ll1l;

    .line 34
    invoke-static {v4, v3, v5, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 35
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->O0:Ll1l;

    invoke-virtual {v4, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 36
    invoke-virtual {v4}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 39
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->X0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Y0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v0, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Z0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_2c
    new-instance v14, Ldfw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v14, v0, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    goto/16 :goto_3

    :pswitch_2d
    new-instance v14, Lmko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 41
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v4}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 42
    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v3}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v3

    .line 43
    invoke-direct {v14, v0, v2, v3}, Lmko;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    goto/16 :goto_3

    :pswitch_2e
    new-instance v14, Lrko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0}, Lrko;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_2f
    new-instance v14, Lvio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0}, Lvio;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_30
    new-instance v14, Lcjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 48
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0}, Lcjo;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_31
    new-instance v14, Lyio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvio;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->A0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrko;

    invoke-direct {v14, v0, v2, v3}, Lyio;-><init>(Lcjo;Lvio;Lrko;)V

    goto/16 :goto_3

    :pswitch_32
    new-instance v14, Lbjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v14, v0}, Lbjo;-><init>(Landroid/content/res/Resources;)V

    goto/16 :goto_3

    :pswitch_33
    new-instance v14, Lwio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->i0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbmc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljci;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v8

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lwio;-><init>(Lkio;Lbmc;Lajo;Lxio;Ljci;Lii1;)V

    goto/16 :goto_3

    :pswitch_34
    new-instance v14, Ldel;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 50
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0}, Ldel;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_35
    new-instance v14, Lopw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 52
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0}, Lopw;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_36
    new-instance v14, Lsio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopw;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->v0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldel;

    invoke-direct {v14, v0, v2}, Lsio;-><init>(Lopw;Ldel;)V

    goto/16 :goto_3

    :pswitch_37
    new-instance v14, Lpio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkio;

    invoke-direct {v14, v0, v2}, Lpio;-><init>(Ldqh;Lkio;)V

    goto/16 :goto_3

    :pswitch_38
    new-instance v14, Lfd1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-direct {v14, v0}, Lfd1;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_39
    new-instance v14, Lw3p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    invoke-direct {v14, v2, v0, v3}, Lw3p;-><init>(Landroid/app/Activity;Lkio;Le3p;)V

    goto/16 :goto_3

    :pswitch_3a
    new-instance v14, Lsa8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 54
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 55
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    invoke-direct {v14, v2, v3, v0}, Lsa8;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkio;)V

    goto/16 :goto_3

    :pswitch_3b
    new-instance v14, Lj3o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 56
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkio;

    invoke-direct {v14, v2, v3, v0}, Lj3o;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkio;)V

    goto/16 :goto_3

    :pswitch_3c
    new-instance v14, Lt3o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 58
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v14, v0, v2}, Lt3o;-><init>(Lii1;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    :pswitch_3d
    new-instance v14, Lu3o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3o;

    invoke-direct {v14, v0}, Lu3o;-><init>(Lt3o;)V

    goto/16 :goto_3

    :pswitch_3e
    new-instance v14, Lo68;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v14, v0, v2}, Lo68;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    goto/16 :goto_3

    :pswitch_3f
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo68;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    .line 60
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->uz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzks;

    const-string v3, "communityKey"

    invoke-static {v3, v2}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    .line 62
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgo;

    const-string v0, "defaultToolbarQueryViewDelegate"

    .line 63
    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchActivityArg"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, v3, Ldgo;->q:Ljava/lang/String;

    .line 65
    check-cast v2, Lgol;

    invoke-virtual {v2, v0}, Lgol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzks;

    if-eqz v0, :cond_5

    .line 66
    iget-object v2, v3, Ldgo;->r:Ljava/util/Map;

    const-string v3, "searchActivityArg.configurationOptions"

    .line 67
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Lzks;->a(Ljava/util/Map;Landroid/app/Activity;)Lyks;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 68
    :pswitch_40
    new-instance v14, Lqko;

    move-object v15, v14

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lyks;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lu3o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lj3o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lsa8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->r0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lw3p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lfd1;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lpio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lh9v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lsio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Loio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lwio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lmko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lxwp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Ljava/util/Map;

    move-result-object v31

    invoke-direct/range {v15 .. v31}, Lqko;-><init>(Lyks;Ldgo;Lu3o;Lj3o;Lsa8;Lw3p;Lfd1;Lmw;Lpio;Lh9v;Lsio;Loio;Lwio;Lmko;Lxwp;Ljava/util/Map;)V

    goto/16 :goto_3

    :pswitch_41
    new-instance v14, Lcmc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4m;

    invoke-direct {v14, v0}, Lcmc;-><init>(Lx4m;)V

    goto/16 :goto_3

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    .line 69
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$a;

    const-string v2, "navigator"

    .line 70
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/twitter/android/search/implementation/results/di/a;

    invoke-direct {v2}, Lcom/twitter/android/search/implementation/results/di/a;-><init>()V

    .line 72
    const-class v3, Lsw;

    invoke-interface {v0, v3, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v14

    .line 73
    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :pswitch_43
    new-instance v14, Lmw;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmc;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    invoke-direct {v14, v0, v2, v3}, Lmw;-><init>(Ldj6;Lbmc;Lkio;)V

    goto/16 :goto_3

    :pswitch_44
    new-instance v14, Loio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Br:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    invoke-direct {v14, v0}, Loio;-><init>(Lpjf;)V

    goto/16 :goto_3

    :pswitch_45
    new-instance v14, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgo;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4o;

    invoke-direct {v14, v0, v2, v3, v4}, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;-><init>(Landroid/content/res/Resources;Ldgo;Ljava/util/Map;Le4o;)V

    goto/16 :goto_3

    :pswitch_46
    new-instance v14, Ldgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 75
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    invoke-direct {v14, v0}, Ldgo;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_47
    new-instance v14, Lggo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgo;

    invoke-direct {v14, v0, v2, v3, v4}, Lggo;-><init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Ljava/util/Map;Ldgo;)V

    goto/16 :goto_3

    :pswitch_48
    new-instance v14, Lfgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lggo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Loio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqxc;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmw;

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lfgo;-><init>(Lii1;Lggo;Lcom/twitter/android/search/implementation/results/SearchPageInfoFactory;Lkio;Ldgo;Loio;Lqxc;Lmw;)V

    goto/16 :goto_3

    :pswitch_49
    new-instance v14, Lh9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v14, v0, v2}, Lh9u;-><init>(Ldqh;Ln7v;)V

    goto/16 :goto_3

    :pswitch_4a
    new-instance v14, Lfho;

    invoke-direct {v14}, Lfho;-><init>()V

    goto/16 :goto_3

    :pswitch_4b
    new-instance v14, Lr0i;

    invoke-direct {v14}, Lr0i;-><init>()V

    goto/16 :goto_3

    :pswitch_4c
    new-instance v14, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-direct {v14, v0}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_3

    :pswitch_4d
    new-instance v14, Leju;

    const/4 v3, 0x0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh7l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld7o;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_3

    :pswitch_4e
    new-instance v14, Lh7l;

    invoke-direct {v14}, Lh7l;-><init>()V

    goto/16 :goto_3

    :pswitch_4f
    new-instance v14, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4m;

    invoke-direct {v14, v0}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_3

    :pswitch_50
    new-instance v14, Lvjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7l;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    invoke-direct {v14, v0, v2, v3}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_3

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 77
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 79
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_53
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 80
    new-instance v14, Li78;

    invoke-direct {v14, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_3

    .line 81
    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 82
    new-instance v14, Lbp2;

    invoke-direct {v14, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto/16 :goto_3

    .line 83
    :pswitch_56
    new-instance v14, Lhho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v14, v2, v0}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_3

    :pswitch_57
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_58
    new-instance v14, Lxzq;

    invoke-direct {v14}, Lxzq;-><init>()V

    goto/16 :goto_3

    :pswitch_59
    new-instance v14, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 84
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzq;

    invoke-direct {v14, v0, v2}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_3

    :pswitch_5a
    new-instance v14, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    invoke-direct {v14, v0}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_3

    :pswitch_5b
    new-instance v14, Lljo;

    move-object v15, v14

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v16

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 86
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 87
    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lph3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lxgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lf68;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->U:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v26

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lojo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->X:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v30

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lmgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lako;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lxwp;

    const-string v27, "search_box"

    invoke-direct/range {v15 .. v34}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_3

    :pswitch_5c
    new-instance v14, Lo88;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-direct {v14, v0}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_3

    :pswitch_5d
    new-instance v14, Ljjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Z:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v14, v0}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_3

    :pswitch_5e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 88
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_5f
    new-instance v14, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxp;

    invoke-direct {v14, v0, v3, v2, v4}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_3

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 90
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v14

    goto/16 :goto_3

    .line 92
    :pswitch_61
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    const/4 v0, 0x2

    new-array v14, v0, [I

    .line 93
    fill-array-data v14, :array_0

    goto/16 :goto_3

    .line 94
    :pswitch_62
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgo;

    .line 95
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligo;

    .line 96
    invoke-static {v0, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v0, Lhgo;->Z0:Lqko;

    .line 98
    iget-object v0, v0, Lqko;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    invoke-static {v0}, Lfha;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 100
    invoke-static {v0}, Llqq;->w1(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    :cond_4
    move-object v14, v0

    goto/16 :goto_3

    .line 101
    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_64
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->w:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_65
    new-instance v14, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->y:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v14, v0, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_3

    :pswitch_66
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->B:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->C:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_67
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_68
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_69
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_6a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_6b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_6c
    new-instance v14, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v14, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_3

    :pswitch_6d
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_3

    :pswitch_6e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_6f
    new-instance v14, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v14, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_3

    :pswitch_70
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_71
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_72
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_73
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 102
    iget v0, v0, Leb;->c:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_74
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_75
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_76
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_77
    new-instance v14, Lhgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 104
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v16

    .line 105
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->g:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->m:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v20

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;)La5d;

    move-result-object v22

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 106
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v23

    .line 107
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->t:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    .line 108
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a:Landroid/app/Activity;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v4}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v3

    .line 109
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v3, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v26

    .line 110
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 111
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 112
    move-object/from16 v27, v0

    check-cast v27, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->G:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v29

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lfgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lqko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->d:Landroid/os/Bundle;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lfjo;

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v38}, Lhgo;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfgo;Lqko;Landroid/os/Bundle;Lfjo;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_78
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->b1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    .line 113
    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/search/implementation/results/di/SearchActivityViewObjectGraph$a;

    .line 114
    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v14}, Ldfw;->a(Lyi6;)Lyi6;

    goto :goto_3

    .line 116
    :pswitch_79
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sn0;->a1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 118
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v14

    :cond_5
    :goto_3
    return-object v14

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
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
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
