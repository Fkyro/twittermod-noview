.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->I0:I

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

    const-class v0, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->I0:I

    const/4 v2, 0x0

    const-string v3, "factory"

    const-string v4, "RoomScheduledSpaceFragment"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ldfw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v0, v1, v2}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$a;

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e05d9

    const/4 v3, 0x6

    .line 3
    invoke-static {v1, v0, v2, v2, v3}, Ldfw;->c(Ldfw;ILandroid/view/ViewGroup;Lx9b;I)Lyi6;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->Z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 6
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lgti;->q()Ltxc;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxc;

    invoke-direct {v0, v2, v1}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrxc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->d:Ln4w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Layc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    .line 7
    :pswitch_9
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$a;

    .line 8
    sget-object v0, Lq5w$c;->a:Lq5w$c;

    .line 9
    new-instance v1, Ls1w$a;

    invoke-direct {v1, v4}, Ls1w$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lzew;

    .line 11
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/main/RoomScheduleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v3, v1, v0}, Lzew;-><init>(Lf5w;Ls1w;Lq5w;)V

    return-object v2

    .line 13
    :pswitch_a
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    .line 14
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->Q:Ll1l;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->R:Ll1l;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->S:Ll1l;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->T:Ll1l;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->U:Ll1l;

    const-string v1, "RoomDocker"

    const-string v3, "RoomDockerStub"

    const-string v5, "RoomDockerReaction"

    const-string v7, "RoomDockerReactionStub"

    const-string v9, "RoomScheduledSpaceFragment"

    invoke-static/range {v1 .. v10}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lofn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    invoke-direct {v0, v1, v2}, Lofn;-><init>(Lii1;Leqn;)V

    return-object v0

    :pswitch_10
    new-instance v0, Le3n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljci;

    invoke-direct {v0, v1, v2}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdn$a;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/di/RoomScheduledSpaceViewObjectGraph$a;

    .line 17
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/main/di/a;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/schedule/main/di/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_13
    new-instance v0, Ly5n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ly5n;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->J:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrm$b;

    invoke-static {v0}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 20
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Leqn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v1

    invoke-direct {v0, v1}, Leqn;-><init>(Lii1;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leqn;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc3n;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;)La5d;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llun;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->d:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v9, v0

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v1 .. v9}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v2, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 25
    new-instance v5, Ly31;

    const-string v3, "RoomDockerStub"

    invoke-direct {v5, v1, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->D:Ll1l;

    .line 27
    new-instance v7, Ly31;

    const-string v3, "RoomDocker"

    invoke-direct {v7, v2, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->G:Ll1l;

    .line 29
    new-instance v9, Ly31;

    const-string v3, "RoomDockerReactionStub"

    invoke-direct {v9, v1, v3}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->H:Ll1l;

    .line 31
    new-instance v11, Ly31;

    const-string v1, "RoomDockerReaction"

    invoke-direct {v11, v2, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->K:Ll1l;

    .line 33
    new-instance v13, Ly31;

    invoke-direct {v13, v2, v4}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->O:Ll1l;

    invoke-static/range {v5 .. v14}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    .line 37
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->W:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->X:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1f
    invoke-static {}, Lvoj;->g()V

    :pswitch_20
    return-object v2

    :pswitch_21
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    .line 39
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_25
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_26
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    .line 41
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 42
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    .line 44
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->b:Landroidx/fragment/app/Fragment;

    .line 45
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 46
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 47
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 49
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 50
    :pswitch_30
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ol0;->v:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    .line 51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 52
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ul0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_20
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
