.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_2
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->b:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_4
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_6
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 2
    :pswitch_7
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->O:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-static {}, Lvoj;->g()V

    return-object v2

    :pswitch_b
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 5
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lfvn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->u:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v1, v2, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v1

    :pswitch_e
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    .line 7
    invoke-static {v3}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v4

    .line 8
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v2

    .line 9
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 10
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 12
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 13
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    return-object v3

    .line 14
    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 15
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v4

    .line 16
    :pswitch_13
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 17
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->B:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_18
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lgol;->K0:Lgol;

    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 21
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->x:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Loo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrub;

    invoke-direct {v1, v3, v2}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v1

    .line 23
    :pswitch_20
    const-class v1, Lkrl;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrl;

    .line 24
    new-instance v1, Lb2t;

    new-instance v2, La2t;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, La2t;-><init>(II)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb2t;-><init>(La2t;I)V

    return-object v1

    .line 25
    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lg2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 26
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    .line 28
    iget v1, v1, Leb;->c:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v1

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_2a
    new-instance v1, Ljrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 30
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v3

    .line 31
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->f:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lffr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->l:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 32
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v10

    .line 33
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 34
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v11

    .line 35
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsqf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->s:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    .line 36
    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->a:Landroid/app/Activity;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v15}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v14

    .line 37
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v14, v2}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v14

    .line 38
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 40
    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cg0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Ljrl;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/account/api/RemoveAccountDialogContentViewArgs;Lcpl;)V

    return-object v1

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eg0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 42
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
