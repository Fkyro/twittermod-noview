.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sb;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qb;Lcom/twitter/app/di/app/DaggerTwApplOG$sb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    const/4 v3, 0x0

    const-string v4, "args"

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-static {v1}, Lgj2;->a(Ldqh;)Ldj6;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 2
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    sget v2, Lxvc;->G0:I

    .line 3
    invoke-static {v1}, Lu4;->g(Ltph;)Ltph;

    move-result-object v1

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 5
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoh;

    sget v2, Lxvc;->G0:I

    .line 6
    invoke-static {v1}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v1

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->A1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lqv6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-direct {v1, v2, v3, v4}, Lqv6;-><init>(Ldqh;Lma5;Lqxc;)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->x:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v1, v2, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lna5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->u1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3p;

    invoke-direct {v1, v3, v2, v4}, Lna5;-><init>(Landroid/app/Activity;Lma5;Le3p;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lma5;

    invoke-direct {v1}, Lma5;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, Lwv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->u1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma5;

    invoke-direct {v1, v2, v4, v3}, Lwv4;-><init>(Lqxc;Landroid/app/Activity;Lma5;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lhx4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgu4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwv4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lna5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwh8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lhx4;-><init>(Lgu4;Ldqh;Lt85;Lwv4;Lna5;Lwh8;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_0

    .line 8
    :pswitch_10
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    goto/16 :goto_0

    .line 9
    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v1, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_13
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->n1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11
    :pswitch_15
    new-instance v1, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->d:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v3, v2}, Ljwr;-><init>(Ln4w;Lcpl;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, Lmq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 12
    const-class v2, Lvz4;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvz4;

    .line 13
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Lgwo;

    .line 14
    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lmc5;

    invoke-direct {v3, v1}, Lmc5;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    aput-object v3, v2, v1

    new-instance v1, Lwq1;

    const-string v3, "community"

    invoke-direct {v1, v3, v2}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    .line 15
    new-instance v2, Lwi6$b;

    invoke-direct {v2, v1}, Lwi6$b;-><init>(Lwq1;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 16
    :pswitch_18
    new-instance v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->X:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    goto :goto_0

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->i1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :pswitch_1a
    new-instance v1, Llr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    invoke-direct {v1, v2, v3, v4}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    goto :goto_0

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a1:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v1, v2}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    return-object v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 18
    :cond_2
    const-class v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    const-string v5, "RoomReplayDock"

    const-string v6, "RoomReplayDockViewStub"

    const-string v7, "RoomEntrypoint"

    const-string v8, "RoomDockerReaction"

    const-string v9, "RoomDockerReactionStub"

    const-string v10, "RoomDocker"

    const-string v11, "RoomDockerStub"

    const/16 v12, 0x8

    const-string v13, "CommunitiesDetail"

    const/4 v14, 0x6

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_1c
    new-instance v3, Ln6w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 19
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v3, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    goto/16 :goto_2

    :pswitch_1d
    new-instance v3, Lm6w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v3, v1}, Lm6w;-><init>(Ll6w;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_1f
    invoke-static {}, Lej2;->j()V

    sget-object v3, Llys;->a:Llys;

    goto/16 :goto_2

    :pswitch_20
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_21
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_22
    invoke-static {}, Lw1a;->d()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_24
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_25
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_26
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v3

    goto/16 :goto_2

    .line 21
    :pswitch_27
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    .line 22
    sget-object v1, Lq5w$c;->a:Lq5w$c;

    .line 23
    new-instance v2, Ls1w$a;

    invoke-direct {v2, v13}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lzew;

    .line 25
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    invoke-direct {v3, v4, v2, v1}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    goto/16 :goto_2

    .line 27
    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v12}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->P0:Ll1l;

    invoke-virtual {v2, v13, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Q0:Ll1l;

    invoke-virtual {v2, v10, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->R0:Ll1l;

    invoke-virtual {v2, v11, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->S0:Ll1l;

    invoke-virtual {v2, v8, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->T0:Ll1l;

    invoke-virtual {v2, v9, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->U0:Ll1l;

    invoke-virtual {v2, v7, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->V0:Ll1l;

    invoke-virtual {v2, v5, v3}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->W0:Ll1l;

    invoke-virtual {v2, v6, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 29
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    .line 31
    new-instance v3, Lnbn;

    invoke-direct {v3, v1}, Lnbn;-><init>(Lm4q;)V

    goto/16 :goto_2

    .line 32
    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v1, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2b
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    invoke-static {v1, v2}, Lym0;->d(Landroidx/fragment/app/p;Lm4q;)Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2d
    new-instance v3, Ly5n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-direct {v3, v1}, Ly5n;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_2e
    new-instance v3, Lcom/twitter/app/di/app/m;

    invoke-direct {v3, v0}, Lcom/twitter/app/di/app/m;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm$b;

    invoke-static {v1}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_30
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_31
    new-instance v3, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v1

    invoke-direct {v3, v1}, Leqn;-><init>(Lii1;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_33
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_34
    new-instance v3, Lk6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    invoke-direct {v3, v1, v2}, Lk6a;-><init>(Ldqh;Lut9;)V

    goto/16 :goto_2

    :pswitch_35
    new-instance v3, Lxyp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->d:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr1;

    invoke-direct {v3, v1, v2}, Lxyp;-><init>(Ln4w;Ltr1;)V

    goto/16 :goto_2

    :pswitch_36
    invoke-static {}, Lco;->D()V

    goto/16 :goto_2

    :pswitch_37
    invoke-static {}, Lco;->E()V

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->v0:Ll1l;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->w0:Ll1l;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 35
    const-class v6, Ls05;

    invoke-static {v6}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls05;

    const-string v6, "navigator"

    .line 36
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "composerPrefillText"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "composerSelection"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lr05;

    invoke-direct {v4, v1, v5, v3, v2}, Lr05;-><init>(Ldqh;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Ll1l;Ll1l;)V

    goto/16 :goto_1

    .line 38
    :pswitch_39
    new-instance v3, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwp;

    invoke-direct {v3, v1, v2, v4}, Lm4n;-><init>(Lj4n;Lii1;Lxwp;)V

    goto/16 :goto_2

    :pswitch_3a
    new-instance v3, Lfxp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v3, v1, v4, v2, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_2

    :pswitch_3b
    new-instance v3, Lt6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v11

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lffw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ludu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lm4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb6a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lr38$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcpl;

    move-object v6, v3

    invoke-direct/range {v6 .. v20}, Lt6a;-><init>(Landroid/app/Activity;Lm4q;Lexp;Lxwp;Lii1;Lffw;Ludu;Lcom/twitter/rooms/entrypoint/RoomEntrypointViewModel;Lm4n;Ldqh;Lb6a;Lr38$a;Ltr1;Lcpl;)V

    goto/16 :goto_2

    :pswitch_3c
    new-instance v3, Lgu4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    invoke-direct {v3, v1, v2}, Lgu4;-><init>(Landroidx/fragment/app/p;Leu4;)V

    goto/16 :goto_2

    :pswitch_3d
    new-instance v3, Lv05;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v3, v1}, Lv05;-><init>(Lwdt;)V

    goto/16 :goto_2

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 39
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3f
    new-instance v3, La05;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v3, v1, v2, v4}, La05;-><init>(Lwdt;Lm4q;Ln7v;)V

    goto/16 :goto_2

    :pswitch_40
    new-instance v3, Lwz4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v3, v1}, Lwz4;-><init>(Lwdt;)V

    goto/16 :goto_2

    :pswitch_41
    new-instance v3, Lex4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v3, v1}, Lex4;-><init>(Lwdt;)V

    goto/16 :goto_2

    :pswitch_42
    new-instance v3, Ldx4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 41
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->j0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz4;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyz4;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz4;

    invoke-static {v2, v4, v5, v1}, Lxvc;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v1

    .line 42
    invoke-direct {v3, v1}, Ldx4;-><init>(Ljava/util/Set;)V

    goto/16 :goto_2

    :pswitch_43
    new-instance v3, Lxz4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v3, v1}, Lxz4;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_2

    :pswitch_44
    new-instance v3, Lzz4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->p0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu4;

    invoke-direct {v3, v1, v2, v4}, Lzz4;-><init>(Lxz4;Ldx4;Lgu4;)V

    goto/16 :goto_2

    :pswitch_45
    new-instance v3, Lfx4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->p0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu4;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v3, v1, v2, v4, v5}, Lfx4;-><init>(Lqxc;Lzz4;Lgu4;Ldqh;)V

    goto/16 :goto_2

    :pswitch_46
    new-instance v3, Lxw4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa5;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->l:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse5;

    invoke-direct {v3, v1, v2, v4, v5}, Lxw4;-><init>(Lno;Loa5;Ldqh;Lse5;)V

    goto/16 :goto_2

    :pswitch_47
    new-instance v3, Lc05;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lc05;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_48
    new-instance v3, Lww4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc05;

    invoke-direct {v3, v2, v1}, Lww4;-><init>(Landroid/app/Activity;Lc05;)V

    goto/16 :goto_2

    :pswitch_49
    new-instance v3, Ldls;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-direct {v3, v1}, Ldls;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v1

    .line 43
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    .line 44
    iget-object v3, v1, Landroidx/activity/ComponentActivity;->H0:Landroidx/lifecycle/f;

    const-string v1, "activity.lifecycle"

    .line 45
    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 46
    :pswitch_4b
    new-instance v3, Ljs4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/d;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->C:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le5b;

    invoke-direct {v3, v1, v2, v4}, Ljs4;-><init>(Landroidx/fragment/app/p;Landroidx/lifecycle/d;Le5b;)V

    goto/16 :goto_2

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    .line 47
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    const-string v2, "activity"

    .line 48
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v3

    goto/16 :goto_2

    .line 50
    :pswitch_4d
    new-instance v3, Ldfw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    goto/16 :goto_2

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 51
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    const-string v2, "factory"

    .line 52
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e002e

    .line 53
    invoke-static {v1, v2, v3, v3, v14}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v3

    goto/16 :goto_2

    .line 54
    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 56
    invoke-static {v1, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)La5d;

    move-result-object v2

    invoke-static {v1, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v3

    goto/16 :goto_2

    .line 57
    :pswitch_51
    const-class v1, Lt05;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt05;

    .line 58
    new-instance v3, Llks;

    invoke-direct {v3, v14}, Llks;-><init>(I)V

    goto/16 :goto_2

    .line 59
    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llks;

    invoke-static {v1}, Lwlg;->f(Llks;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Y:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v1, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1j;

    invoke-static {v1}, Lsua;->f(La1j;)Lxoh;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_55
    new-instance v3, Lbr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v1, v2, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    goto/16 :goto_2

    :pswitch_56
    new-instance v3, Ler1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v3, v1}, Ler1;-><init>(Lbr1;)V

    goto/16 :goto_2

    :pswitch_57
    new-instance v3, Ltjl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v3, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    goto/16 :goto_2

    :pswitch_58
    new-instance v3, Ljq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v3, v1, v2, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_2

    :pswitch_59
    new-instance v3, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh84;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llu9;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_2

    :pswitch_5a
    new-instance v3, Lcom/twitter/app/di/app/l;

    invoke-direct {v3, v0}, Lcom/twitter/app/di/app/l;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;)V

    goto/16 :goto_2

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->B0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld05$c;

    .line 60
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph$a;

    const-string v2, "detailFactory"

    .line 61
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v2, Lcom/twitter/communities/detail/di/view/a;

    invoke-direct {v2, v1}, Lcom/twitter/communities/detail/di/view/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v3

    goto/16 :goto_2

    .line 63
    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v2, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    invoke-static {v12}, Lrvc;->a(I)Lrvc$a;

    move-result-object v4

    .line 65
    new-instance v12, Ly31;

    invoke-direct {v12, v3, v13}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    iget-object v13, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->C0:Ll1l;

    .line 67
    invoke-static {v4, v12, v13, v2, v11}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v11

    .line 68
    iget-object v12, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->D0:Ll1l;

    .line 69
    invoke-static {v4, v11, v12, v3, v10}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v10

    .line 70
    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->F0:Ll1l;

    .line 71
    invoke-static {v4, v10, v11, v2, v9}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v9

    .line 72
    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->G0:Ll1l;

    .line 73
    invoke-static {v4, v9, v10, v3, v8}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v8

    .line 74
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->J0:Ll1l;

    .line 75
    invoke-static {v4, v8, v9, v3, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v7

    .line 76
    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->K0:Ll1l;

    .line 77
    invoke-static {v4, v7, v8, v2, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 78
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->L0:Ll1l;

    .line 79
    invoke-static {v4, v2, v6, v3, v5}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 80
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->N0:Ll1l;

    invoke-virtual {v4, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 81
    invoke-virtual {v4}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 84
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Y0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v6, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->Z0:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->d1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v6, v4}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 85
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrgw;

    invoke-static {v3}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_60
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_2

    :pswitch_61
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_2

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 86
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 87
    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_63
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_64
    new-instance v3, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->v:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v3, v1, v2, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_2

    :pswitch_65
    new-instance v3, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v3, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_2

    :pswitch_66
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_2

    :pswitch_67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_68
    new-instance v3, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v3, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_2

    :pswitch_69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6a
    new-instance v3, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$sb;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v3, v2, v1, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_2

    :pswitch_6b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 88
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->b:Landroidx/fragment/app/Fragment;

    .line 89
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 90
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 91
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_2

    .line 92
    :pswitch_6f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 93
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    :goto_1
    move-object v3, v4

    goto/16 :goto_2

    .line 94
    :pswitch_70
    new-instance v3, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_71
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_72
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    .line 95
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v3, v1}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v1

    .line 96
    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_73
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->t:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_74
    new-instance v3, Lg3w;

    invoke-direct {v3}, Lg3w;-><init>()V

    goto/16 :goto_2

    :pswitch_75
    new-instance v3, Lo9r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v3, v1}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_2

    :pswitch_76
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo9r;

    invoke-static {v1, v3}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_2

    :pswitch_77
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qb;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_78
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_79
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyog;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwo;

    invoke-static {v1, v2}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7a
    new-instance v3, Ldq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln7v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz92;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyog;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    goto/16 :goto_2

    :pswitch_7b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq1;

    new-instance v2, Lg0i;

    invoke-direct {v2}, Lg0i;-><init>()V

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    invoke-static {v1, v2, v3}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v3

    goto :goto_2

    :pswitch_7c
    new-instance v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->r:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto :goto_2

    :pswitch_7d
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v3

    goto :goto_2

    :pswitch_7e
    new-instance v3, Lwp1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v3, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    goto :goto_2

    :pswitch_7f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sb$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sb;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sb;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp1;

    invoke-static {v1}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v3

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
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
    .end packed-switch
.end method
