.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/app/dm/request/di/view/RequestsActionsViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->H0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lbr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lbr1;-><init>(Lh3w;Lpu9;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ler1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr1;

    invoke-direct {v0, v1}, Ler1;-><init>(Lbr1;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltjl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Ltjl;-><init>(Lh3w;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->P:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->T:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyog;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ljq1;-><init>(Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;Lyog;Lcpl;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lyr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->X:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh84;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/eventsource/ui/EventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llu9;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lyr1;-><init>(Liq1;Lh84;Ldr1;Lcom/twitter/eventsource/ui/EventSourceRegistrar;Llu9;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr1;

    .line 1
    new-instance v2, Lhn;

    const v3, 0x7f0e0025

    const/4 v4, 0x0

    .line 2
    invoke-direct {v2, v0, v3, v4, v1}, Lhn;-><init>(Landroid/view/LayoutInflater;IILyr1;)V

    return-object v2

    .line 3
    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/di/view/RequestsActionsViewObjectGraph$a;

    .line 5
    new-instance v0, La3m;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-direct {v0, v2}, La3m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RequestsActionsSheetArgs\u2026t?.arguments).viewOptions"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljn;

    return-object v0

    .line 8
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lin;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->N:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhn;

    invoke-direct {v0, v2, v1, v3, v4}, Lin;-><init>(Ln4w;Luh8;Ljn;Lhn;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin;

    .line 9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/di/view/RequestsActionsViewObjectGraph$a;

    const-string v0, "weaverFactory"

    .line 10
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetViewHost"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ldfw;->a(Lyi6;)Lyi6;

    return-object v2

    .line 12
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 14
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_14
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    .line 17
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_19
    invoke-static {}, Lvoj;->g()V

    :pswitch_1a
    return-object v2

    :pswitch_1b
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_20
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    .line 21
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 22
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    .line 24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    .line 25
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 27
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 28
    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 29
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 30
    :pswitch_2a
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$eh0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    .line 31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gh0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
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
