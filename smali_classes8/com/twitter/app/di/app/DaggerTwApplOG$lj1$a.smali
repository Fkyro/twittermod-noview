.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$q80;Lcom/twitter/app/di/app/DaggerTwApplOG$u80;Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->J0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->J0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lw8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lw8f;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lv8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->E1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud3;

    invoke-direct {v1, v2, v3}, Lv8f;-><init>(Lw8f;Lud3;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->j:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ll78;->j0(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8f;

    .line 3
    new-instance v3, Lx8f;

    invoke-direct {v3, v1, v2}, Lx8f;-><init>(Landroid/view/View;Lv8f;)V

    return-object v3

    .line 4
    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->j:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->c:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lef3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->E1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnf3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmf3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx8f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$q80;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->mj:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lw6f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyr1;

    invoke-static/range {v2 .. v12}, Lej2;->a(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lx8f;Lncu;Lw6f;Lyr1;)Lu8f;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lr6f;

    invoke-direct {v1}, Lr6f;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lt7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->sj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkc3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->mj:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->B:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoe;

    invoke-direct {v1, v2, v3, v4}, Lt7f;-><init>(Lkc3;Lw6f;Lnoe;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1}, Ljk3;->g(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lycf;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v1, Lo7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu6f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->oj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpcf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->rj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lycf;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo7f;-><init>(Lu6f;Lscf;Lpcf;Lcom/twitter/android/liveevent/reminders/a;Lycf;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lp7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwp;

    invoke-direct {v1, v2, v3}, Lp7f;-><init>(Landroid/view/View;Lxwp;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lq7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->F:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->c:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    invoke-direct {v1, v2, v3, v4}, Lq7f;-><init>(Lp7f;Lo7f;Lef3;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7f;

    invoke-static {v1}, Lej2;->z(Lh7f;)Lcf3;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    .line 7
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf3;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->A:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf3;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->q:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf3;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->G:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf3;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf3;

    invoke-static {v2, v3, v4, v5, v1}, Lxvc;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lgj2;->f(Ljava/util/Set;)Lbf3;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lnoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb2;

    invoke-direct {v1, v2, v3}, Lnoe;-><init>(Lu6f;Lwb2;)V

    return-object v1

    :pswitch_e
    new-instance v1, Logf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyff;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbf;

    invoke-direct {v1, v2, v3}, Logf;-><init>(Lyff;Llbf;)V

    return-object v1

    :pswitch_f
    invoke-static {}, Ll78;->o()Llbf;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lyff;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lyff;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyff;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbf;

    .line 9
    new-instance v3, Leaf;

    invoke-direct {v3, v1, v2}, Leaf;-><init>(Lyff;Llbf;)V

    return-object v3

    .line 10
    :pswitch_12
    new-instance v1, Lr7f;

    invoke-direct {v1}, Lr7f;-><init>()V

    return-object v1

    .line 11
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    invoke-static {v1}, Lmj;->E(Lom8;)Ly7a;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lwb2;

    invoke-direct {v1}, Lwb2;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 12
    new-instance v2, Lbc2;

    invoke-direct {v2, v1}, Lbc2;-><init>(Landroid/view/View;)V

    return-object v2

    .line 13
    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$q80;->l0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll49;

    invoke-static {v1, v2, v3, v4, v5}, Lna3;->a(Lbc2;Lwb2;Ly7a;Lom8;Ll49;)Lri2;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-static {v1, v2}, Loa3;->o(Landroid/view/View;Lu6f;)Lhrp;

    move-result-object v1

    return-object v1

    :pswitch_18
    new-instance v1, Lk7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu6f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->nj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li86;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk7f;-><init>(Lu6f;Lqtv;Li86;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lb7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-direct {v1, v2}, Lb7f;-><init>(Lu6f;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lc7f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lc7f$a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7f;

    .line 14
    new-instance v3, Lc7f;

    invoke-direct {v3, v1, v2}, Lc7f;-><init>(Lc7f$a;Lb7f;)V

    return-object v3

    .line 15
    :pswitch_1c
    new-instance v1, Lu6f;

    invoke-direct {v1}, Lu6f;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lf7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6f;

    invoke-direct {v1, v2}, Lf7f;-><init>(Lu6f;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lg7f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lg7f$a;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7f$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf7f;

    .line 16
    new-instance v3, Lg7f;

    invoke-direct {v3, v1, v2}, Lg7f;-><init>(Lg7f$a;Lf7f;)V

    return-object v3

    .line 17
    :pswitch_20
    new-instance v1, Lh7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->k:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->n:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lh7f;-><init>(Lom8;Lree;Lree;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->j:Luad;

    .line 18
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    invoke-static {v1, v2, v3}, Lna3;->z(Landroid/app/Activity;Lh7f;Lom8;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk7f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhrp;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lri2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr7f;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Leaf;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Logf;

    invoke-static/range {v2 .. v8}, Lbo2;->n(Landroid/view/View;Lk7f;Lhrp;Lri2;Lr7f;Leaf;Logf;)Lv7f;

    move-result-object v1

    return-object v1

    :pswitch_23
    new-instance v1, Lmf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->j:Luad;

    .line 20
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lmf3;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lnf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lnf3;-><init>(Ldqh;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lae3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->c:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    invoke-direct {v1, v2, v3, v4}, Lae3;-><init>(Lud3;Lef3;Lom8;)V

    return-object v1

    :pswitch_26
    new-instance v1, Li7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->b:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$q80;->M:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qy:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpcf;

    invoke-direct {v1, v2, v3, v4, v5}, Li7f;-><init>(Landroid/content/Context;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lncu;Lpcf;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lk6f;

    move-object v6, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->j:Luad;

    .line 22
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->a:Lom8;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lef3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lud3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lyd3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->mj:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw6f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lv7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lnoe;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lt7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lr7f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$q80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$q80;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lr6f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->a5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbye;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$lj1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$u80;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u80;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lyr1;

    invoke-direct/range {v6 .. v23}, Lk6f;-><init>(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Lw6f;Lv7f;Lnoe;Lbf3;Lt7f;Lr7f;Lncu;Lr6f;Lbye;Lyr1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
