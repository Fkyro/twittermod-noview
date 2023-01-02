.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$y8;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 87
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lbo2;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {}, Lkq3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, Lbo2;->F()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, Ll78;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lmj;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Lkq3;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lgti;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {}, Lbr5;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lbo2;->E()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lkq3;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {}, Lbo2;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {}, Ll78;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {}, Lmj;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lkq3;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, Lgti;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {}, Lbr5;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {}, Lbo2;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lbo2;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {}, Ll78;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {}, Lmj;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lkq3;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {}, Lgti;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {}, Lbr5;->i()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {}, Lbo2;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {}, Lkq3;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {}, Lbo2;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {}, Ll78;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {}, Lkq3;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {}, Lgti;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {}, Lbr5;->h()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {}, Lbo2;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {}, Lkq3;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {}, Lbo2;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {}, Ll78;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {}, Lmj;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {}, Len3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {}, Lgti;->i()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {}, Lbo2;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {}, Lkq3;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {}, Lbo2;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_28
    invoke-static {}, Ll78;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Lmj;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2a
    invoke-static {}, Len3;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Lgti;->g()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2c
    invoke-static {}, Lb99;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2d
    invoke-static {}, Lbo2;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2e
    invoke-static {}, Lkq3;->i()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Ll78;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_30
    invoke-static {}, Lmj;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Len3;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lgti;->d()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Lb99;->y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Lbo2;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lkq3;->h()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lbo2;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Ll78;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lmj;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Loa3;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lb99;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Lbo2;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lkq3;->g()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Lbo2;->l()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Ll78;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Lmj;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Len3;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lb99;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Laxl;->c()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Len3;->g()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lkq3;->b()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Loa3;->y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lym0;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lx7;->r()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Ly0;->V()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Lqpf;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Lkt6;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Late;->c()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Ljk3;->e()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Loa3;->i()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Lej2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lgj2;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lej2;->Y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Lna3;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Ly0;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lbo2;->i0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Ll78;->g()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Ll78;->X()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Lkt6;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Lcve;->y()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ld(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafw;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->pd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lume;-><init>(Lt1w;La5w;Lafw;Ljava/util/Set;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lfxp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v4, Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v1, v2, v4, v3, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ly81;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxwp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lexp;

    invoke-static/range {v2 .. v12}, Ll78;->R(Landroid/content/Context;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Lj8b;Ldqh;Lncu;Landroidx/fragment/app/Fragment;Lxwp;Lexp;)Lvbs;

    move-result-object v1

    return-object v1

    :pswitch_5c
    new-instance v1, Lacs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc1s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leca;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacs$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvhi;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lacs;-><init>(Lc1s;Lvbs;Lzbs;Lume;Leca;Lncu;Lacs$b;Lyr1;Lvho;Lvwr;Lvhi;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lacs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lacs$a;-><init>(Lree;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lpwr;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr1d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbpu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx3v$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lz3h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lg0h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbbq$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmol$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu2s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxe3$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxe3$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lz2s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lp4v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmhj$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lm8f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ln7i$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lecq$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lwn6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ltzb$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ltzb$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lg7d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lqed$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lhal$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lh4v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ltnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lunu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lvnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlo$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lmrr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lsbs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lqas$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lnyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lpou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lvyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lio6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lho6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljas$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lv5s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lywn$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lqj9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Ls3h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lbv9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lnv9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lyv9$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lrr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lqwu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lv0i$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Ln5s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lf1d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lnos$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Lyps$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Li8m$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Ljsr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lz3v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lo3v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lted$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Lkt5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lwus$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Ltqj$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Lc6s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Lvov$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Luov$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lvq9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Lkcw$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Lo79$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Lpt5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lfyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Lj9b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Lqr0$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Ljou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Lksr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lk1a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Lj1a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Losc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v81, v2

    check-cast v81, Lbsr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v82, v2

    check-cast v82, Lulc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v83, v2

    check-cast v83, Lcot$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v84, v2

    check-cast v84, Leou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v85, v2

    check-cast v85, Lob5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ea:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v86, v2

    check-cast v86, Lmns$a;

    invoke-direct/range {v3 .. v86}, Lpwr;-><init>(Lacs$a;Lr1d$a;Lbpu$a;Lx3v$b;Lz3h$a;Lg0h$a;Lbbq$a;Lmol$a;Lu2s$a;Lxe3$a;Lxe3$a;Lfou$a;Laou$a;Lcou$a;Lz2s$a;Lbnu$a;Lp4v$a;Lmhj$a;Lm8f$a;Ln7i$a;Lecq$a;Lwn6$a;Ltzb$b;Ltzb$b;Lg7d$a;Lqed$a;Lhal$a;Lh4v$a;Ltnu$a;Lunu$a;Lvnu$a;Lmrr$a;Lsbs$a;Lqas$a;Lnyr$a;Lpou$a;Lvyr$a;Lio6$a;Lho6$a;Ljas$a;Lv5s$a;Lywn$a;Lqj9$a;Ls3h$a;Lbv9$a;Lnv9$a;Lyv9$b;Lrr$a;Lqwu$a;Lv0i$a;Ln5s$a;Lf1d$a;Lnos$a;Lyps$a;Li8m$a;Ljsr$a;Lz3v$a;Lo3v$a;Lted$a;Lkt5$a;Lwus$b;Ltqj$b;Lc6s$a;Lvov$a;Luov$a;Lvq9$a;Lkcw$b;Lo79$a;Lpt5$a;Lfyr$a;Lj9b$a;Lqr0$a;Ljou$a;Lksr$a;Lk1a$a;Lj1a$a;Losc$a;Lbsr$a;Lulc$a;Lcot$a;Leou$a;Lob5$a;Lmns$a;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qa:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedSet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v1, v3, v4, v5}, Lcve;->q(Landroid/app/Activity;Lpwr;Ljava/util/SortedSet;Ln7v;Z)Lbld;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    .line 7
    new-instance v3, Lnbs;

    invoke-direct {v3, v1, v2}, Lnbs;-><init>(Lq2v;Ldqh;)V

    return-object v3

    .line 8
    :pswitch_61
    new-instance v1, Lo0h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0h;

    invoke-direct {v1, v2, v3}, Lo0h;-><init>(Lnbs;Lp0h;)V

    return-object v1

    :pswitch_62
    new-instance v1, Li7s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lins;

    invoke-direct {v1, v2}, Li7s;-><init>(Lins;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lm52;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lica;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lml8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lm52;-><init>(Lqxc;Lica;Lml8;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
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

.method public final b()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lqh4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lqh4;-><init>(Lwh8;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    .line 1
    new-instance v2, Lyyr;

    invoke-direct {v2, v0, v1}, Lyyr;-><init>(Ljava/util/Set;Loau;)V

    return-object v2

    .line 2
    :pswitch_2
    new-instance v0, Lkc3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0}, Lkc3;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovj;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vj:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wj:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lscf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lqtv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll49;

    invoke-direct {v0, v1}, Lqtv;-><init>(Ll49;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lw6f;

    invoke-direct {v0}, Lw6f;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Ltuu;

    invoke-direct {v0}, Ltuu;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly81;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo9c;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v6, v0

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lexp;

    invoke-static/range {v2 .. v10}, Laxl;->f(Landroid/app/Activity;Landroidx/fragment/app/p;Ly81;Lo9c;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lncu;Lxwp;Lexp;)Lcom/twitter/ui/user/a;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lv7a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-direct {v0, v1, v2}, Lv7a;-><init>(Landroid/view/LayoutInflater;Lyr1;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lk13;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-direct {v0, v1}, Lk13;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->b:Ln6m;

    invoke-static {v0}, Ll78;->c(Ln6m;)Lek6;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lt2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lt2w;-><init>(Lwh8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lp2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->jj:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lt2w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lp2w;-><init>(Luet;Landroid/content/res/Resources;Ldqh;Lt2w;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lu7t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v0, v1, v2}, Lu7t;-><init>(Luet;Lwh8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lw6t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxc;

    invoke-direct {v0, v1, v2, v3, v4}, Lw6t;-><init>(Luet;Lh4b;Lact;Lqxc;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lkxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 15
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrxp;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkxp;-><init>(Luet;Landroid/app/Activity;Lhxp;Ldqh;Lrxp;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lgrj;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Et:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;

    invoke-direct {v0, v1, v2, v3}, Lgrj;-><init>(Lwh8;Luet;Lcom/twitter/android/pinnedreplies/core/requests/PinnedReplyTweetRepository;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lri7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcxp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxp;

    invoke-direct {v0, v2, v1, v3}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bj:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cj:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v0, v1, v2}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lac9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi7;

    invoke-direct {v0, v1, v2}, Lac9;-><init>(Luet;Lqi7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lk7m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v0, v1, v2, v3}, Lk7m;-><init>(Lh4b;Lcpl;Lncu;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lo7m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo7m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lk7m;Luet;Lii1;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ld3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Ld3w;-><init>(Luet;Ldqh;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lge9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lge9;-><init>(Lwh8;Luet;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lqd9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqd9;-><init>(Lwh8;Luet;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lac9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lac9;-><init>(Ldqh;Luet;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Ltdl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdt;

    invoke-direct {v0, v1}, Ltdl;-><init>(Lwdt;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lsdl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6t;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ri:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lsdl;-><init>(Lf6t;Le6t;Ltdl;Lcpl;)V

    return-object v0

    :pswitch_21
    new-instance v0, Lvas;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Si:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdl;

    invoke-direct {v0, v1, v2}, Lvas;-><init>(Lvs9;Lsdl;)V

    return-object v0

    :pswitch_22
    new-instance v0, Lt9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ti:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lunt;

    invoke-direct {v0, v2, v1, v3, v4}, Lt9a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljse;Luet;Lunt;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lz64;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0f;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5m;

    invoke-direct {v0, v1, v2, v3}, Lz64;-><init>(Lcom/twitter/util/user/UserIdentifier;Lp0f;Ls5m;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    invoke-static {v0}, Lb99;->Y(Lvwr;)Lonu;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lc7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Li:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonu;

    invoke-direct {v0, v1, v2, v3, v4}, Lc7s;-><init>(Lc1s;Lcom/twitter/util/user/UserIdentifier;Lfu9;Lonu;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mi:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    .line 27
    new-instance v2, Lfib;

    invoke-direct {v2, v0, v1}, Lfib;-><init>(Ldmd;Lvhb;)V

    return-object v2

    .line 28
    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ni:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->N0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmd;

    .line 29
    new-instance v2, Lt4s;

    invoke-direct {v2, v1, v0}, Lt4s;-><init>(Ldmd;Ldmd;)V

    return-object v2

    .line 30
    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ji:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt42;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lans;

    invoke-static {v0, v1}, Lsua;->v(Lt42;Lans;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0f;

    invoke-static {v0}, Ll78;->G(Lq0f;)Ljji;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lh0s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Lxvc;->o(I)Lxvc$a;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljji;

    invoke-virtual {v2, v3}, Lxvc$a;->f(Ljava/lang/Object;)Lxvc$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ii:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Lxvc$a;->g(Ljava/lang/Iterable;)Lxvc$a;

    invoke-virtual {v2}, Lxvc$a;->h()Lxvc;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnir;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    invoke-direct {v0, v1, v2, v3}, Lh0s;-><init>(Ljava/util/Set;Lnir;Lvs9;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ji:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0s;

    invoke-static {v0}, Lkt6;->q(Lh0s;)Ljji;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ki:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Oi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmd;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2f;

    invoke-direct {v0, v1, v2, v3}, Luhr;-><init>(Ljji;Ldmd;Lc2f;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lq6s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->At:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lidl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ct:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lirc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Dt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lvs9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp0f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lc1s;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lq6s;-><init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V

    return-object v0

    :pswitch_2e
    new-instance v0, Lq2s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loau;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsft;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 33
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v4, Ln4w;

    invoke-direct {v0, v1, v2, v3, v4}, Lq2s;-><init>(Loau;Lsft;Lpcu;Ln4w;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-static {v0}, Ll78;->A(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-static {v0}, Lna3;->g(Landroidx/fragment/app/p;)Lmh8;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ci:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Di:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnbs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le4o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp0f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqs8;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/app/common/timeline/cover/URTCoverController;-><init>(Lmh8;Lmh8;Lnbs;Lgnp;Lqxc;Le4o;Lncu;Lp0f;Landroid/content/Context;Lqs8;)V

    return-object v0

    :pswitch_32
    invoke-static {}, Lxs7;->l()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_33
    new-instance v0, Lj0s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loau;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ai:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lll9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 35
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v5, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lv3i;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj0s;-><init>(Loau;ZLll9;Ln4w;Lv3i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
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

.method public final c()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lfe3;

    invoke-direct {v1}, Lfe3;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lyuu;

    invoke-direct {v1}, Lyuu;-><init>()V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lg73;->p(Lyuu;Landroid/content/res/Resources;)Lx6w;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lw0q;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lekm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lm4q;

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$wc3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$wc3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v2, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lw0q;-><init>(Lud3;Lekm;Lm4q;Lcom/twitter/rooms/cards/di/card/SpacesCardObjectGraph$b;Lx6w;Ldqh;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lr0u;

    invoke-direct {v1}, Lr0u;-><init>()V

    return-object v1

    :pswitch_7
    new-instance v1, Lwzt;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ow2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ow2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0u;

    invoke-direct {v1, v2, v3}, Lwzt;-><init>(Lcom/twitter/longform/twitterarticles/card/di/TwitterArticleCardObjectGraph$b;Lr0u;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ljxh;

    invoke-direct {v1}, Ljxh;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lxwh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxh;

    invoke-direct {v1, v2, v3}, Lxwh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterPublicationCardObjectGraph$b;Ljxh;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lewh;

    invoke-direct {v1}, Lewh;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v1, Lovh;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$iz1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewh;

    invoke-direct {v1, v2, v3}, Lovh;-><init>(Lcom/twitter/card/newsletter/di/card/NewsletterIssueCardObjectGraph$b;Lewh;)V

    return-object v1

    :pswitch_c
    new-instance v1, Ljsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Ljsv;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lzq;-><init>(Landroid/content/Context;Lncu;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ls0r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lzq;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ls0r;-><init>(Lud3;Ldqh;Lluq;Lwq;Lzq;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lof6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lysv;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lof6;-><init>(Lud3;Ldqh;Ll49;Lexp;Lysv;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lq9w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, Lq9w;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_11
    new-instance v1, La0k$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysv;

    invoke-direct {v1, v2, v3, v4, v5}, La0k$a;-><init>(Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_12
    new-instance v1, La0k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0k$a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, La0k;-><init>(La0k$a;Lq9w;Ldqh;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lm21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v1

    :pswitch_14
    new-instance v1, Lui8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lui8;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lpl6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ag:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lif3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lysv;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lpl6;-><init>(Lif3;Lud3;Ldqh;Ll49;Lysv;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lm21;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lm21;-><init>(Lud3;Ldqh;I)V

    return-object v1

    :pswitch_17
    new-instance v1, Lx72;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1b;

    invoke-direct {v1, v2, v3, v4}, Lx72;-><init>(Lud3;Ldqh;Lr1b;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lfsv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll49;

    invoke-direct {v1, v2, v3, v4}, Lfsv;-><init>(Lud3;Ldqh;Ll49;)V

    return-object v1

    :pswitch_19
    new-instance v1, Layk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Layk;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lao1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lao1;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    new-instance v2, Lrht;

    invoke-direct {v2, v1}, Lrht;-><init>(Landroid/content/Context;)V

    return-object v2

    .line 8
    :pswitch_1c
    new-instance v1, Lvn0;

    invoke-direct {v1}, Lvn0;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lxd3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq2v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsne;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvn0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbye;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lxd3;-><init>(Landroid/content/Context;Lq2v;Lsne;Ldqh;Lvn0;Lqht;Lbye;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lr0r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v1, v2, v3}, Lr0r;-><init>(Lud3;Ldqh;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lxb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0r;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cr1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$cr1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2, v3}, Lxb2;-><init>(Lr0r;Lcom/twitter/card/broadcast/di/BroadcastCardObjectGraph$b;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lx6f;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uj1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$uj1;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lx6f;-><init>(Lcom/twitter/android/liveevent/card/di/LiveEventCardObjectGraph$b;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lre3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 9
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldol;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x18

    .line 11
    invoke-static {v3}, Lrvc;->a(I)Lrvc$a;

    move-result-object v3

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "745291183405076480:live_event"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "745291183405076480:broadcast"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_app"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "app"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "direct_store_link_app"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_image_app"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "appplayer"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "628899279:survey_card"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:authenticated_web_view"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_image_convo"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "promo_video_convo"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:image_direct_message"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:video_direct_message"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "2586390716:message_me"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "player"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "4889131224:vine"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "poll"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "summary"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "summary_large_image"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "amplify"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "3337203208:newsletter_issue"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "3337203208:newsletter_publication"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leoh;

    const-string v5, "1493954797359222784:note"

    invoke-virtual {v3, v5, v4}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoh;

    const-string v4, "3691233323:audiospace"

    invoke-virtual {v3, v4, v2}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 12
    invoke-virtual {v3}, Lrvc$a;->b()Lrvc;

    move-result-object v10

    .line 13
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 14
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ly:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpme;

    sget v3, Lxvc;->G0:I

    .line 15
    new-instance v11, Llpp;

    invoke-direct {v11, v2}, Llpp;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lttu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lfe3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyr1;

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lre3;-><init>(Landroid/app/Activity;Ldol;Ljava/util/Map;Ljava/util/Set;Lttu;Lfe3;Lncu;Lyr1;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lttu;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$yk2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$yk2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->mt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufo;

    invoke-direct {v1, v2, v3}, Lttu;-><init>(Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lufo;)V

    return-object v1

    :pswitch_23
    new-instance v1, Latl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lttu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lre3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lw0q;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Latl;-><init>(Lttu;Lre3;Lo8v;Lkot;Li4j;Lw0q;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcdo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v12, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, La2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmam;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcpl;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcdo;-><init>(Landroidx/fragment/app/Fragment;La2s;Lh2s;Lmam;Lcpl;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdo;

    invoke-static {v1}, Loa3;->C(Lcdo;)Ljg3;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lmyk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyk;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0f;

    invoke-direct {v1, v2, v3}, Lmyk;-><init>(Lgyk;Lp0f;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lbpu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 17
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmyk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzsl;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbpu;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lnbs;Lh2s;Lmyk;Ljg3;Lzsl;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lbpu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V4:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lbpu$a;-><init>(Lree;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lr1d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ib:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwkb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc1s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsyr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Li1d;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lr1d;-><init>(Lume;Lcom/twitter/util/user/UserIdentifier;Landroid/view/LayoutInflater;Ln7v;Lyr1;Lo9c;Lwkb;Lc1s;Lsyr;Lg8u;Li1d;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lr1d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b4:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lr1d$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lq0i;

    invoke-direct {v1}, Lq0i;-><init>()V

    return-object v1

    :pswitch_2c
    new-instance v1, Lmfv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwp;

    invoke-direct {v1, v2, v3, v5, v4}, Lmfv;-><init>(Lj8b;Lvbs;Lcom/twitter/util/user/UserIdentifier;Lxwp;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2s;

    invoke-static {v1}, Lbo2;->U(La2s;)Leca;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_2f
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_30
    invoke-static {}, Lsua;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_31
    invoke-static {}, Lkq3;->A()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_32
    invoke-static {}, Lbr5;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_33
    invoke-static {}, Ly0;->Z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_34
    invoke-static {}, Len3;->a0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_35
    invoke-static {}, Lx85;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_36
    invoke-static {}, Lb99;->a0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_37
    invoke-static {}, Lsua;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_38
    invoke-static {}, Lkq3;->P()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lgti;->N()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3a
    invoke-static {}, Lbr5;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3b
    invoke-static {}, Ly0;->X()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3c
    invoke-static {}, Lx85;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3d
    invoke-static {}, Lb99;->V()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3e
    invoke-static {}, Lsua;->B()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_3f
    invoke-static {}, Lkq3;->N()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_40
    invoke-static {}, Lgti;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_41
    invoke-static {}, Lbr5;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_42
    invoke-static {}, Ly0;->W()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_43
    invoke-static {}, Len3;->X()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_44
    invoke-static {}, Lx85;->t()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lb99;->U()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_46
    invoke-static {}, Lkq3;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_47
    invoke-static {}, Lgti;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_48
    invoke-static {}, Lbr5;->E()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_49
    invoke-static {}, Ly0;->T()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4a
    invoke-static {}, Len3;->V()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4b
    invoke-static {}, Lx85;->s()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4c
    invoke-static {}, Lb99;->S()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4d
    invoke-static {}, Lsua;->z()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4e
    invoke-static {}, Lkq3;->K()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4f
    invoke-static {}, Lgti;->H()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_50
    invoke-static {}, Lbo2;->p0()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_51
    invoke-static {}, Len3;->S()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_52
    invoke-static {}, Lx85;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_53
    invoke-static {}, Lgti;->p()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_54
    invoke-static {}, Lbr5;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_55
    invoke-static {}, Lbo2;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_56
    invoke-static {}, Len3;->x()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_57
    invoke-static {}, Ll78;->D()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_58
    invoke-static {}, Lmj;->M()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_59
    invoke-static {}, Lkq3;->v()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5a
    invoke-static {}, Lgti;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5b
    invoke-static {}, Lbr5;->m()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5c
    invoke-static {}, Lbo2;->J()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5d
    invoke-static {}, Len3;->w()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5e
    invoke-static {}, Lbo2;->I()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5f
    invoke-static {}, Ll78;->C()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_60
    invoke-static {}, Lmj;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_61
    invoke-static {}, Lkq3;->u()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_62
    invoke-static {}, Lgti;->n()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Lbr5;->l()Lzew;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
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

.method public final d()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lqas$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lqas$a;-><init>(Lree;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    .line 1
    new-instance v4, Lc6v;

    .line 2
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-direct {v4, v2, v3, v1}, Lc6v;-><init>(Lzbs;Lncu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v4

    .line 4
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyr;

    invoke-static {v1}, Lcve;->r(Lsyr;)Lroh;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lroh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvhi;

    invoke-static/range {v2 .. v8}, Lkt6;->k(Lh4b;Lroh;Lj8b;Lvbs;Lc6v;Lncu;Lvhi;)Lsbs;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lsbs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lsbs$a;-><init>(Lree;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lmrr;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lmrr;-><init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lmrr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lmrr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ldlo;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr1;

    invoke-direct {v1, v2, v3}, Ldlo;-><init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;Ltr1;)V

    return-object v1

    :pswitch_8
    new-instance v1, Ldlo$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ldlo$a;-><init>(Lree;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lvnu;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lvnu;-><init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lvnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lvnu$a;-><init>(Lree;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lunu;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lunu;-><init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lunu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lunu$a;-><init>(Lree;)V

    return-object v1

    :pswitch_d
    new-instance v1, Ltnu;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$eb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Ltnu;-><init>(Lcom/twitter/timeline/itembinder/di/ShowMoreCursorObjectGraph$b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Ltnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ltnu$a;-><init>(Lree;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwr;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyc;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp0f;

    invoke-static {v1, v2, v3, v4, v5}, Len3;->T(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvwr;Luyc;Lp0f;)Lh4v;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lh4v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lh4v$a;-><init>(Lree;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-static {v1}, Lkt6;->e(Lncu;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvav;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc1s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 7
    iget-object v8, v8, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v8, Ln4w;

    .line 9
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v9

    .line 10
    invoke-static/range {v2 .. v9}, Loa3;->p(Lh4b;Lncu;Lvav;Ljava/lang/String;Loau;Lc1s;Ln4w;Lz4d;)Lqnt;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lhal;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhal;-><init>(Lhwt;Lh2s;Le2s;Lqnt;Lzsl;Lyr1;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lhal$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lhal$a;-><init>(Lree;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lqed;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbts;

    invoke-direct {v1, v2, v3}, Lqed;-><init>(Lsvs;Lbts;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lqed$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lqed$a;-><init>(Lree;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6d;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    .line 11
    new-instance v4, Lg7d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, v2, v3}, Lg7d;-><init>(Landroid/content/Context;Lz6d;Lyr1;)V

    return-object v4

    .line 12
    :pswitch_18
    new-instance v1, Lg7d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lg7d$a;-><init>(Lree;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll0h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo0h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp0h;

    invoke-static/range {v2 .. v7}, Len3;->C(Lh4b;Ll0h;Lo0h;Lnbs;Lncu;Lp0h;)Ltzb;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o6:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Lr0s;->a(Lree;)Ltzb$b;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll0h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo0h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp0h;

    invoke-static/range {v2 .. v7}, Lej2;->D(Lh4b;Ll0h;Lo0h;Lnbs;Lncu;Lp0h;)Ltzb;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m6:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Lq0s;->a(Lree;)Ltzb$b;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Lwn6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2s;

    new-instance v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ab4;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$ab4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2, v3}, Lwn6;-><init>(Lh2s;Lcom/twitter/timeline/itembinder/di/ConversationReplyCountObjectGraph$b;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lwn6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lwn6$a;-><init>(Lree;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lecq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    invoke-direct {v1, v2, v3}, Lecq;-><init>(Lkcq;Lnbs;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lecq$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lecq$a;-><init>(Lree;)V

    return-object v1

    :pswitch_21
    new-instance v1, Le6s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Le6s;-><init>(Lncu;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsbm;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lej2;->b(Landroid/app/Activity;Lq2v;Ltxb;Lsbm;Libm;)Lc86;

    move-result-object v1

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    .line 17
    new-instance v4, Lcai;

    invoke-direct {v4, v2, v1, v3}, Lcai;-><init>(Landroid/app/Activity;Lq2v;Ldqh;)V

    return-object v4

    .line 18
    :pswitch_24
    new-instance v1, Lc5i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcai;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4q;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v1, v2, v3, v4, v5}, Lc5i;-><init>(Lcai;Lh2s;Lm4q;Ldqh;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 19
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Ln7i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 21
    new-instance v15, Lr7i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx4m;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 22
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v6, v4

    check-cast v6, Landroid/app/Activity;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lncu;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/view/LayoutInflater;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lzsl;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->vr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lu6i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lc5i;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lc86;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljg3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lyr1;

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lr7i;-><init>(Lx4m;Landroid/app/Activity;Lncu;Landroid/view/LayoutInflater;Lzsl;Lu6i;Lc5i;Lc86;Ljg3;Lyr1;)V

    .line 24
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lume;

    invoke-direct {v1, v2, v15, v3}, Ln7i;-><init>(Lh2s;Lr7i;Lume;)V

    return-object v1

    :pswitch_27
    new-instance v1, Ln7i$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g6:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ln7i$a;-><init>(Lree;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lm8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v1, v2, v3, v4, v5}, Lm8f;-><init>(Landroid/content/res/Resources;Landroid/app/Activity;Lh2s;Ldqh;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lm8f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lm8f$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lmhj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, Lmhj;-><init>(Landroid/content/res/Resources;Lh2s;Ldqh;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lmhj$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lmhj$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lp4v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    invoke-direct {v1, v2, v3}, Lp4v;-><init>(Lnbs;Lh2s;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lp4v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lp4v$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lbnu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    invoke-direct {v1, v2, v3}, Lbnu;-><init>(Lnbs;Lh2s;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lbnu$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lbnu$a;-><init>(Lree;)V

    return-object v1

    :pswitch_30
    new-instance v1, Li9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Li9f;-><init>(Lg8u;Lcet;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    .line 27
    new-instance v2, Lgcs;

    invoke-direct {v2, v1}, Lgcs;-><init>(Lncu;)V

    return-object v2

    .line 28
    :pswitch_32
    new-instance v1, Lsbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lccf;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lsbf;-><init>(Landroid/content/Context;Lh9v;Lo9c;Lg8u;Lccf;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lm8o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v3, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lubf$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lm8o;-><init>(Ln4w;Lubf$a;Ld7o;Laef;Lcpl;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lo3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3s;

    invoke-direct {v1, v2, v3, v4, v5}, Lo3s;-><init>(Landroid/content/res/Resources;Lv3s;Lp3s;Lq3s;)V

    return-object v1

    :pswitch_36
    new-instance v1, Ly6f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Ly6f;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lp3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr9;

    invoke-direct {v1, v2}, Lp3s;-><init>(Lvr9;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lq3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lq3s;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    .line 31
    sget-object v2, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v2, v1}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v1

    return-object v1

    .line 32
    :pswitch_3a
    new-instance v1, Ls8o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3s;

    invoke-direct {v1, v2, v3, v4}, Ls8o;-><init>(Lx4m;Lq3s;Lp3s;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Laef;

    invoke-direct {v1}, Laef;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lw3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2}, Lw3s;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lm3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lm3s;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lncu;Lqxc;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lz2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 35
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 36
    move-object v7, v3

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lm3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lv3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr8o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->p0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb3s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lm8o;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lz2s;-><init>(Landroid/app/Activity;Lm3s;Lg4s;Lnbs;Lv3s;Ln3s;Laef;Lr8o;Lo3s;Lb3s;Lm8o;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lz2s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lz2s$a;-><init>(Lree;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lcou$a;-><init>(Lree;)V

    return-object v1

    :pswitch_42
    new-instance v1, Laou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Laou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V

    return-object v1

    :pswitch_43
    new-instance v1, Laou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Laou$a;-><init>(Lree;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lhou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 37
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 38
    move-object v8, v3

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v9

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lexp;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lhou;-><init>(Le4s;Lh02;Lh4b;Lncu;Lcom/twitter/util/user/UserIdentifier;Lldu;Lexp;)V

    return-object v1

    :pswitch_45
    new-instance v1, Ljbm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Ljbm;-><init>(Ldqh;)V

    return-object v1

    :pswitch_46
    new-instance v1, Luxb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Luxb;-><init>(Ldqh;)V

    return-object v1

    :pswitch_47
    new-instance v1, Ltbm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    invoke-direct {v1, v2}, Ltbm;-><init>(Lnbs;)V

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 39
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsbm;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxb;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Libm;

    invoke-static {v2, v1, v3, v4, v5}, Lcve;->f(Landroid/app/Activity;Lq2v;Lsbm;Ltxb;Libm;)Lc8a;

    move-result-object v1

    return-object v1

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmam;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    invoke-static/range {v2 .. v8}, Lna3;->k(Lz4d;Lig3;Leca;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;

    move-result-object v1

    return-object v1

    :pswitch_4a
    new-instance v1, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 41
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 42
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnbs;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Le4s;-><init>(Landroid/app/Activity;Lo9c;Lvav;Lgnp;Lncu;Lnbs;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lfou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lfu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhou;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lfou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;Lhou;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lfou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lfou$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsl;

    invoke-static {v1, v2, v3}, Lcve;->B(Lh2s;Le2s;Lzsl;)Lxe3;

    move-result-object v1

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o5:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Lv0s;->a(Lree;)Lxe3$a;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Le2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvav;

    invoke-direct {v1, v2}, Le2s;-><init>(Lvav;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsl;

    invoke-static {v1, v2, v3, v4}, Ll78;->d0(Lh4b;Lh2s;Le2s;Lzsl;)Lxe3;

    move-result-object v1

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m5:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Lu0s;->a(Lree;)Lxe3$a;

    move-result-object v1

    return-object v1

    :pswitch_52
    new-instance v1, Lu2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    invoke-direct {v1, v2, v3}, Lu2s;-><init>(Lnbs;Lh2s;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lu2s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lu2s$a;-><init>(Lree;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lmol;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhho;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvho;

    invoke-direct {v1, v2, v3, v4}, Lmol;-><init>(Lhho;Lh2s;Lvho;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lmol$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lmol$a;-><init>(Lree;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lhho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 43
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v3, v2}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lbbq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhho;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2s;

    invoke-direct {v1, v2, v3, v4}, Lbbq;-><init>(Landroid/content/res/Resources;Lhho;Lh2s;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lbbq$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lbbq$a;-><init>(Lree;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lg0h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1s;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbs;

    invoke-direct {v1, v2, v3, v4}, Lg0h;-><init>(Lw1s;Lfu9;Lnbs;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lg0h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lg0h$a;-><init>(Lree;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lz3h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->l0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkcq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 45
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 46
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz3h;-><init>(Lh4b;Lh2s;Lkcq;Lcom/twitter/util/user/UserIdentifier;Ldqh;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lz3h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a5:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lz3h$a;-><init>(Lree;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lz3v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 47
    new-instance v3, Lnx7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v3, v2}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-direct {v1, v3}, Lz3v;-><init>(Lnx7;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lx3v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 49
    new-instance v4, Ltk3;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, Ltk3;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 51
    new-instance v5, Lrk3;

    .line 52
    new-instance v6, Lnx7;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v6, v3}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-direct {v5, v6}, Lrk3;-><init>(Lnx7;)V

    .line 54
    invoke-direct {v1, v2, v4, v5}, Lx3v;-><init>(Lz3v;Ltk3;Lrk3;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lx3v$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y4:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lx3v$b;-><init>(Lree;)V

    return-object v1

    :pswitch_60
    new-instance v1, Li4j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 55
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Li4j;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_61
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_62
    new-instance v1, Llot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 57
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 58
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ll49;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 59
    new-instance v9, Lcyb;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5w;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v9, v3, v4, v2}, Lcyb;-><init>(Lk5w;Ldfw;Lncu;)V

    .line 60
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 61
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 62
    move-object v10, v3

    check-cast v10, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llot;-><init>(Landroid/app/Activity;Lncu;Ldqh;Ll49;Lcyb;Ln4w;Lyr1;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lp8v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 63
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 65
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 66
    check-cast v4, Ln4w;

    invoke-direct {v1, v2, v3, v4}, Lp8v;-><init>(Landroid/app/Activity;Lncu;Ln4w;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
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

.method public final e()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Loca;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ed(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lnca;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Loca;-><init>(Lc86;Lnca;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lada;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->za(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs9;

    invoke-direct {v1, v2, v3}, Lada;-><init>(Lcom/twitter/util/user/UserIdentifier;Lvs9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lbda;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Uc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ec(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lada;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lyca;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyr1;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbda;-><init>(Lhwt;Lzsl;Lada;Lyca;Lyr1;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lmt5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc86;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La6s;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lmt5;-><init>(Lnbs;Lc86;La6s;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lnt5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ca(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvhi;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lnt5;-><init>(Lj8b;Lvbs;Lncu;Lo9c;Lg8u;Lc6v;Lvhi;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v4

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lna3;->f(Lree;Lree;Lree;Lree;)Lfh3;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Lkt5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkt5$a;-><init>(Lfh3;Lree;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lios;

    invoke-direct {v1}, Lios;-><init>()V

    return-object v1

    :pswitch_8
    new-instance v1, Lted;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsvs;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbts;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v6

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzdd;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v7}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ad(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v7

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgus;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v8

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leus;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v9}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Wc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v9

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lios;

    new-instance v10, Lbpf;

    invoke-direct {v10, v2}, Lbpf;-><init>(Lw8m;)V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljev;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lted;-><init>(Landroid/view/LayoutInflater;Lsvs;Lbts;Lzdd;Lgus;Leus;Lios;Lbpf;Ljev;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lted$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lted$a;-><init>(Lree;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lz0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lz0f;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;Lsn3;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v1

    check-cast v1, Luad;

    invoke-virtual {v1}, Luad;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Ll78;->O(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)Laev;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Lo3v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsn3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->db(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laev;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lixr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz0f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v11

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->H9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->B9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lr1b;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo3v;-><init>(Ldqh;Lsn3;Laev;Le2s;Lh2s;Lcdo;Lixr;Lz0f;Lh4b;Lvs9;Lqxc;Lexp;Lr1b;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lo3v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lo3v$a;-><init>(Lree;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lz3v$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lz3v$a;-><init>(Lree;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lmsr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lmsr;-><init>(Lgfl;Landroid/content/res/Resources;Lcpl;)V

    return-object v1

    :pswitch_10
    new-instance v1, Ljsr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Oc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsr;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Ljsr;-><init>(Lqas;Llsr;Lcpl;)V

    return-object v1

    :pswitch_11
    new-instance v1, Ljsr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Ljsr$a;-><init>(Lree;Ljava/util/Set;)V

    return-object v1

    :pswitch_12
    new-instance v1, Li8m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcas;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v4

    check-cast v4, Luad;

    invoke-virtual {v4}, Luad;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v5

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Li8m;-><init>(Lqas;Lcas;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v1

    :pswitch_13
    new-instance v1, Li8m$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Li8m$a;-><init>(Lree;Ljava/util/Set;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lyps;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$qn3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-static {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leus;

    invoke-direct {v1, v2, v3}, Lyps;-><init>(Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingHeaderItemObjectGraph$b;Leus;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lyps$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Yc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lyps$a;-><init>(Lree;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ldgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->kd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Ldgo;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lkho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Kc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgo;

    invoke-direct {v1, v2, v3}, Lkho;-><init>(Lfu9;Ldgo;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lnos;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpf9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ad(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzdd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lexp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltyk;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lnos;-><init>(Landroid/view/LayoutInflater;Lsvs;Lpf9;Lgus;Leus;Lzdd;Lexp;Ltyk;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lnos$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lnos$a;-><init>(Lree;)V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ab(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v1}, Lbo2;->q0(Landroid/content/res/Resources;)Ljn;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    invoke-static {v1}, Len3;->G(Lh4b;)Lmh8;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Lpf9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmh8;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v4

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnbs;

    invoke-direct {v1, v2, v3, v4}, Lpf9;-><init>(Lmh8;Ljn;Lnbs;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lf1d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpf9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ad(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Leus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzdd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lexp;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lf1d;-><init>(Landroid/view/LayoutInflater;Lsvs;Lpf9;Lgus;Leus;Lzdd;Lbts;Lexp;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lf1d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lf1d$a;-><init>(Lree;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lq8m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->G9(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v3

    check-cast v3, Luad;

    invoke-virtual {v3}, Luad;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lq8m;-><init>(Lo9c;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lo5s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8m;

    invoke-direct {v1, v2}, Lo5s;-><init>(Lq8m;)V

    return-object v1

    :pswitch_21
    new-instance v1, Ln5s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5s;

    invoke-direct {v1, v2, v3}, Ln5s;-><init>(Landroid/view/LayoutInflater;Lo5s;)V

    return-object v1

    :pswitch_22
    new-instance v1, Ln5s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Sc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ln5s$a;-><init>(Lree;)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lej2;->W(Landroid/content/Context;Landroid/view/LayoutInflater;)Lv0i;

    move-result-object v1

    return-object v1

    :pswitch_24
    new-instance v1, Lv0i$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lv0i$a;-><init>(Lree;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-static {v1, v2}, Lb99;->J(Landroid/content/Context;Landroid/view/LayoutInflater;)Lqwu;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v1

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-static {v1}, Ls0s;->a(Lree;)Lqwu$a;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lrr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bb(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Da(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->aa(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzut;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v14, v2, v15, v13, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    move-object v2, v1

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lrr;-><init>(ZLkpt;Lqnt;Lcas;Ldk6;Lty;Lcpl;Lume;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lrr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lrr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lxv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Qc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3s;

    invoke-direct {v1, v2}, Lxv9;-><init>(Lo3s;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lvv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ad(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj3c;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvv9;-><init>(Lx4m;Lgus;Lsvs;Ljg3;Lj3c;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lwv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv9;

    invoke-direct {v1, v2, v3}, Lwv9;-><init>(Lvv9;Lxv9;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lzdd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->we(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lzdd;-><init>(Landroid/content/Context;Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leus;

    invoke-static {v1, v2}, Lql9;->j(Lz4d;Leus;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2e
    new-instance v1, Lp68;

    invoke-direct {v1}, Lp68;-><init>()V

    return-object v1

    :pswitch_2f
    new-instance v1, Leus;

    invoke-direct {v1}, Leus;-><init>()V

    return-object v1

    :pswitch_30
    new-instance v1, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wa(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwqs;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgus;-><init>(Ldqh;Leus;Ldus;Lree;Lwqs;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lyv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    check-cast v2, Luad;

    invoke-virtual {v2}, Luad;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ya(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ad(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzdd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ha(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ic(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr8o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lj3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lwv9;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lyv9;-><init>(Landroid/app/Activity;Lsvs;Lgus;Lzdd;Ljg3;Lr8o;Lnbs;Lgrc;Lj3c;Lh2s;Lwv9;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lyv9$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lyv9$b;-><init>(Lree;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lmv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->va(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v2

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leca;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v3

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyk;

    invoke-direct {v1, v2, v3}, Lmv9;-><init>(Leca;Lmyk;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmv9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->e9(Lcom/twitter/app/di/app/DaggerTwApplOG$w8;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmam;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->he(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ec(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ll1l;

    move-result-object v1

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    invoke-static/range {v2 .. v8}, Ljk3;->n(Lz4d;Lig3;Lmv9;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Lnv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmyk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Vj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lz7b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lnv9;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lnbs;Landroidx/fragment/app/p;Lh2s;Ljg3;Lmyk;Lpg2;Lz7b;Lcpl;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lnv9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lnv9$a;-><init>(Lree;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lbv9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 3
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc86;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lbv9;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lnbs;Lh2s;Lc86;Landroid/content/Context;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lbv9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lbv9$a;-><init>(Lree;)V

    return-object v1

    :pswitch_39
    new-instance v1, Ls3h;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Le2s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ls3h;-><init>(Landroid/app/Activity;Lh2s;Le2s;Lc8a;Lfu9;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Ls3h$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ls3h$a;-><init>(Lree;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lqj9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnt;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v5, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lqj9;-><init>(Lqas;Lqnt;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;Lcpl;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lqj9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lqj9$a;-><init>(Lree;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lywn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnt;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lywn;-><init>(Lqas;Lqnt;Lcpl;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lywn$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lywn$a;-><init>(Lree;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lv5s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v5

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkut;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgru;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llqu;

    new-instance v11, Lcom/twitter/app/di/app/DaggerTwApplOG$wi3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/twitter/app/di/app/DaggerTwApplOG$wi3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v2, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lv5s;-><init>(Lkpt;Landroidx/fragment/app/p;Lqnt;Lvtt;Lkut;Lgru;Llqu;Lcom/twitter/subscriptions/core/di/TimelinePreviewTweetViewGraph$a;Lcpl;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lv5s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lv5s$a;-><init>(Lree;)V

    return-object v1

    :pswitch_41
    new-instance v1, Ljas;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Ljas;-><init>(Lcom/twitter/timeline/itembinder/di/TimelineTweetComposerObjectGraph$b;Lncu;)V

    return-object v1

    :pswitch_42
    new-instance v1, Ljas$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljas$a;-><init>(Lree;)V

    return-object v1

    :pswitch_43
    new-instance v1, Leta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwt;

    invoke-direct {v1, v2}, Leta;-><init>(Lgwt;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcas;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqs8;

    invoke-static/range {v2 .. v7}, Lkq3;->S(Lj8b;Lyr1;Lncu;Lcas;Lhwt;Lqs8;)Lzut;

    move-result-object v1

    return-object v1

    :pswitch_45
    invoke-static {}, Lgti;->b()Lkpt;

    move-result-object v1

    return-object v1

    :pswitch_46
    new-instance v1, Lfta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzut;

    new-instance v12, Lcom/twitter/app/di/app/DaggerTwApplOG$q54;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v12, v2, v13, v14, v15}, Lcom/twitter/app/di/app/DaggerTwApplOG$q54;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lfta;-><init>(Lkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lzut;Lcom/twitter/tweetview/focal/di/FocalTweetViewGraph$a;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lho6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lfta;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->s0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzns;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvkt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcpl;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lho6;-><init>(Lfta;Lzns;Lcom/twitter/util/user/UserIdentifier;Lvkt;Lpts;Lcpl;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lho6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lho6$a;-><init>(Lree;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lvkt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln7v;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lio6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o7:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvkt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lio6;-><init>(Lqas;Lcom/twitter/util/user/UserIdentifier;Lvkt;Lcpl;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lio6$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lio6$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lvyr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lvyr;-><init>(Lqas;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lvyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lvyr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lpou;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ib4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ib4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lpou;-><init>(Lcom/twitter/timeline/itembinder/di/TombstoneItemObjectGraph$b;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lpou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-direct {v1, v2, v3}, Lpou$a;-><init>(Lree;Ljava/util/Set;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lowc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v1, v2, v3}, Lowc;-><init>(Lncu;Ln7v;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v1

    :pswitch_52
    new-instance v1, Ldbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzut;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ldbs;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/LegacyImplicitTopicPromptViewModel$c;Lbbs;Lzut;)V

    return-object v1

    :pswitch_53
    new-instance v1, Ldbs$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ldbs$a;-><init>(Lree;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v1}, Len3;->m(Lyr1;)Lbbs;

    move-result-object v1

    return-object v1

    :pswitch_55
    new-instance v1, Lnyr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lzut;

    new-instance v14, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    move-object/from16 v17, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v14, v2, v15, v13, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    move-object v2, v1

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lnyr;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lume;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lnyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e7:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lnyr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lfuu;

    invoke-direct {v1}, Lfuu;-><init>()V

    return-object v1

    :pswitch_58
    invoke-static {}, Lb99;->B()Lu2l;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lhet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsft;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lult$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leqi;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhet;-><init>(Landroid/content/res/Resources;Lsft;Lult$a;Ldqh;Leqi;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Ljet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W6:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljet;-><init>(Landroidx/fragment/app/p;Lree;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpcu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liet;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lduu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfmb;

    invoke-static/range {v2 .. v8}, Lkt6;->m(Lh4b;Lncu;Lpcu;Lqht;Liet;Lduu;Lfmb;)Lbas;

    move-result-object v1

    return-object v1

    :pswitch_5c
    new-instance v1, Lzut;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqs8;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lzut;-><init>(Lj8b;Lyr1;Lncu;Lcas;Lhwt;Lqs8;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    invoke-static {v1}, Lq5l;->g(La5d;)Lu3k;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lyas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3k;

    invoke-direct {v1, v2}, Lyas;-><init>(Lu3k;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lbbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-direct {v1, v2, v3}, Lbbs;-><init>(Ls3w;Lyr1;)V

    return-object v1

    :pswitch_60
    return-object v2

    :pswitch_61
    invoke-static {}, Loa3;->H()Lkpt;

    move-result-object v1

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    .line 13
    invoke-interface {v1}, Lz9g;->a()Z

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_63
    new-instance v1, Lqas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkpt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqnt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Set;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lty;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldk6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lume;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbbs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzut;

    new-instance v13, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v13, v2, v14, v15, v12}, Lcom/twitter/app/di/app/DaggerTwApplOG$uw3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    move-object v2, v1

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lqas;-><init>(ZLkpt;Lqnt;Ljava/util/Set;Lty;Ldk6;Lcpl;Lyr1;Lbbs;Lzut;Lcom/twitter/tweetview/core/di/TweetViewGraph$b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x190
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

.method public final f()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lib5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh8;

    invoke-direct {v1, v2}, Lib5;-><init>(Lwh8;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lgm5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lczr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lgm5;-><init>(Lh4b;Lg8u;Lt85;Lqxc;Lczr;Lcpl;)V

    return-object v1

    :pswitch_2
    invoke-static {}, Lvoj;->h()V

    const/4 v1, 0x0

    return-object v1

    :pswitch_3
    new-instance v1, Ljct;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ljct;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    .line 3
    invoke-interface {v1}, Lvwr;->g()Lst9;

    move-result-object v1

    return-object v1

    .line 4
    :pswitch_5
    new-instance v1, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs9;

    invoke-direct {v1, v2}, Lts;-><init>(Lvs9;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lae8;-><init>(Lg32;Lfis;Lcpl;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvs9;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lf32;-><init>(Lh4b;Ldqh;Lqxc;Lsi0;Lwdt;Lvs9;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lg32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ca:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lf32;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lluq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lvs9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcpl;

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lzs;-><init>(Landroid/app/Activity;Ldqh;Lg32;Lfis;Lqxc;Lf32;Lluq;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->it:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg32;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lrrl;-><init>(Lg32;Lfis;Lvs9;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lu02;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ba:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrrl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Da:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ea:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lae8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lluq;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lu02;-><init>(Lrrl;Lzs;Lae8;Lts;Lluq;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lwo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3, v4, v5}, Lwo6;-><init>(Lh4b;Lncu;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lxxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzl6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xa:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvet;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ya:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    invoke-direct {v1, v2, v3, v4, v5}, Lzl6;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lvet;Lwo6;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lvgp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->C0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->za:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzl6;

    invoke-direct {v1, v2, v3, v4}, Lvgp;-><init>(Lcpl;Lcom/twitter/conversationcontrol/ConversationControlPickerViewModel;Lzl6;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lgm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcas;

    invoke-direct {v1, v3, v2, v4}, Lgm6;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Lcas;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lfm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->va:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgm6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lult$a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lfm6;-><init>(Landroid/content/res/Resources;Lh9v;Lgm6;Lcpl;Lult$a;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lvzk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lvzk;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lole;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwh8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxwu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 15
    new-instance v13, Lvwu;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8u;

    iget-object v14, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo9c;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v13, v3, v4, v14, v2}, Lvwu;-><init>(Landroid/content/Context;Lg8u;Lo9c;Ld7o;)V

    .line 16
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->r4:Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$z01$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lole;-><init>(Ldqh;Lwh8;Le4o;Lq9a;Lqxc;Lxwu;Ld7o;Ld7o;Lvwu;Lni6;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqas$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7d$a;

    invoke-static {v1, v2}, Lsas;->a(Lqas$a;Lg7d$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc$a;

    invoke-static {v1}, Lxlc;->a(Lulc$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyps$a;

    invoke-static {v1}, Laqs;->a(Lyps$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lted$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqed$a;

    invoke-static {v1, v2}, Lved;->a(Lted$a;Lqed$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losc$a;

    invoke-static {v1}, Lz1a;->a(Losc$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1a$a;

    invoke-static {v1}, Ly1a;->a(Lk1a$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1a$a;

    invoke-static {v1}, Lx1a;->a(Lj1a$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcw$b;

    invoke-static {v1}, Locw;->a(Lkcw$b;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq9$a;

    invoke-static {v1}, Lzq9;->a(Lvq9$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ea:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmns$a;

    invoke-static {v1}, Lons;->a(Lmns$a;)Lxck;

    move-result-object v1

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 17
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ga:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ha:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ia:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ja:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ka:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->la:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxck;

    const/4 v2, 0x4

    new-array v9, v2, [Lxck;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ma:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxck;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->na:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxck;

    const/4 v10, 0x1

    aput-object v2, v9, v10

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->oa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxck;

    const/4 v10, 0x2

    aput-object v2, v9, v10

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxck;

    const/4 v2, 0x3

    aput-object v1, v9, v2

    invoke-static/range {v3 .. v9}, Lxvc;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lxvc;

    move-result-object v1

    .line 18
    invoke-static {v1}, Loa3;->z(Ljava/util/Set;)Ljava/util/SortedSet;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v1, Llns;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v3, v2, v4}, Llns;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lncu;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lc96;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->aa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llns;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lc96;-><init>(Llns;Lhwt;Lcas;Lj8b;Lqas;Lcpl;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lkns;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ba:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lkns;-><init>(Lree;Lcpl;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lmns;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ca:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkns;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lmns;-><init>(Lkns;Lh2s;Lcpl;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lmns$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->da:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lmns$a;-><init>(Lree;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lob5;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lob5;-><init>(Lqas;Lcpl;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lob5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lob5$a;-><init>(Lree;)V

    return-object v1

    :pswitch_25
    new-instance v1, Leou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhou;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Leou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;Lhou;)V

    return-object v1

    :pswitch_26
    new-instance v1, Leou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Leou$a;-><init>(Lree;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lbot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v3, v2, v4}, Lbot;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lncu;)V

    return-object v1

    :pswitch_28
    new-instance v1, Loot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbot;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, Loot;-><init>(Lncu;Lbot;Ldqh;)V

    return-object v1

    :pswitch_29
    new-instance v1, Laot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Laot;-><init>(Lree;Lcpl;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcot;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laot;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbot;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lcot;-><init>(Laot;Lbot;Lh2s;Lcpl;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcot$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lcot$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lulc;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cb4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$cb4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lulc;-><init>(Lcom/twitter/timeline/itembinder/di/IconLabelItemBinderObjectGraph$b;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lulc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lulc$a;-><init>(Lree;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lbsr;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$i23;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$i23;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lbsr;-><init>(Lcom/twitter/longform/threadreader/implementation/di/ThreadReaderHeaderObjectGraph$b;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lbsr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lbsr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_30
    new-instance v1, Le1a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-direct {v1, v2}, Le1a;-><init>(Lwdt;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lxrp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ry:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwrc;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lxrp;-><init>(Lr0a;Le1a;Lwrc;Lcpl;)V

    return-object v1

    :pswitch_32
    new-instance v1, Losc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqas;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lv0a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxrp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->xt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnuc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Losc;-><init>(Lqas;Lwrc;Lv0a;Lxrp;Lnuc;Lj8b;Lncu;Lcpl;)V

    return-object v1

    :pswitch_33
    new-instance v1, Losc$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    invoke-direct {v1, v2, v3}, Losc$a;-><init>(Lree;Lkht;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lj1a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lj1a;-><init>(Lqas;Lwrc;Lv0a;Lcpl;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lj1a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    invoke-direct {v1, v2, v3}, Lj1a$a;-><init>(Lree;Lkht;)V

    return-object v1

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lbr5;->M(Lzsl;Z)Lkht;

    move-result-object v1

    return-object v1

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyr;

    invoke-static {v1}, Lg73;->e(Lsyr;)Lttc;

    move-result-object v1

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-static {v1}, Lg73;->r(Lncu;)Lje0;

    move-result-object v1

    return-object v1

    :pswitch_39
    invoke-static {}, Lgr7;->c()Lncu;

    move-result-object v1

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr4v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lje0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp0a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lt0a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lttc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcpl;

    invoke-static/range {v2 .. v11}, Lb99;->D(Laau;Lncu;Lncu;Lcom/twitter/util/user/UserIdentifier;Lr4v;Lje0;Lp0a;Lt0a;Lttc;Lcpl;)Lv0a;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lt0a;

    invoke-direct {v1}, Lt0a;-><init>()V

    return-object v1

    :pswitch_3c
    new-instance v1, Lp0a;

    invoke-direct {v1}, Lp0a;-><init>()V

    return-object v1

    :pswitch_3d
    new-instance v1, Lwrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp0a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y9:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0a;

    invoke-direct {v1, v2, v3, v4, v5}, Lwrc;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;Lp0a;Lt0a;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lk1a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D9:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lk1a;-><init>(Lqas;Lwrc;Lv0a;Lcpl;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lk1a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    invoke-direct {v1, v2, v3}, Lk1a$a;-><init>(Lree;Lkht;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lksr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsr;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lksr;-><init>(Lqas;Llsr;Lcpl;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lksr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lksr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_42
    new-instance v1, Ljou;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg4s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljg3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfu9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ljou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V

    return-object v1

    :pswitch_43
    new-instance v1, Ljou$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ljou$a;-><init>(Lree;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lqr0;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$wq2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$wq2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lqr0;-><init>(Lcom/twitter/longform/articles/implementation/di/ArticleSummaryObjectGraph$b;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lqr0$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lqr0$a;-><init>(Lree;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lroh;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh3;

    invoke-static {v1, v2, v3, v4}, Lcve;->j(Lh4b;Landroid/view/LayoutInflater;Lroh;Lfh3;)Lj9b;

    move-result-object v1

    return-object v1

    :pswitch_47
    new-instance v1, Lj9b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p9:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lj9b$a;-><init>(Lfh3;Lree;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lk16;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->L:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v1

    :pswitch_49
    new-instance v1, Luxr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Luxr;-><init>(Ldqh;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lfyr;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gf2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$gf2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxr;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m9:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfyr;-><init>(Lcom/twitter/communities/subsystem/view/timelinecommunity/di/TimelineCommunityObjectGraph$b;Luxr;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Lree;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lfyr$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lfyr$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lpt5;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ya4;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$ya4;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v3, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnt;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$yk2;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/twitter/app/di/app/DaggerTwApplOG$yk2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bg:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltu;

    invoke-direct {v1, v2, v3, v4, v5}, Lpt5;-><init>(Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$b;Lqnt;Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lltu;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lpt5$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lpt5$a;-><init>(Lree;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lo79;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqas;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lo79;-><init>(Lqas;Lcpl;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lo79$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lo79$a;-><init>(Lree;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lkcw;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q91;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$q91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->u7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcu9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lkcw;-><init>(Lcom/twitter/app/database/collection/di/VoidTimelineItemBinderObjectGraph$a;Lg8u;Ld7o;Lni6;Lcu9;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lkcw$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcw$b;-><init>(Lree;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lvq9;

    new-instance v4, Lcom/twitter/app/di/app/DaggerTwApplOG$o91;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$o91;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    iget-object v2, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwdt;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lvq9;-><init>(Lcom/twitter/app/database/collection/di/ErrorTimelineItemBinderObjectGraph$b;Lg8u;Ld7o;Lni6;Lsi0;Lwdt;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lvq9$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lvq9$a;-><init>(Lree;)V

    return-object v1

    :pswitch_54
    new-instance v1, Luov;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w15;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Luov;-><init>(Lcom/twitter/topics/verticalgrid/ui/di/VerticalGridItemObjectGraph$b;)V

    return-object v1

    :pswitch_55
    new-instance v1, Luov$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b9:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Luov$a;-><init>(Lree;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lvov;

    new-instance v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w15;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$w15;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v1, v2}, Lvov;-><init>(Lcom/twitter/topics/verticalgrid/ui/di/VerticalGridItemObjectGraph$b;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lvov$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lvov$a;-><init>(Lree;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lhpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Le6s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lczr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lni6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 30
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvs9;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lhpl;-><init>(Le6s;Lczr;Lni6;Lcom/twitter/util/user/UserIdentifier;Lvs9;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lc6s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpl;

    new-instance v3, Lgpl;

    invoke-direct {v3}, Lgpl;-><init>()V

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2s;

    invoke-direct {v1, v2, v3, v4}, Lc6s;-><init>(Lhpl;Lgpl;Lh2s;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lc6s$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lc6s$a;-><init>(Lree;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Ltqj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v1, v2, v3, v4}, Ltqj;-><init>(Landroid/content/Context;Ll0h;Ldqh;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Ltqj$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Ltqj$b;-><init>(Lree;)V

    return-object v1

    :pswitch_5d
    invoke-static {}, Lkt6;->l()Ljss;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lbvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexp;

    invoke-direct {v1, v2, v3}, Lbvs;-><init>(Ldqh;Lexp;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Llss;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsss;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljss;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljev;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Llss;-><init>(Lsss;Lqxc;Lsvs;Lgus;Lbvs;Ljss;Ljev;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lwus;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 31
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 32
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llss;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object v15, v3

    check-cast v15, Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 35
    new-instance v3, Luus;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v2}, Luus;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v19

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lh2s;

    move-object v12, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v20}, Lwus;-><init>(Landroid/app/Activity;Llss;Ln4w;Lcpl;Luus;Lsvs;Landroidx/fragment/app/p;Lh2s;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lwus$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S8:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lwus$b;-><init>(Lree;)V

    return-object v1

    :pswitch_62
    new-instance v1, Ln76;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh3;

    invoke-direct {v1, v2, v3}, Ln76;-><init>(Landroid/view/LayoutInflater;Lfh3;)V

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L8:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M8:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln76;

    invoke-static {v1, v2, v3, v4}, Lb99;->w(Lh4b;Lroh;Lfh3;Ln76;)Lkt5;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
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

.method public final g()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lmps;

    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sn3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$sn3;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-direct {v0, v1}, Lmps;-><init>(Lcom/twitter/subsystems/interests/ui/topics/di/TopicLandingFacepileItemObjectGraph$b;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmps;

    invoke-static {v0}, Len3;->j(Lmps;)Lbld;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnps;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v1, v2}, Laxl;->d(Lnps;Lbld;Lcpl;)Lhld;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lpps;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyk;

    invoke-direct {v0, v1, v2}, Lpps;-><init>(Lgu9;Lsyk;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcqs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyk;

    invoke-direct {v0, v1, v2}, Lcqs;-><init>(Lgu9;Lsyk;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Dc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbts;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ec:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpps;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzdd;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ic:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhld;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnps;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltps;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lexp;

    invoke-static/range {v1 .. v9}, Lqpf;->s(Lbts;Lpps;Lzdd;Lhld;Lnps;Ldqh;Ltps;Lxwp;Lexp;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lbo2;->X()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lb99;->s()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Ll78;->f()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lqpf;->t(Landroid/app/Activity;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Le3n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v0, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lf9n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wc:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3n;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v0, v1, v2, v3, v4}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lx0q;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lx0q;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldqh;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx0q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf9n;

    invoke-static/range {v1 .. v7}, Lbo2;->Y(Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Ldqh;Landroid/content/res/Resources;Lx0q;Leqn;Lf9n;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Leqn;-><init>(Lii1;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcdn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le1n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lddn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->br:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqxl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcdn;-><init>(Lii1;Landroid/content/res/Resources;Le1n;Lddn;Leqn;Ldqh;Lqxl;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$f;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$f;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->tc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2q$a;

    invoke-static {v0}, Li2q;->a(Lm2q$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lym0;->i(Landroid/app/Activity;Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Luzt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Luzt;-><init>(Ldqh;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$e;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$e;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->oc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0u$a;

    invoke-static {v0}, Ly0u;->a(La0u$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$d;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$d;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->lc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsr$a;

    invoke-static {v0}, Lisr;->a(Lcsr$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lnr0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    invoke-direct {v0, v1}, Lnr0;-><init>(Lncu;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$c;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$c;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->jc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0$a;

    invoke-static {v0}, Ljs0;->a(Lrr0$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lg73;->b()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrc;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lx0a;Lwrc;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lw1a;->f(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcas;

    invoke-direct {v0, v1, v2}, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;-><init>(Landroid/content/Context;Lcas;)V

    return-object v0

    .line 13
    :pswitch_22
    new-instance v0, Lret;

    invoke-direct {v0}, Lret;-><init>()V

    return-object v0

    .line 14
    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgg3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lret;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkma;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lfi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Lult$a;Leqi;Lcpl;Lkma;Lfi;Lyr1;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ac:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dc:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    invoke-static {v0, v1, v2, v3}, Lgr7;->s(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/explore/immersive/ui/accessibility/ImmersiveTweetAccessibilityViewDelegateBinder;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;

    invoke-static {v0}, Ly0;->B(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;

    invoke-static {v0}, Loa3;->D(Lcom/twitter/explore/immersive/ui/progressbar/VideoProgressBarViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lbr5;->q(Lcom/twitter/explore/immersive/ui/error/ImmersiveErrorViewDelegateBinder;Lcpl;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lpsu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpsu;-><init>(Landroid/content/Context;Lii1;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj8b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Qb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpsu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxwp;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;-><init>(Landroid/content/Context;Lj8b;Lcom/twitter/util/user/UserIdentifier;Lncu;Lpsu;Lxwp;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexp;

    invoke-static {v0, v1, v2}, Lb99;->C(Lyr1;Lcom/twitter/explore/immersive/ui/follow/FollowViewDelegateBinder;Lexp;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lej2;->C(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lna3;->h(Lcom/twitter/explore/immersive/ui/playtoggle/PlayToggleViewDelegateBinder;Lcpl;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lucw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lako;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->e9:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo41;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;-><init>(Lncu;Lncu;Lucw;Lako;Lo41;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y9:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0a;

    invoke-static {v0, v1, v2, v3}, Lgr7;->n(Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;Lucw;Lt0a;Lp0a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;

    invoke-static {v0}, Ly0;->u(Lcom/twitter/explore/immersive/ui/stub/VideoTweetViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lx0a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loau;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqht;

    invoke-direct {v0, v1, v2, v3}, Lx0a;-><init>(Lh4b;Loau;Lqht;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lic9;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwrc;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;Lx0a;Lwrc;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Loa3;->q(Lcom/twitter/explore/immersive/ui/textcontent/ImmersiveTextContentTextOnlyTweetViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Latc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5b;

    invoke-direct {v0, v1, v2}, Latc;-><init>(Lii1;Le5b;)V

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic9;

    invoke-direct {v0, v1, v2}, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;-><init>(Latc;Lic9;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Db:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lbr5;->g(Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;Lyr1;Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ab:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lg73;->h(Lcom/twitter/explore/immersive/ui/chrome/ImmersiveChromeViewDelegateBinder;Lcpl;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->od(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lfub;

    move-result-object v0

    invoke-static {v0}, Lcve;->C(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lucw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    invoke-direct {v0, v1, v2}, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;-><init>(Lucw;Lut9;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;

    invoke-static {v0}, Lb99;->x(Lcom/twitter/explore/immersive/ui/mutetoggle/MuteToggleViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;

    invoke-static {v0}, Lej2;->q(Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, La2a;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lise;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrxp;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyr1;

    invoke-static/range {v1 .. v6}, Lzvt;->a(Lhwt;Lise;Lcpl;Lncu;Lrxp;Lyr1;)Lq5d$d;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhxt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqs8;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5d$d;

    invoke-static {v0, v1}, Lsb5;->a(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesInlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Ljb5;

    invoke-direct {v0}, Ljb5;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loul;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;-><init>(Loul;Ln7v;)V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ob:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    invoke-static {v0, v1}, Lx85;->c(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetAnatomyReplyBarViewBinder;Ljb5;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->kb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwp;

    invoke-direct {v0, v1}, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;-><init>(Lgwp;)V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->lb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;

    invoke-static {v0}, Len3;->f(Lcom/twitter/communities/tweetanatomy/ui/CommunitiesTweetFacepileViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 21
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v4, Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-static {v0, v1, v2, v4, v3}, Lg73;->m(Lruh;Lldu;Lh4b;Ln4w;Ldqh;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lruh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v4

    new-instance v5, Lbam;

    invoke-direct {v5}, Lbam;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lruh;-><init>(Lh4b;Ldqh;Lldu;Lbam;Lncu;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-static {v0, v1, v2}, Lmj;->P(Lruh;Lldu;Ldqh;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lb99;->P(Lc86;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, Lwts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 25
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgus;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnbs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwqs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwts;-><init>(Landroid/app/Activity;Lgus;Lcpv;Lnbs;Lwqs;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->eb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ab:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyov;

    .line 27
    invoke-virtual {v1, v0}, Lyov;->f(Lzkd;)Lo1w;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_54
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr1;

    invoke-static {v0}, Ll78;->V(Ltr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_55
    invoke-static {}, Len3;->O()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    invoke-static {v0}, Ll78;->a0(Loau;)Loau;

    return-object v0

    :pswitch_57
    new-instance v0, Lyov;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapv;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Za:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loau;

    invoke-direct {v0, v1, v2, v3}, Lyov;-><init>(Lapv;Lcpl;Loau;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lzts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 29
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->D0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpv;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luts;

    invoke-direct {v0, v1, v2, v3, v4}, Lzts;-><init>(Landroid/app/Activity;Lsvs;Lcpv;Luts;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ya:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzts;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ab:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyov;

    .line 31
    invoke-virtual {v1, v0}, Lyov;->f(Lzkd;)Lo1w;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Ll78;->S(Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lkt6;->r(Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcve;->v(Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lb99;->K(Landroid/content/res/Resources;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v2

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj8b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 33
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 34
    move-object v6, v1

    check-cast v6, Ln4w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;-><init>(Lh4b;Lj8b;Llmt;Lg8u;Ln4w;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Sa:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;

    invoke-static {v0}, Lna3;->r(Lcom/twitter/android/topiccarousel/followtoggle/FollowToggleViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg3;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lkt6;->p(Lzsl;Lgg3;Z)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lkj8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v0, v1}, Lkj8;-><init>(Lwh8;)V

    return-object v0

    :pswitch_62
    new-instance v0, Lvm3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvm3;-><init>(Lsn3;Lq2v;Ld7o;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_63
    new-instance v0, Lfdd;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j8:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpf9;

    invoke-direct {v0, v1}, Lfdd;-><init>(Lpf9;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x258
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

.method public final get()Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    div-int/lit8 v2, v1, 0x64

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->b()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->j()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->i()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->h()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->f()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->e()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->d()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->c()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_b
    new-instance v2, La2s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszr;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm52;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9c;

    invoke-direct {v2, v1, v3, v4, v5}, La2s;-><init>(Lszr;Lm52;Li7s;Lo9c;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2s;

    invoke-static {v1}, Lmj;->T(La2s;)Leca;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_d
    invoke-static {}, Ljk3;->m()Lig3;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leca;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmam;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    invoke-static/range {v2 .. v8}, Ll78;->J(Lz4d;Lig3;Leca;Lmam;Ld7o;Ld7o;Lcpl;)Ljg3;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_f
    new-instance v2, Ll0h;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2s;

    invoke-direct {v2, v1, v3}, Ll0h;-><init>(Ljg3;Lh2s;)V

    goto/16 :goto_2

    :pswitch_10
    new-instance v2, Lj5s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3i;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0h;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0h;

    invoke-direct {v2, v1, v3, v4}, Lj5s;-><init>(Lv3i;Ll0h;Lo0h;)V

    goto/16 :goto_2

    .line 2
    :pswitch_11
    new-instance v2, Lt1s;

    invoke-direct {v2}, Lt1s;-><init>()V

    goto/16 :goto_2

    .line 3
    :pswitch_12
    new-instance v2, Lbr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v2, v1, v3, v4, v5}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    goto/16 :goto_2

    :pswitch_13
    new-instance v2, Ler1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v2, v1}, Ler1;-><init>(Lbr1;)V

    goto/16 :goto_2

    :pswitch_14
    new-instance v2, Ltjl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v2, v1, v3}, Ltjl;-><init>(Lh3w;Lcpl;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    invoke-static {v1, v2}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_16
    new-instance v2, Lg3w;

    invoke-direct {v2}, Lg3w;-><init>()V

    goto/16 :goto_2

    :pswitch_17
    new-instance v2, Lo9r;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->H0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v2, v1}, Lo9r;-><init>(Lg3w;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9r;

    invoke-static {v1, v2}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    goto/16 :goto_2

    :pswitch_19
    new-instance v2, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->E0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->F0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu9;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    goto/16 :goto_2

    :pswitch_1a
    new-instance v2, Ljq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyog;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v2, v1, v3, v4, v5}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    goto/16 :goto_2

    :pswitch_1b
    new-instance v2, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Liq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh84;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->J0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llu9;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 4
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Laxl;->h(Landroid/app/Activity;)Lsyk;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_1d
    new-instance v2, Lj3c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->B0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsyk;

    invoke-direct {v2, v1, v3}, Lj3c;-><init>(Lfu9;Lsyk;)V

    goto/16 :goto_2

    :pswitch_1e
    new-instance v2, Ljns;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->C0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3c;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v2, v1, v3, v4}, Ljns;-><init>(Lj3c;Lsvs;Lcpl;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    .line 6
    new-instance v2, Lml8;

    .line 7
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-direct {v2, v1}, Lml8;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_2

    .line 9
    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    .line 10
    new-instance v3, Lsl8;

    .line 11
    iget-object v1, v1, Lgi1;->M1:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    invoke-direct {v3, v1, v2}, Lsl8;-><init>(Lcom/twitter/util/user/UserIdentifier;Lncu;)V

    goto/16 :goto_1

    .line 13
    :pswitch_21
    new-instance v2, Lf7d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsl8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lml8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lsft;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->D0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lins;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ld0s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmam;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lsn3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgq1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ld7o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ld7o;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lf7d;-><init>(Landroid/content/Context;Lh4b;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lsl8;Lml8;Lsft;Lins;Ld0s;Lmam;Lsn3;Lgq1;Ld7o;Ld7o;)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    invoke-static {v1}, Lej2;->e(Lh4b;)Lj8b;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4v;

    invoke-static {v1, v2, v3}, Lkt6;->u(Lh4b;Lncu;Lr4v;)Laue;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_24
    new-instance v2, Lce7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 16
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 17
    move-object v5, v3

    check-cast v5, Ln4w;

    .line 18
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lmj;->f0(Landroidx/fragment/app/Fragment;)Lz4d;

    move-result-object v6

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 21
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Loa7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldqh;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lce7;-><init>(Lqxc;Ln4w;Lz4d;Lcom/twitter/util/user/UserIdentifier;Loa7;Ldqh;)V

    goto/16 :goto_2

    :pswitch_25
    new-instance v2, Lgib;

    invoke-direct {v2}, Lgib;-><init>()V

    goto/16 :goto_2

    :pswitch_26
    new-instance v2, Lyth$a;

    invoke-direct {v2}, Lyth$a;-><init>()V

    goto/16 :goto_2

    :pswitch_27
    new-instance v2, Lcib;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 22
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v5, v3

    check-cast v5, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyth$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgib;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp0f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcib;-><init>(Loau;Ln4w;Lyth$a;Lgib;Lp0f;)V

    goto/16 :goto_2

    :pswitch_28
    invoke-static {}, Lsua;->e()Lb1f;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_29
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    invoke-static {v1}, Lme;->A(Lvhb;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2a
    invoke-static {}, Lu4;->C()V

    const v1, 0x102000a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhb;

    invoke-static {v1}, Lb99;->e(Lvhb;)Lok9;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2c
    new-instance v2, Lnau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v1, v3, v4}, Lnau;-><init>(Lok9;IZ)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyr;

    invoke-static {v1, v2}, Len3;->A(Lz4d;Lsyr;)Lx2s;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2e
    new-instance v2, Lcom/twitter/timeline/TimelineBottomPagingPolicy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvwr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/ContextWrapper;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le4o;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/twitter/timeline/TimelineBottomPagingPolicy;-><init>(Lree;Lree;Lvwr;Landroid/content/ContextWrapper;Lcpl;Le4o;)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhb;

    invoke-static {v1, v2}, Lw8m;->C(Lu42;Lvhb;)Lu42;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_30
    invoke-static {}, Lq1f;->q()V

    goto/16 :goto_2

    :pswitch_31
    new-instance v2, Lq0f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut9;

    invoke-direct {v2, v1, v3}, Lq0f;-><init>(Lcpl;Lut9;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lna3;->v(Lvwr;Lcom/twitter/util/user/UserIdentifier;)Lc1s;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lej2;->f(Lc1s;Lcom/twitter/util/user/UserIdentifier;)Lk6s;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    .line 26
    invoke-interface {v1}, Lvwr;->i()I

    move-result v1

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk6s;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2l;

    invoke-static {v1, v2, v3, v4, v5}, Len3;->k(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;ILk6s;Lk2l;)La4r;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La4r;

    invoke-static {v2}, Ll78;->I(La4r;)La4r;

    goto/16 :goto_2

    :pswitch_37
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4r;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v2, v1, v3}, Ll78;->F(Landroidx/fragment/app/Fragment;La4r;Lcpl;)Lv4b;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 30
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 31
    check-cast v2, Ln4w;

    invoke-static {v1, v2}, Lg73;->k(Lv4b;Ln4w;)Lnki;

    move-result-object v2

    goto/16 :goto_2

    .line 32
    :pswitch_39
    new-instance v2, Ln41;

    invoke-direct {v2}, Ln41;-><init>()V

    goto/16 :goto_2

    .line 33
    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v1

    invoke-static {v1}, Ll78;->p(Lz4d;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_3b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 35
    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 36
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcve;->F(Landroid/app/Activity;)Lq2v;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_3d
    new-instance v2, Laau;

    move-object v3, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 38
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v4, Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr4b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lq2v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/LayoutInflater;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v9

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v10

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 40
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 41
    move-object v11, v1

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpcu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ln41;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lnki;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lejf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ls5m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lp0f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lnda;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbns;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lu42;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->p0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lnau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lb1f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->L4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ltpg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lc3f;

    invoke-direct/range {v3 .. v26}, Laau;-><init>(Ln4w;Lr4b;Lcpl;Lq2v;Landroid/view/LayoutInflater;Lh4b;Lz4d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;Lpcu;Ln41;Lnki;Lejf;Ls5m;Lp0f;Lnda;Landroid/os/Bundle;Lbns;Lu42;Lnau;Lb1f;Ltpg;Lc3f;)V

    move-object/from16 v2, v27

    goto/16 :goto_2

    :pswitch_3e
    new-instance v2, Lxhb;

    move-object/from16 v28, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Laau;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v30

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lc1s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lvhb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lta7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Laue;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lz6d;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lv3i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Landroid/content/Context;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lae;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lh2s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lj5s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ra:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lbld;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lut9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lh9w;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lnyi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lncu;

    invoke-direct/range {v28 .. v46}, Lxhb;-><init>(Laau;Lree;Lc1s;Lvhb;Lta7;Laue;Lj8b;Lz6d;Lv3i;Landroid/content/Context;Lae;Lh2s;Lj5s;Lbld;Lut9;Lh9w;Lnyi;Lncu;)V

    goto/16 :goto_2

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyr;

    invoke-static {v1}, Len3;->Q(Lsyr;)Loau;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_40
    new-instance v2, Lw0s;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    invoke-direct {v2, v1}, Lw0s;-><init>(Lree;)V

    goto/16 :goto_2

    :pswitch_41
    new-instance v2, Lszr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt0;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sa:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0s;

    invoke-direct {v2, v1, v3, v4, v5}, Lszr;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lw0s;)V

    goto/16 :goto_2

    :pswitch_42
    new-instance v2, Ll5p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 44
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3p;

    invoke-direct {v2, v1, v3}, Ll5p;-><init>(Landroid/app/Activity;Le3p;)V

    goto/16 :goto_2

    :pswitch_43
    new-instance v2, Lyah;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 46
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 48
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v2, v1, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    goto/16 :goto_2

    :pswitch_44
    new-instance v2, Lwh8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->N:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzi;

    invoke-direct {v2, v1, v3, v4}, Lwh8;-><init>(Le5b;Landroidx/fragment/app/p;Lkzi;)V

    goto/16 :goto_2

    :pswitch_45
    new-instance v2, Lqul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh8;

    invoke-direct {v2, v1}, Lqul;-><init>(Lwh8;)V

    goto/16 :goto_2

    :pswitch_46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_47
    new-instance v2, Loul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 50
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 51
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->O:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqul;

    invoke-direct {v2, v1, v3, v4, v5}, Loul;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;ZLqul;)V

    goto/16 :goto_2

    :pswitch_48
    new-instance v2, Ltft;

    invoke-direct {v2}, Ltft;-><init>()V

    goto/16 :goto_2

    :pswitch_49
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltft;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnul;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyah;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll5p;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqse;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lszr;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ta:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lole;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ua:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lx7m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lta7;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Layg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wa:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v15

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Aa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lvgp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lsvs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ga:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lu02;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lfbv;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Leqi;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ha:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lst9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lvtt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkut;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lgru;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Llqu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lqht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkma;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lt85;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lzb5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ia:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lx7m;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ja:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lc8a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ka:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lgm5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lact;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lexp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->La:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lib5;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->kt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lzgn;

    invoke-static/range {v2 .. v40}, Ljk3;->o(Lz4d;Ltft;Lnul;Lyah;Ll5p;Lqse;Lncu;Lszr;Lole;Lx7m;Lta7;Layg;Lj8b;Lree;Lvgp;Lsvs;Lu02;Lcpl;Lfbv;Leqi;Lst9;Ldqh;Lvtt;Lkut;Lgru;Llqu;Lqht;Lkma;Lm4q;Lt85;Lzb5;Lx7m;Lc8a;Lgm5;Lact;Lexp;Lyr1;Lib5;Lzgn;)Lsft;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    invoke-static {v1}, Ljk3;->f(Lvwr;)Lst9;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4b
    new-instance v2, Lwas;

    move-object v3, v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v4

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lz4d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lst9;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->A0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsft;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnbs;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj8b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ma:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lfdd;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Na:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvm3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgus;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvtt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkut;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lgru;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->fl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llqu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Oa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljj8;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lult$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Jy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lyul;

    invoke-direct/range {v3 .. v21}, Lwas;-><init>(Lh4b;Lz4d;Lncu;Lst9;Lsft;Lnbs;Lj8b;Lfdd;Lvm3;Lgus;Ldqh;Lvtt;Lkut;Lgru;Llqu;Ljj8;Lult$a;Lyul;)V

    goto/16 :goto_2

    :pswitch_4c
    new-instance v2, Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 52
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 53
    move-object/from16 v23, v3

    check-cast v23, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lyr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lic9;

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lic9;)V

    goto/16 :goto_2

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Qa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;

    invoke-static {v1}, Ljk3;->p(Lcom/twitter/android/topiccarousel/FixedHeightTextContentViewDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_4e
    new-instance v2, Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;

    new-instance v1, Lvn1;

    invoke-direct {v1}, Lvn1;-><init>()V

    invoke-direct {v2, v1}, Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;-><init>(Lvn1;)V

    goto/16 :goto_2

    :pswitch_4f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;

    invoke-static {v1}, Loa3;->x(Lcom/twitter/android/topiccarousel/stub/InlineActionBarViewStubDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_50
    new-instance v2, Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;

    new-instance v1, Lvn1;

    invoke-direct {v1}, Lvn1;-><init>()V

    invoke-direct {v2, v1}, Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;-><init>(Lvn1;)V

    goto/16 :goto_2

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;

    invoke-static {v1}, Ljk3;->d(Lcom/twitter/android/topiccarousel/stub/StatsBarViewStubDelegateBinder;)Lo1w;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->md(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_53
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->pd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_54
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrgw;

    invoke-static {v2}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_56
    invoke-static {}, Lvoj;->g()V

    goto/16 :goto_2

    :pswitch_57
    invoke-static {}, Lql9;->i()V

    goto/16 :goto_2

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->od(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_59
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_5a
    new-instance v2, Lfvn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->y:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrub;

    invoke-direct {v2, v1, v3, v4}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_2

    :pswitch_5b
    new-instance v2, Loo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 54
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v2, v3, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_2

    :pswitch_5c
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_2

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2t;

    invoke-static {v1}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_5e
    new-instance v2, Lg2t;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 56
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v2, v3, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_2

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v1, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_60
    new-instance v2, Le5b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 58
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 59
    check-cast v3, Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v2, v3, v1, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    goto/16 :goto_2

    :pswitch_61
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 60
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 61
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 62
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    .line 63
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 64
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v2, v1}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 65
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 66
    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 67
    new-instance v3, Li78;

    invoke-direct {v3, v2, v1}, Li78;-><init>(Lr4b;Luo;)V

    :goto_1
    move-object v2, v3

    goto/16 :goto_2

    .line 68
    :pswitch_65
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 69
    new-instance v4, Lbp2;

    invoke-direct {v4, v1, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    move-object v2, v4

    goto :goto_2

    .line 70
    :pswitch_66
    new-instance v2, Lclw;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 71
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v2, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_67
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 73
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 74
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v2

    goto :goto_2

    :pswitch_68
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v2

    goto :goto_2

    :pswitch_69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->od(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ldto;->i(Lfub;)Lut9;

    move-result-object v2

    goto :goto_2

    :pswitch_6a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 75
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->a:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->i:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v1, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v2

    :goto_2
    :pswitch_6b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6b
        :pswitch_6b
        :pswitch_6b
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
        :pswitch_6b
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
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lgti;->I()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {}, Lbr5;->D()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, Lbo2;->s0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {}, Len3;->U()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lx85;->r()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Ll78;->c0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lmj;->j0()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {}, Lkq3;->J()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lgti;->G()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ve:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->o0(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->te:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;

    invoke-static {v1}, Len3;->R(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkht;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lty;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;-><init>(Lkht;Lh9v;Lty;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->re:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->p(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lyyi;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvcs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->oe:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyyi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lyyi;Lic9;Lree;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->pe:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;

    invoke-static {v1}, Ll78;->Y(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderOonViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbs;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhwt;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lnbs;Lhwt;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->me:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    invoke-static {v1}, Lmj;->d0(Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwdt;

    invoke-static {v1, v2}, Lx85;->b(Lsi0;Lwdt;)Lvcs;

    sget-object v1, Lvcs;->a:Lvcs$a;

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcs;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-static {v5}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ke:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;

    invoke-static {v1}, Lkq3;->G(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderE2EViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrpi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leqi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqs8;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;-><init>(Lhwt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->he:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5d$d;

    invoke-static {v1, v2}, Lyvt;->a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fe:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;

    invoke-static {v1}, Lgti;->D(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->H0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->jd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Lo8d;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 5
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v5, Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;-><init>(La3t;Lx4m;Lo8d;Landroid/app/Activity;)V

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->de:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;

    invoke-static {v1}, Lbr5;->A(Lcom/twitter/tweetview/core/ui/translation/InlineTranslateDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_1d
    new-instance v1, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->st:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsav;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsdv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lws;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfsl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljvq;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Ly2r;-><init>(Landroid/content/Context;Ld7o;Lcet;Lg8u;Lsav;Lsdv;Lws;Lfsl;Ljvq;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    move-object v13, v3

    check-cast v13, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->r:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls2r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lf2r;-><init>(Landroid/app/Activity;Ldqh;Lfis;Landroid/view/LayoutInflater;Ls2r;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lz1r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lf2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ae:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls2r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lz1r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ld7o;Lcpl;Lf2r;Ly2r;Lqxc;Ls2r;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Yd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1r;

    invoke-static {v1, v2}, Lbo2;->l0(Lcom/twitter/tweetview/core/ui/superfollow/SuperFollowerLabelViewDelegateBinder;Ly1r;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lia1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lia1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lla1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lla1;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ud:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vd:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia1;

    .line 9
    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;-><init>(Lhwt;Lkma;Lla1;Lia1;)V

    return-object v5

    .line 10
    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-static {v1}, Lkq3;->T(Lhwt;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Td:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Wd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Len3;->P(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;-><init>(Lult$a;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;

    invoke-static {v1}, Lx85;->l(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lic9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v1

    :pswitch_2a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;

    invoke-static {v1}, Ll78;->T(Lcom/twitter/tweetview/core/ui/edit/EditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2b
    invoke-static {}, Len3;->B()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v1

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Lxvt;->a(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lmj;->Y(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkht;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-static {v1, v2}, Lkq3;->E(Lkht;Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_2f
    new-instance v1, Lrv1;

    invoke-direct {v1}, Lrv1;-><init>()V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc86;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Id:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv1;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;-><init>(Lc86;Lq2v;Lncu;Lrv1;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;

    invoke-static {v1}, Lgti;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_33
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;

    invoke-static {v1}, Lbr5;->x(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchPivotViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ed:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->c0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;-><init>(Lncu;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ac:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cd:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dc:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxt$b;

    invoke-static {v1, v2, v3, v4, v5}, Lwvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;-><init>()V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->zd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;

    invoke-static {v1}, Lx85;->j(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mc:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_3c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;

    invoke-static {v1}, Ll78;->L(Lcom/twitter/tweetview/core/ui/tombstone/NonCompliantTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;-><init>(Lhwt;Lpts;Lgrc;Lqvp;Lyr1;)V

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr1;

    invoke-static {v1, v2}, Lmj;->U(Lcom/twitter/tweetview/core/ui/curation/CurationSocialContextDelegateBinder;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic9;

    invoke-static {v1}, Lkq3;->C(Lic9;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$h;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$h;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv8v$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;-><init>(Lkma;Lv8v$a;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;

    invoke-static {v1}, Lgti;->s(Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhwt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsvs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpts;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyr1;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;-><init>(Lhwt;Lsvs;Ln7v;Ld7o;Lpts;Lqvp;Lncu;Lgrc;Lyr1;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->pd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpts;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr1;

    invoke-static {v1, v2, v3}, Lbr5;->r(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;Lpts;Lyr1;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_45
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Lbo2;->R(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    invoke-static {v1}, Len3;->D(Lh9v;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Lvvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lult$a;

    invoke-static {v1}, Luvt;->a(Lult$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_49
    new-instance v1, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-direct {v1, v2}, Lfwp;-><init>(Lx4m;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lqvp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lij9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfwp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lx4m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpts;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lqvp;-><init>(Lij9;Lfwp;Lcom/twitter/util/user/UserIdentifier;Lx4m;Lpts;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;-><init>(Lqvp;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->jd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;

    invoke-static {v1}, Ll78;->E(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextBadgeDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v1}, Lmj;->N(Lcom/twitter/tweetview/core/ui/communities/CommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-direct {v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;-><init>()V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;

    invoke-static {v1}, Lbo2;->H(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderNonCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_51
    sget-object v1, Lbvt;->a:Lbvt;

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ac:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxt$b;

    invoke-static {v1, v2}, Ltvt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lkxt$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_53
    new-instance v1, Lirv;

    invoke-direct {v1}, Lirv;-><init>()V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$g;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$g;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lprv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v1, v2, v3}, Lprv;-><init>(Ln7v;Lncu;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Wc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lprv;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;-><init>(Lprv;)V

    return-object v1

    :pswitch_57
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkrv$a;

    invoke-static {v1, v2}, Lsvt;->a(Lcom/twitter/tweetview/core/ui/vibe/TweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_58
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Fb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;

    invoke-static {v1}, Lkq3;->n(Lcom/twitter/tweetview/core/ui/textcontent/TextContentViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_59
    new-instance v1, Lrmt;

    invoke-direct {v1}, Lrmt;-><init>()V

    return-object v1

    :pswitch_5a
    new-instance v1, Lxmt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rc:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v1, v2, v3, v4}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Sc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmt;

    invoke-direct {v1, v2}, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;-><init>(Lxmt;)V

    return-object v1

    :pswitch_5c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;

    invoke-static {v1}, Lmj;->u(Lcom/twitter/tweetview/core/ui/forwardpivot/ForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1b;

    invoke-direct {v1, v2, v3}, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lr1b;)V

    return-object v1

    :pswitch_5e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;

    invoke-static {v1}, Lbr5;->f(Lcom/twitter/tweetview/core/ui/badge/BadgeViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Z6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcas;

    invoke-static {v1}, Lt0s;->a(Lcas;)Lc8a;

    move-result-object v1

    return-object v1

    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncu;

    invoke-static {v1, v2}, Lcve;->u(Landroid/content/Context;Lncu;)Lc8a;

    move-result-object v1

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mc:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc8a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;-><init>(Landroid/content/Context;Lc8a;Lc8a;Lc8a;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;

    invoke-static {v1}, Lbo2;->o(Lcom/twitter/tweetview/core/ui/tombstone/InnerTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_63
    invoke-static {}, Ll78;->h()Lo1w;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
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

.method public final i()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrv$a;

    invoke-static {v0, v1}, Lwua;->a(Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;Lkrv$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lult$a;

    invoke-static {v0}, Lvua;->a(Lult$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Len3;->H()Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lnvl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lnvl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnvl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;-><init>(Lnvl;Lq9a;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;

    invoke-static {v0}, Lej2;->j0(Lcom/twitter/tweetview/focal/ui/education/EducationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;-><init>(Lx4m;Lhwt;Ln7v;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ug:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;

    invoke-static {v0}, Len3;->W(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetCollaborationHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lsua;->y(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->J0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Ln7v;Lpvl;Ldqh;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;

    invoke-static {v0}, Lbr5;->z(Lcom/twitter/tweetview/focal/ui/replyfilter/ReplyFilterViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxt$b;

    invoke-static {v0, v1}, Lrvt;->a(Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 5
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 6
    :pswitch_e
    new-instance v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->mg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxmt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;-><init>(Lxmt;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ng:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;

    invoke-static {v0}, Loa3;->m(Lcom/twitter/tweetview/core/ui/forwardpivot/SoftInterventionForwardPivotV2ViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->kg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;

    invoke-static {v0}, Lb99;->e0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc86;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->R7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    invoke-static {v0, v1}, Lmj;->z0(Lc86;Lzdd;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lkq3;->X(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->fg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;

    invoke-static {v0}, Lgti;->S(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lvxg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v0, v1, v2, v3}, Lvxg;-><init>(Lh4b;Landroidx/fragment/app/p;Lh9v;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lihp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyr1;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;-><init>(Lhwt;Lihp;Lgrc;Lvkt;Lyr1;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbr5;->P(Lcom/twitter/tweetview/core/ui/curation/CurationViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Td:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lbo2;->y0(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bf:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;-><init>(Lhwt;Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;

    invoke-static {v0}, Len3;->e0(Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lw41;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lx85;->A(Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;

    invoke-static {v0}, Lb99;->d0(Lcom/twitter/tweetview/core/ui/collab/CollabFacePileViewStubBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->y0(Lcom/twitter/tweetview/core/ui/userlabel/UserLabelViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;-><init>(Lvcs;Lx4m;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->G5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lgti;->Q(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCollabHeaderViewDelegateBinder;Lx4m;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;

    invoke-static {v0}, Lbr5;->O(Lcom/twitter/tweetview/core/ui/userimage/DmOuterUserImageViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->x0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvp;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;-><init>(Lqvp;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;

    invoke-static {v0}, Len3;->c0(Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextEducationDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsb;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;-><init>(Lwsb;)V

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;

    invoke-static {v0}, Lx85;->z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lcom/twitter/util/user/UserIdentifier;Lncu;Landroid/content/Context;Ln7v;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Hf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;

    invoke-static {v0}, Lb99;->b0(Lcom/twitter/tweetview/core/ui/quickpromote/QuickPromoteButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ff:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->u0(Lcom/twitter/tweetview/core/ui/connector/TopConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmt;

    .line 13
    new-instance v3, Lxmt;

    invoke-direct {v3, v0, v1, v2}, Lxmt;-><init>(Lq2v;Lncu;Lrmt;)V

    return-object v3

    .line 14
    :pswitch_32
    invoke-static {}, Lkq3;->w()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Len3;->F(Lzsl;Z)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Af:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bf:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cf:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Df:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lkq3;->V(Lcom/twitter/tweetview/core/ui/quote/QuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lhwt;Lree;Lic9;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;

    invoke-static {v0}, Lgti;->P(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderGalleryViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->N(Lcom/twitter/tweetview/core/ui/additionalcontext/AdditionalContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->uf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;

    invoke-static {v0}, Len3;->b0(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveTimelineTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lult$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;-><init>(Ll1l;Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lx85;->x(Lcom/twitter/tweetview/core/ui/conversationcontrols/ConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;-><init>(Ll1l;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;

    invoke-static {v0}, Ll78;->h0(Lcom/twitter/tweetview/core/ui/trustedfriends/TrustedFriendsBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->of:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lmj;->p0(Lcom/twitter/tweetview/core/ui/userimage/ConnectorUserImageViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkht;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;-><init>(Lc8a;Lc8a;Lkht;Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->mf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;

    invoke-static {v0}, Lkq3;->Q(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaTwitterTombstoneViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl6;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;-><init>(Ldqh;Lhl6;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->kf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;

    invoke-static {v0}, Lgti;->O(Lcom/twitter/tweetview/core/ui/conversationbanner/ConversationBannerViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->if:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbr5;->K(Lcom/twitter/tweetview/core/ui/replycontext/ReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->P6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ll78;->K(Lzsl;Z)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhwt;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkht;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lh9v;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lty;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lncu;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw41;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyr1;

    invoke-static/range {v1 .. v7}, Lbo2;->v0(Lhwt;Lkht;Lh9v;Lty;Lncu;Lw41;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ef:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;

    invoke-static {v0}, Len3;->Z(Lcom/twitter/tweetview/core/ui/tweetheader/TweetCompositeHeaderCollabViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ac:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkxt$b;

    invoke-static/range {v1 .. v6}, Lawt;->a(Lcom/twitter/tweetview/core/ui/accessibility/TweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/preview/TweetViewPreviewDelegateBinder;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;-><init>(Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bf:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;

    invoke-static {v0}, Ll78;->g0(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo9c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lty;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lexp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;-><init>(Lkht;Landroid/content/Context;Lo9c;Lh9v;Lty;Lexp;Lc8a;)V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ze:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;

    invoke-static {v0}, Lmj;->n0(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaNoPreviewInterstitialViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    invoke-direct {v0, v1}, Lhnt;-><init>(Ln7v;)V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->We:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhnt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->oe:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyyi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwsb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;-><init>(Llmt;Landroid/content/res/Resources;Lhnt;Lyyi;Lwsb;Lcpl;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xe:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;

    invoke-static {v0}, Lkq3;->O(Lcom/twitter/tweetview/core/ui/tweetheader/TweetHeaderFollowButtonDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lu21;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc86;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rc:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lu21;-><init>(Lc86;Ldqh;Lncu;Lrmt;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Te:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu21;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;-><init>(Lu21;Lh9v;)V

    return-object v0

    :pswitch_56
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ue:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;

    invoke-static {v0}, Lgti;->M(Lcom/twitter/tweetview/core/ui/authorappeals/AuthorAppealForwardPivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;-><init>(Ldqh;)V

    return-object v0

    :pswitch_58
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Re:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;

    invoke-static {v0}, Lbr5;->I(Lcom/twitter/tweetview/core/ui/nux/TweetViewNuxViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pe:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;

    invoke-static {v0}, Lbo2;->u0(Lcom/twitter/tweetview/core/ui/quote/QuoteViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;-><init>()V

    return-object v0

    :pswitch_5c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ne:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;

    invoke-static {v0}, Len3;->Y(Lcom/twitter/tweetview/core/ui/rooms/RoomEntityLabelViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;-><init>(Lx4m;Lhwt;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Le:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;

    invoke-static {v0}, Lx85;->u(Lcom/twitter/tweetview/core/ui/socialproof/SocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->kb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwp;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;-><init>(Lhwt;Lgwp;)V

    return-object v0

    :pswitch_60
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Je:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;

    invoke-static {v0}, Ll78;->f0(Lcom/twitter/tweetview/core/ui/inlinesocialproof/InlineSocialProofViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 23
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->He:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;

    invoke-static {v0}, Lmj;->m0(Lcom/twitter/tweetview/core/ui/connector/BottomConnectorViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {}, Lkq3;->L()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x320
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

.method public final j()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lxob;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0f;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Za:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loau;

    invoke-direct {v0, v1, v2}, Lxob;-><init>(Lp0f;Loau;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ly7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v5, v1

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpcu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp0f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Loau;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->w0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laue;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ly7s;-><init>(Lut9;Lcom/twitter/util/user/UserIdentifier;Lpcu;Lp0f;Lvwr;Loau;Laue;Ln7v;Lcpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lj2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->di:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3f;

    invoke-direct {v0, v1}, Lj2f;-><init>(Li3f;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2f;

    invoke-static {v0, v1}, Lkq3;->W(Lcpl;Lj2f;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lx7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wi:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loau;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->M4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lae;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh9w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lx7s;-><init>(Lut9;Lvwr;Loau;Lae;Ln41;Lh9w;Lcpl;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwr;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->L0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg1s;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/common/timeline/TimelineImpressionScriber;-><init>(Lr4b;Lvwr;Lg1s;Ln7v;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 4
    invoke-static {v0, v2}, Lej2;->p(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lhcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyr;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4v;

    invoke-direct {v0, v1, v2}, Lhcs;-><init>(Lsyr;Lr4v;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lv7s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwr;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qi:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcs;

    invoke-direct {v0, v1, v2}, Lv7s;-><init>(Lvwr;Lhcs;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lk9o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ri:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9o;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->si:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 5
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v4, Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v4, v3}, Lk9o;-><init>(Lj9o;Lpi6;Ln4w;Lcpl;)V

    return-object v0

    :pswitch_a
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8m$a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg4;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-static {v0, v1, v2, v3}, Ltr6;->a(Luet;Lz8m$a;Lzg4;Lqxc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Ll78;->y()Ljt9;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lmt8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rd(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)Luet;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->yt:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;

    invoke-direct {v0, v1, v2, v3}, Lmt8;-><init>(Lcom/twitter/util/user/UserIdentifier;Luet;Lcom/twitter/subsystem/replyvoting/api/ReplyVotingRepository;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->mi:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-static {v0}, Loa3;->r(Lree;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gi:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu42;

    invoke-static {v0, v1}, Lq1f;->n(Lut9;Lu42;)Lt42;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ji:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt42;

    invoke-static {v0}, Lbr5;->G(Lt42;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Za:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    invoke-static {v0}, Lx7;->a(Loau;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->gi:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbns;

    invoke-static {v0, v1}, Lq1f;->p(Lut9;Lbns;)Lans;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hi:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lans;

    invoke-static {v0}, Lb99;->R(Lans;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Za:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loau;

    invoke-static {v0}, Lgr7;->u(Loau;)Li3f;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lz2f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->di:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3f;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Za:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 11
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lz2f;-><init>(Li3f;Lut9;Landroid/app/Activity;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ei:Ll1l;

    invoke-static {v0}, Lg73;->g(Ll1l;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lej2;->o()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lb58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 13
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1, v3, v4}, Lb58;-><init>(Landroid/app/Activity;Ldqh;Lncu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$i;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a$i;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Yh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxst$a;

    invoke-static {v0}, Ljtt;->a(Lxst$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;

    invoke-static {v0}, Lb99;->Q(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    .line 17
    new-instance v8, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lty;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw41;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;-><init>(Lhwt;Lh9v;Lkht;Lty;Lncu;Lw41;)V

    .line 18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr1;

    invoke-static {v8, v0}, Lsua;->w(Lcom/twitter/tweetview/focal/ui/contenthost/FocalTweetContentHostContainerViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lgc9;

    invoke-direct {v0}, Lgc9;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Rh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgc9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leqi;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lcom/twitter/util/user/UserIdentifier;Lgc9;Lic9;Leqi;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Sh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;

    invoke-static {v0}, Lkq3;->H(Lcom/twitter/tweetview/focal/ui/combinedbyline/CombinedBylineViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ph:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;

    invoke-static {v0}, Lgti;->E(Lcom/twitter/tweetview/focal/ui/FocalTweetViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Nh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->B(Lcom/twitter/tweetview/focal/ui/conversationcontrols/FocalTweetConversationControlsViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {}, Lbo2;->c()Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 23
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Pa:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->My:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgg3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lret;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyr1;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lgg3;Lh9v;Lret;Leqi;Lcpl;Lfi;Lyr1;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnvl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Kh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq9a;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->cc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->dc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->bd:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkxt$b;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxwp;

    invoke-static/range {v1 .. v9}, Luua;->a(Lnvl;Lcom/twitter/tweetview/focal/ui/accessibility/FocalTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lq9a;Lcom/twitter/tweetview/core/ui/gesture/TweetViewGestureViewDelegateBinder;Lcom/twitter/tweetview/core/ui/clickcoordinates/TweetViewClickCoordinatesViewDelegateBinder;Lcom/twitter/tweetview/core/ui/withheld/WithheldTweetDelegateBinder;Lkxt$b;Lxwp;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->b6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly1r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ka(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;)Lldu;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;-><init>(Lx4m;Lhwt;Ln7v;Lvkt;Ly1r;Lldu;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ih:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;

    invoke-static {v0}, Lbo2;->m0(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetStackedHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->j4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lqht;Lncu;Lic9;Ln7v;Landroid/content/Context;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;

    invoke-static {v0}, Lx85;->m(Lcom/twitter/tweetview/core/ui/edit/FocalEditOutdatedCalloutViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->o7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvkt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->V6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leqi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->qb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhxt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqs8;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;-><init>(Lhwt;Lvkt;Lrpi;Leqi;Lcpl;Lhxt;Lqs8;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Eh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->sb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5d$d;

    invoke-static {v0, v1}, Ltua;->a(Lcom/twitter/tweetview/focal/ui/actionbar/FocalTweetInlineActionBarViewDelegateBinder;Lq5d$d;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwt;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7v;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lhwt;Ln7v;Lr1b;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ch:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;

    invoke-static {v0}, Lb99;->L(Lcom/twitter/tweetview/focal/ui/badge/FocalTweetBadgeViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->xg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-static {v0}, Lsua;->G(Lq9a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {}, Lb99;->E()Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->yh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9a;

    invoke-static {v0}, Lkq3;->U(Lq9a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->zh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ah:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwp;

    invoke-static {v0, v1, v2}, Lsua;->u(Ljava/lang/Boolean;Ljava/lang/Boolean;Lxwp;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Luft;

    invoke-direct {v0}, Luft;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->vh:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luft;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lp6m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrpi;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;-><init>(Landroid/content/res/Resources;Ldqh;Landroid/content/Context;Lncu;Lh9v;Luft;Lp6m;Lrpi;Lic9;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->wh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;

    invoke-static {v0}, Lkq3;->F(Lcom/twitter/tweetview/focal/ui/tweetstats/FocalTweetStatsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->x0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj8b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->id(Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)La5d;

    move-result-object v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxwp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->e1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lexp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;-><init>(Lj8b;Llmt;Lh4b;Lxwp;Lexp;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->th:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;

    invoke-static {v0}, Lgti;->y(Lcom/twitter/tweetview/focal/ui/follownudge/FollowNudgeButtonViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->K0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp6m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ln7v;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;-><init>(Landroid/content/res/Resources;Ldqh;Lh9v;Landroid/content/Context;Lncu;Lp6m;Ln7v;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->rh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;

    invoke-static {v0}, Lbr5;->y(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 25
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;-><init>(Lhwt;Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->ph:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;

    invoke-static {v0}, Lbo2;->d0(Lcom/twitter/tweetview/focal/ui/replycontext/FocalTweetReplyContextViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->nh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;

    invoke-static {v0}, Len3;->N(Lcom/twitter/tweetview/focal/ui/avatar/FocalTweetAvatarViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->lh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;

    invoke-static {v0}, Lx85;->k(Lcom/twitter/tweetview/core/ui/moderatedreplies/ModeratedRepliesIconViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->v5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8a;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Lc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;-><init>(Lc8a;Lc8a;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->jh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;

    invoke-static {v0}, Lmj;->V(Lcom/twitter/tweetview/focal/ui/tombstone/FocalTweetNonCompliantViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->je:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvcs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->be:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;-><init>(Lhwt;Ln7v;Lvcs;Landroid/content/res/Resources;Lic9;Lree;)V

    return-object v0

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->hh:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;

    invoke-static {v0}, Lkq3;->D(Lcom/twitter/tweetview/focal/ui/tweetheader/FocalTweetHeaderViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {}, Lgti;->t()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {}, Lbr5;->s()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {}, Lbo2;->S()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {}, Len3;->E()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {}, Lx85;->i()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {}, Lb99;->I()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;-><init>(Lhwt;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Zg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;

    invoke-static {v0}, Lmj;->S(Lcom/twitter/tweetview/core/ui/birdwatch/BirdwatchIconViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu9;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;-><init>(Ldqh;Lfu9;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Xg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;

    invoke-static {v0}, Lkq3;->B(Lcom/twitter/tweetview/focal/ui/reader/ReaderModeEntryButtonTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;-><init>()V

    return-object v0

    :pswitch_50
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Vg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;

    invoke-static {v0}, Lbr5;->o(Lcom/twitter/tweetview/focal/ui/quotetweetspivot/FocalTweetQuoteTweetsTimelinePivotViewStubDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lult$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 28
    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;Ldqh;Lncu;Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_52
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Tg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;

    invoke-static {v0}, Lbo2;->L(Lcom/twitter/tweetview/core/ui/analyticsbar/AnalyticsBarViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluq;

    invoke-static {v0}, Len3;->v(Lluq;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_54
    new-instance v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;-><init>(Landroid/content/res/Resources;)V

    return-object v0

    :pswitch_55
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Qg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;

    invoke-static {v0}, Lx85;->f(Lcom/twitter/tweetview/core/ui/superfollow/ExclusiveFocalTweetEducationViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Af:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bf:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Cf:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxmt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lic9;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;-><init>(Lhwt;Lkht;Ljava/lang/Boolean;Lxmt;Lic9;)V

    return-object v0

    :pswitch_57
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Og:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    invoke-static {v0, v1}, Lb99;->A(Lcom/twitter/tweetview/focal/ui/quote/FocalQuoteViewDelegateBinder;Lyr1;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbg;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lgbg;Ldqh;Lo9c;)V

    return-object v0

    :pswitch_59
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Mg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;

    invoke-static {v0}, Lmj;->x(Lcom/twitter/tweetview/core/ui/monetization/MediaMonetizationMetadataViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v0, Lgta;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->q:Luad;

    .line 29
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v4, Ln4w;

    invoke-direct {v0, v1, v2, v3, v4}, Lgta;-><init>(Lh9v;Ldqh;Lqxc;Ln4w;)V

    return-object v0

    :pswitch_5b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->U4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-static {v0}, Lej2;->O(Lzsl;)Lkht;

    move-result-object v0

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 31
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhwt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkht;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgta;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;-><init>(Landroid/app/Activity;Lhwt;Lkht;Lh9v;Lyr1;Lgta;)V

    return-object v0

    :pswitch_5d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Kg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    invoke-static {v0}, Lkq3;->k(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->K4:Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lult$a;

    invoke-direct {v0, v1, v2}, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;-><init>(Landroid/content/res/Resources;Lult$a;)V

    return-object v0

    :pswitch_5f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Gg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;

    invoke-static {v0}, Lgti;->f(Lcom/twitter/tweetview/focal/ui/communities/FocalTweetCommunitiesHiddenTweetViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ya2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ya2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w8;Lcom/twitter/app/di/app/DaggerTwApplOG$y8;)V

    invoke-static {v0}, Lrua;->a(Lcom/twitter/collab/subsystem/confirm/di/CoTweetConfirmationComposableGraph$a;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->u6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->g:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Bf:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;-><init>(Lhwt;Landroid/app/Activity;Z)V

    return-object v0

    :pswitch_62
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Dg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    invoke-static {v0}, Lbr5;->e(Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_63
    new-instance v0, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$y8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$y8;->Wc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->K0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$y8$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w8;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$w8;->M:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/core/ui/vibe/FocalTweetViewVibePillViewDelegateBinder;-><init>(Lprv;Lp6m;Lncu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
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
