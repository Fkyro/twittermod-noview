.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->J0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->J0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->J0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lyb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf3;

    invoke-direct {v1, v2}, Lyb2;-><init>(Lbf3;)V

    return-object v1

    :pswitch_1
    new-instance v1, Llc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lful;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpg2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->yc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkd2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object v10, v2

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Llc2;-><init>(Lwb2;Lful;Lpg2;Lkd2;Ld7o;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ldc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgc2;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lful;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    invoke-direct {v1, v2, v3, v4, v5}, Ldc2;-><init>(Ljc2;Lgc2;Lful;Lom8;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lic2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lic2;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri2;

    invoke-direct {v1, v2, v3}, Lgc2;-><init>(Lic2;Lri2;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    .line 3
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf3;

    sget v2, Lxvc;->G0:I

    .line 4
    invoke-static {v1}, Lw40;->k(Lcf3;)Lbf3;

    move-result-object v1

    return-object v1

    .line 5
    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    invoke-static {v1}, Lmj;->x0(Lom8;)Ly7a;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lwb2;

    invoke-direct {v1}, Lwb2;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    new-instance v2, Lbc2;

    invoke-direct {v2, v1}, Lbc2;-><init>(Landroid/view/View;)V

    return-object v2

    .line 7
    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->h0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll49;

    invoke-static {v1, v2, v3, v4, v5}, Lna3;->a(Lbc2;Lwb2;Ly7a;Lom8;Ll49;)Lri2;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->u:Luad;

    .line 8
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    invoke-static {v1, v2}, Lna3;->y(Landroid/app/Activity;Lom8;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lmf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->u:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Lmf3;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lnf3;-><init>(Ldqh;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lae3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->p4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud3;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef3;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    invoke-direct {v1, v2, v3, v4}, Lae3;-><init>(Lud3;Lef3;Lom8;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Py:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp1;

    invoke-static {v1}, Ly0;->m(Ljp1;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->aw:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf8;

    invoke-static {v1}, Lej2;->s(Lzf8;)La4r;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lgf3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->b:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La4r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La4r;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgf3;-><init>(Landroid/content/Context;Ln7v;Lcom/twitter/util/user/UserIdentifier;Lncu;La4r;La4r;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->u:Luad;

    .line 14
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 15
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->a:Lom8;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lef3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->p4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lud3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyd3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnf3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmf3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lri2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbf3;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwb2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lgc2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldc2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oc0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lncu;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bs1$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc0;->R0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lyr1;

    invoke-static/range {v2 .. v16}, Lmj;->a(Landroid/app/Activity;Lom8;Lef3;Lud3;Lyd3;Lnf3;Lmf3;Landroid/view/View;Lri2;Lbf3;Lwb2;Lgc2;Ldc2;Lncu;Lyr1;)Lob2;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
