.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qy;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oy;Lcom/twitter/app/di/app/DaggerTwApplOG$qy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->I0:I

    const-string v1, "StandardizedNudgeSheet"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    .line 1
    const-class v1, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/likes/core/di/LikeActionSheetViewObjectGraph$a;

    .line 2
    new-instance v1, Llse;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 4
    invoke-direct {v1, v0}, Llse;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 5
    :pswitch_1
    new-instance v0, Lhse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lose;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llse;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->cb()Ljse;

    move-result-object v6

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ot:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lise;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhse;-><init>(Lose;Lcpl;Llse;Ljse;Landroidx/fragment/app/Fragment;Lise;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lej2;->k(Landroidx/fragment/app/Fragment;)Ljn;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 7
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_7
    invoke-static {}, Laxl;->b()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    .line 8
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->g0:Ll1l;

    invoke-static {v1, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lopr;

    invoke-direct {v0}, Lopr;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v0, v1, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lq1f;->r()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lslt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->zr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr1b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lslt;-><init>(Landroid/view/LayoutInflater;Lx4m;ILyr1;Lr1b;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lkq3;->y(Landroidx/fragment/app/Fragment;)Lilt;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Ltlt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->Q:Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lilt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lslt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lilt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq2v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lwdt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Le4o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljlt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lopr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljaw;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Ltlt;-><init>(Landroid/content/res/Resources;Ln4w;Luh8;Lilt;Lslt;Lilt;Lq2v;Lcpl;Lwdt;Le4o;Ljlt;Lopr;Ljaw;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgq;

    invoke-static {v0}, Len3;->d(Lsgq;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 13
    new-instance v3, Ly31;

    invoke-direct {v3, v2, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->e0:Ll1l;

    .line 15
    invoke-static {v3, v0}, Ldc;->F(Ly31;Ll1l;)Lt1w;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oy;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    .line 17
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->i0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->j0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    invoke-static {}, Lvoj;->g()V

    :pswitch_1d
    return-object v2

    :pswitch_1e
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_22
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_23
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    .line 21
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 22
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    .line 24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    .line 25
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 27
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 28
    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 29
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 30
    :pswitch_2d
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    .line 31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_32
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oy;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq1;

    invoke-static {v0}, Lsua;->b(Loq1;)Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$qy;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qy;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
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
