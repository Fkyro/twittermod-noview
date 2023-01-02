.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kz;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lez0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf9n;

    invoke-direct {v1, v2, v3, v4}, Lez0;-><init>(Lree;Lg5f;Lf9n;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    invoke-static {v1, v2}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {}, Lej2;->j()V

    sget-object v1, Llys;->a:Llys;

    return-object v1

    :pswitch_3
    invoke-static {}, Loa3;->L()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {}, Lqpf;->q()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {}, Loa3;->G()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {}, Lqpf;->k()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {}, Lqpf;->o()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {}, Lw1a;->e()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {}, Lg73;->j()Lzew;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4q;

    .line 1
    new-instance v2, Lnbn;

    invoke-direct {v2, v1}, Lnbn;-><init>(Lm4q;)V

    return-object v2

    .line 2
    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbn;

    invoke-static {v1, v2}, Lqpf;->j(Llun;Lnbn;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, Lw1a;->c()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Ly5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ly5n;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$b;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$b;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;)V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm$b;

    invoke-static {v1}, Lcsm;->a(Lnrm$b;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {}, Lqpf;->b()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_12
    new-instance v1, Leqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v2

    invoke-direct {v1, v2}, Leqn;-><init>(Lii1;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leqn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->oy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v5

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm4q;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    invoke-static/range {v2 .. v10}, Lym0;->h(Leqn;Lc3n;Llun;Lii1;Llun;Lm4q;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {}, Lgr7;->d()Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Layt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Layt;-><init>(Landroidx/fragment/app/p;Landroid/app/Activity;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lb99;->r(Lzxt;Lcom/twitter/util/user/UserIdentifier;)Lo1w;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v2, Lcom/twitter/weaver/base/WeaverViewStubDelegateBinder;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v4, 0x7

    invoke-static {v4}, Lrvc;->a(I)Lrvc$a;

    move-result-object v4

    .line 8
    new-instance v5, Ly31;

    const-string v6, "EducationBanner"

    invoke-direct {v5, v3, v6}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C2:Ll1l;

    const-string v7, "RoomDockerStub"

    .line 10
    invoke-static {v4, v5, v6, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 11
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D2:Ll1l;

    const-string v7, "RoomDocker"

    .line 12
    invoke-static {v4, v5, v6, v3, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 13
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F2:Ll1l;

    const-string v7, "RoomDockerReactionStub"

    .line 14
    invoke-static {v4, v5, v6, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G2:Ll1l;

    const-string v7, "RoomDockerReaction"

    .line 16
    invoke-static {v4, v5, v6, v3, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v5

    .line 17
    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J2:Ll1l;

    const-string v7, "RoomReplayDockViewStub"

    .line 18
    invoke-static {v4, v5, v6, v2, v7}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 19
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K2:Ll1l;

    const-string v6, "RoomReplayDock"

    .line 20
    invoke-static {v4, v2, v5, v3, v6}, Lzb0;->n(Lrvc$a;Ly31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Ly31;

    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M2:Ll1l;

    invoke-virtual {v4, v2, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 22
    invoke-virtual {v4}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafw;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->I:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5w;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 25
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->W2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->X2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    invoke-static {v5, v4}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-static {v1, v2, v3, v4, v5}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 27
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 28
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    .line 29
    new-instance v4, Lby1;

    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v5

    invoke-direct {v4, v2, v5, v1, v3}, Lby1;-><init>(Landroid/content/Context;Lo9c;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v4

    .line 30
    :pswitch_1b
    new-instance v1, Ljg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfis;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lby1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ly7f;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ljg;-><init>(Landroid/content/res/Resources;Ldqh;Lno;Lfis;Lby1;Ly7f;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lpbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/res/Resources;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lfaf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lrdf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lrn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lv9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lxwp;

    move-object v13, v1

    invoke-direct/range {v13 .. v24}, Lpbf;-><init>(Landroid/content/res/Resources;Lfaf;Lrdf;Lrn;Lcom/twitter/android/liveevent/landing/scribe/a;Ljg;Lv9f;Ld7o;Ld7o;Lcpl;Lxwp;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lu4f;

    invoke-direct {v1}, Lu4f;-><init>()V

    return-object v1

    :pswitch_1e
    new-instance v1, La9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxc;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfo;

    invoke-direct {v1, v2, v3, v4}, La9f;-><init>(Landroid/content/res/Resources;Lqxc;Lfo;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->k:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9a;

    invoke-direct {v1, v2, v3, v4}, Lynb;-><init>(Ldqh;Lq9a;Lq9a;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v1}, Lvec;->h(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, La8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8b;

    invoke-direct {v1, v2, v3}, La8k;-><init>(Landroid/content/Context;Lj8b;)V

    return-object v1

    .line 31
    :pswitch_22
    new-instance v1, Lj8b;

    invoke-direct {v1}, Lj8b;-><init>()V

    return-object v1

    .line 32
    :pswitch_23
    new-instance v1, Lxxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v1, v2, v3}, Lxxc;-><init>(Lqxc;Lfis;)V

    return-object v1

    :pswitch_24
    new-instance v1, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->k2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->P1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncu;

    invoke-direct {v1, v2, v3, v4}, Ljah;-><init>(Landroid/content/Context;Lvet;Lncu;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 33
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9c;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxc;

    invoke-direct {v1, v2, v3, v4, v5}, Lyah;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lqxc;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lw7k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v7

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->j2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lyah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->l2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljah;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lj8b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lw7k;-><init>(Lh4b;Lyah;Ljah;Lj8b;Ldqh;Lcpl;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o2:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7k;

    invoke-direct {v1, v2, v3, v4}, Lb8k;-><init>(Landroid/content/Context;Lr7k;Lz7k;)V

    return-object v1

    .line 35
    :pswitch_28
    new-instance v1, Ln0i;

    invoke-direct {v1}, Ln0i;-><init>()V

    return-object v1

    .line 36
    :pswitch_29
    new-instance v1, Luzh;

    invoke-direct {v1}, Luzh;-><init>()V

    return-object v1

    :pswitch_2a
    new-instance v1, Lqe1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->g2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme1;

    sget-object v4, Lgol;->K0:Lgol;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->h2:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne1;

    invoke-direct {v1, v3, v2, v4, v5}, Lqe1;-><init>(Landroid/app/Activity;Lme1;Ljava/util/Map;Lne1;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Le2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->p2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8k;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->V5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Le2i;-><init>(Lqe1;Lb8k;Landroidx/fragment/app/p;Landroid/os/Handler;)V

    return-object v1

    .line 37
    :pswitch_2c
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 38
    :pswitch_2d
    new-instance v1, Lq8k;

    invoke-direct {v1}, Lq8k;-><init>()V

    return-object v1

    :pswitch_2e
    new-instance v1, Lo8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8k;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8k;

    invoke-direct {v1, v2, v3}, Lo8k;-><init>(Lq8k;Le8k;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Li31;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Li31;-><init>(Le4o;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lb2i;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4o;

    invoke-direct {v1, v2}, Lb2i;-><init>(Le4o;)V

    return-object v1

    .line 39
    :pswitch_31
    new-instance v1, Ltr1;

    invoke-direct {v1}, Ltr1;-><init>()V

    return-object v1

    .line 40
    :pswitch_32
    new-instance v1, Le8k;

    invoke-direct {v1}, Le8k;-><init>()V

    return-object v1

    :pswitch_33
    const/4 v1, 0x0

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfo;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Layg;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v8

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 41
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 42
    move-object v9, v1

    check-cast v9, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Le8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lqxc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb2i;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li31;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lo8k;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lymj;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltr1;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Le2i;

    invoke-static/range {v2 .. v18}, Loa3;->b(Lfo;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Layg;Lcpl;Landroidx/fragment/app/p;Lcom/twitter/util/user/UserIdentifier;Le8k;Ltr1;Lqxc;Lb2i;Li31;Lo8k;Lymj;Ltr1;Le2i;)Lumj;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ly6d$a;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lr6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6d$b;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 45
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 46
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljt0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr6d$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lr6d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljt0;Lv6d;Lvtt;Lr6d$b;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lodj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 47
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lodj;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lt56;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfb;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->S1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodj;

    invoke-direct {v1, v2, v3}, Lt56;-><init>(Lwfb;Lodj;)V

    return-object v1

    :pswitch_3a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v3, 0x7f13102a

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 51
    :pswitch_3b
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const/4 v2, 0x1

    .line 52
    iput v2, v1, Lhao;->a:I

    .line 53
    sget v2, Leji;->a:I

    return-object v1

    .line 54
    :pswitch_3c
    new-instance v1, Lvkt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v6

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->P1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln7v;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvkt;-><init>(Landroid/content/Context;Lh9v;Landroidx/fragment/app/p;Lncu;Ln7v;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 55
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 56
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, v3, v1, v4}, Lb99;->M(Landroid/app/Activity;Ln4w;Lcpl;Lcom/twitter/util/user/UserIdentifier;)Lg7g;

    move-result-object v1

    return-object v1

    :pswitch_3e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v2, v1}, Lgr7;->p(Landroid/app/Activity;Landroid/content/res/Resources;)Lr8e;

    move-result-object v1

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8e;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->O1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg7g;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvkt;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Le4o;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldqh;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lvfb;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->T1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt56;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laor;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcpl;

    invoke-static/range {v2 .. v15}, Lw1a;->h(Landroid/view/View;Lr8e;Lg7g;Lvkt;Ln4w;Landroid/app/Activity;Le4o;Ljava/lang/CharSequence;Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;Ldqh;Lvfb;Lt56;Laor;Lcpl;)Lymj;

    move-result-object v1

    return-object v1

    :pswitch_40
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b00ce

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 59
    :pswitch_41
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 60
    new-instance v2, Ly6d$b;

    invoke-direct {v2, v1}, Ly6d$b;-><init>(Landroid/view/View;)V

    return-object v2

    .line 61
    :pswitch_42
    new-instance v1, Ly6d;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly6d$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lymj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 62
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 63
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldqh;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->O1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lw6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lv6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->W1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lr6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->X1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ly6d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->r2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lumj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Le8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ltr1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->p2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lb8k;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Li86;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lut9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->t2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lynb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lh9v;

    invoke-direct/range {v3 .. v25}, Ly6d;-><init>(Ln4w;Landroid/app/Activity;Ly6d$b;Lymj;Lcom/twitter/util/user/UserIdentifier;Ldqh;Lg7g;Lw6d;Lt6d;Lv6d;Lr6d;Ly6d$a;Lumj;Le8k;Le4o;Ltr1;Lb8k;Li86;ZLut9;Lynb;Lh9v;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lb9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkef;

    invoke-direct {v1, v2, v3}, Lb9f;-><init>(Landroid/content/res/Resources;Lkef;)V

    return-object v1

    :pswitch_44
    new-instance v1, Ly8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ly6d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lncf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkut;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lno;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Ly8f;-><init>(Lrbf;Lb9f;Ly6d;Lncf;La9f;Lkut;Lh9f;Lno;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_45
    new-instance v1, Leff;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laef;

    invoke-direct {v1, v2, v3}, Leff;-><init>(Ld7o;Laef;)V

    return-object v1

    :pswitch_46
    new-instance v1, Ledf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leff;

    invoke-direct {v1, v2, v3}, Ledf;-><init>(Lubf;Leff;)V

    return-object v1

    :pswitch_47
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2, v1, v3}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide31Factory;->a(Landroid/app/Activity;Lq2v;Landroid/view/View;)Lqk9;

    move-result-object v1

    return-object v1

    :pswitch_48
    new-instance v1, Lydf;

    invoke-direct {v1}, Lydf;-><init>()V

    return-object v1

    :pswitch_49
    new-instance v1, Lief;

    invoke-direct {v1}, Lief;-><init>()V

    return-object v1

    :pswitch_4a
    new-instance v1, Li9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcet;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Li9f;-><init>(Lg8u;Lcet;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lsbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lccf;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lsbf;-><init>(Landroid/content/Context;Lh9v;Lo9c;Lg8u;Lccf;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;)V

    return-object v1

    :pswitch_4d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lubf$a;

    .line 64
    invoke-interface {v3, v1}, Lubf$a;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lubf;

    move-result-object v1

    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 66
    :pswitch_4e
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lndf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lw2j;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lubf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Leef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/twitter/android/liveevent/landing/refresh/a;-><init>(Lndf;Lw2j;Lubf;Lrbf;Leef;Lcom/twitter/android/liveevent/landing/scribe/a;Lcpl;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lbcq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9s;

    invoke-direct {v1, v2, v3}, Lbcq;-><init>(Landroid/view/LayoutInflater;Ll9s;)V

    return-object v1

    :pswitch_50
    new-instance v1, Ll9s;

    invoke-direct {v1}, Ll9s;-><init>()V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide30Factory;->a(Lcom/twitter/model/liveevent/LiveEventConfiguration;Landroid/app/Activity;)Ludf;

    move-result-object v1

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    .line 67
    new-instance v4, Lncf;

    const v5, 0x7f130ec5

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130c14

    .line 69
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v2, v5, v3}, Lncf;-><init>(Ludf;Lkef;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 70
    :pswitch_53
    new-instance v1, Leef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lncf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll9s;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Leef;-><init>(Lncf;Lrbf;Ll9s;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcpl;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lqef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d9()Lpef;

    move-result-object v15

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Leef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lndr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/twitter/android/liveevent/landing/refresh/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 71
    new-instance v3, Lu9f;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d9()Lpef;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lu9f;-><init>(Lh4b;Lpef;)V

    .line 72
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lh9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lief;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lndf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lgef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lydf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/view/View;

    move-object v12, v1

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v26}, Lqef;-><init>(Ln4w;Le4o;Lpef;Leef;Lndr;Lcom/twitter/android/liveevent/landing/scribe/a;Lcom/twitter/android/liveevent/landing/refresh/a;Lu9f;Lh9f;Lief;Lndf;Lgef;Lydf;Landroid/view/View;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lhff;

    invoke-direct {v1}, Lhff;-><init>()V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhff;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/carousel/b;-><init>(Luaf;Lhff;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/a$f;

    invoke-direct {v1}, Lcom/twitter/android/liveevent/landing/carousel/a$f;-><init>()V

    return-object v1

    :pswitch_58
    new-instance v1, Lhnc;

    invoke-direct {v1}, Lhnc;-><init>()V

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcet;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhnc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/android/liveevent/landing/carousel/a$f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/android/liveevent/landing/carousel/a;-><init>(Lcom/twitter/android/liveevent/landing/scribe/a;Lcet;Lhnc;Lcom/twitter/android/liveevent/landing/carousel/a$f;Lcpl;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lf8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Lf8f;-><init>(Lrn;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Ly7f;

    invoke-direct {v1}, Ly7f;-><init>()V

    return-object v1

    :pswitch_5c
    new-instance v1, Ld8f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->h1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7f;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf8f;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc8f;

    invoke-direct {v1, v2, v3, v4}, Ld8f;-><init>(Ly7f;Lf8f;Lc8f;)V

    return-object v1

    :pswitch_5d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->j1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8f;

    invoke-static {v1}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide35Factory;->a(Ld8f;)Lbld;

    move-result-object v1

    return-object v1

    :pswitch_5e
    new-instance v1, Lbh3;

    invoke-direct {v1}, Lbh3;-><init>()V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->g1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpld;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbld;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    .line 73
    new-instance v4, Lhld;

    invoke-direct {v4, v1, v2, v3}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v4

    .line 74
    :pswitch_60
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->l1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o1:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    .line 75
    new-instance v5, Lcom/twitter/android/liveevent/landing/carousel/d$a;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/twitter/android/liveevent/landing/carousel/d$a;-><init>(Landroid/view/View;Lree;Lree;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)V

    return-object v5

    .line 76
    :pswitch_61
    new-instance v1, Lcom/twitter/android/liveevent/landing/carousel/d;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->p1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/twitter/android/liveevent/landing/carousel/d$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->r1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/android/liveevent/landing/carousel/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->g1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v12

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->l1:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v13

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcpl;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/twitter/android/liveevent/landing/carousel/d;-><init>(Ln4w;Lcom/twitter/android/liveevent/landing/carousel/d$a;Lcom/twitter/android/liveevent/landing/carousel/b;Lrn;Lcom/twitter/android/liveevent/landing/scribe/a;Lree;Lree;Lcpl;)V

    return-object v1

    :pswitch_62
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide22Factory;->a(Landroid/view/View;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_63
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide34Factory;->a(Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lf9o;

    move-result-object v1

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
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ly5f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luaf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Ly5f;-><init>(Luaf;Landroid/app/Activity;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lyvv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4f;

    invoke-direct {v1, v2}, Lyvv;-><init>(Lu4f;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lqtv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->U:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll49;

    invoke-direct {v1, v2}, Lqtv;-><init>(Ll49;)V

    return-object v1

    .line 1
    :pswitch_3
    new-instance v1, Llbf;

    new-instance v2, Lncu;

    invoke-direct {v2}, Lncu;-><init>()V

    const-string v3, "LexHero"

    invoke-direct {v1, v2, v3}, Llbf;-><init>(Lncu;Ljava/lang/String;)V

    return-object v1

    .line 2
    :pswitch_4
    new-instance v1, Lede$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-direct {v1, v2}, Lede$a;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ldfw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgw;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Landroid/view/LayoutInflater;Lrgw;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lf9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjo;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6a;

    invoke-direct {v1, v2, v3, v4}, Lf9u;-><init>(Lroh;Lhjo;Ls6a;)V

    return-object v1

    :pswitch_7
    new-instance v1, Ly9o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9o;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpi6;

    invoke-direct {v1, v2, v4, v3}, Ly9o;-><init>(Lq9o;Ln4w;Lpi6;)V

    return-object v1

    :pswitch_8
    sget-object v1, Li11$a;->G0:Li11$a;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Lfub;

    move-result-object v1

    invoke-static {v1}, Lcve;->C(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lq7g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le11;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L3:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li11$a;

    invoke-direct {v1, v2, v3, v4, v5}, Lq7g;-><init>(Landroid/content/Context;Le11;Lut9;Li11$a;)V

    return-object v1

    :pswitch_b
    invoke-static {}, Lbm3;->a()Ltxc;

    move-result-object v1

    return-object v1

    :pswitch_c
    new-instance v1, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltxc;

    invoke-direct {v1, v3, v2}, Layc;-><init>(Landroid/app/Activity;Ltxc;)V

    return-object v1

    :pswitch_d
    new-instance v1, Luxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrxc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Layc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Luxc;-><init>(Landroid/app/Activity;Lrxc;Ln4w;Luo;Layc;Lcpl;)V

    return-object v1

    :pswitch_e
    new-instance v1, Luhr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2t;

    invoke-direct {v1, v3, v2}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lsef;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Sb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8f;

    invoke-direct {v1, v2}, Lsef;-><init>(Lt8f;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/android/liveevent/landing/toolbar/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbf;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w1:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9s;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsef;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/android/liveevent/landing/toolbar/a;-><init>(Lrbf;Ll9s;Lsef;Lcpl;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v1, v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide37Factory;->a(Landroid/view/View;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0b115f

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 5
    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    .line 6
    new-instance v3, Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    invoke-direct {v3, v1, v2}, Lcom/twitter/android/liveevent/landing/toolbar/b$a;-><init>(Landroid/view/View;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;)V

    return-object v3

    .line 7
    :pswitch_14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/android/liveevent/landing/toolbar/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lndf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/view/View;

    .line 8
    new-instance v9, Lcom/twitter/android/liveevent/landing/toolbar/b;

    move-object v4, v1

    check-cast v4, Lcom/twitter/android/liveevent/landing/toolbar/b$a;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/liveevent/landing/toolbar/b;-><init>(Ln4w;Lcom/twitter/android/liveevent/landing/toolbar/b$a;Lcom/twitter/android/liveevent/landing/toolbar/a;Lndf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Landroid/view/View;)V

    return-object v9

    .line 9
    :pswitch_15
    new-instance v1, Lqcf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v1, v2}, Lqcf;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lycf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v1, v2}, Lycf;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/android/liveevent/reminders/a$a;-><init>(Landroidx/fragment/app/p;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a$b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovj;

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/android/liveevent/reminders/a$b;-><init>(Ldqh;Lcom/twitter/util/user/UserIdentifier;Lovj;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->t3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u3:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/reminders/a;-><init>(Lree;Lree;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7o;

    invoke-direct {v1, v2, v3, v4, v5}, Lscf;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Ld7o;Ld7o;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lwcf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrbf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qy:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpcf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lscf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/android/liveevent/reminders/a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lycf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxwp;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lwcf;-><init>(Lrbf;Lpcf;Lscf;Lcom/twitter/android/liveevent/reminders/a;Lycf;Lcpl;Lxwp;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcdf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v15, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le4o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lwcf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbdf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/view/View;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcdf;-><init>(Ln4w;Le4o;Lwcf;Lbdf;Landroid/view/View;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/b$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/refresh/b$a;-><init>(Landroid/view/View;Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/twitter/android/liveevent/landing/refresh/b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/refresh/b$a;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/android/liveevent/landing/refresh/a;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/twitter/android/liveevent/landing/refresh/b;-><init>(Ln4w;Lcom/twitter/android/liveevent/landing/refresh/b$a;Lcom/twitter/android/liveevent/landing/refresh/a;Landroid/view/View;)V

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    invoke-static {v1}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_20
    new-instance v1, Lzph;

    invoke-direct {v1}, Lzph;-><init>()V

    return-object v1

    .line 15
    :pswitch_21
    new-instance v1, Lyph;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lroh;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4m;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzph;

    invoke-direct {v1, v2, v3, v4}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyph;

    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 17
    :pswitch_23
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-static {v1}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v1

    :pswitch_24
    new-instance v1, Lybu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    invoke-direct {v1, v2, v3}, Lybu;-><init>(Lree;Ln4w;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->j3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Lx7;->e(Lg9u;Lree;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Lfub;

    move-result-object v1

    invoke-static {v1}, Ll78;->W(Lfub;)Lut9;

    move-result-object v1

    return-object v1

    :pswitch_27
    new-instance v1, Le5b;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v2

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5b;

    invoke-direct {v1, v3, v2, v4}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lclw;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lxqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    invoke-direct {v1, v2}, Lxqp;-><init>(Ldqh;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lwqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-direct {v1, v2}, Lwqp;-><init>(Lree;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Le3n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->q5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljci;

    invoke-direct {v1, v2, v3}, Le3n;-><init>(Lii1;Ljci;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lf9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E2:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leqn;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3n;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-direct {v1, v2, v3, v4, v5}, Lf9n;-><init>(Lii1;Leqn;Le3n;Ldqh;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lgz0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4q;

    invoke-direct {v1, v2}, Lgz0;-><init>(Lm4q;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
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
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    div-int/lit8 v2, v0, 0x64

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    iget v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->I0:I

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9o;

    .line 2
    new-instance v4, Lg9o;

    invoke-direct {v4, v0}, Lg9o;-><init>(Lf9o;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    new-instance v4, Lgdf;

    invoke-direct {v4}, Lgdf;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance v4, Lidf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgdf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg9o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lndf;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lidf;-><init>(Ln4w;Lgdf;Lg9o;Lfaf;Lndf;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v4, Luaf;

    invoke-direct {v4}, Luaf;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaf;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/landing/cover/a;-><init>(Luaf;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Lg9f;

    invoke-direct {v4}, Lg9f;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance v4, Lq2v;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 4
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Xh:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsne;

    invoke-direct {v4, v0, v2, v3}, Lq2v;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lsne;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lf9f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v8

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v9

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lg9f;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lf9f;-><init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/scribe/a;Lree;Lree;Lcpl;Lg9f;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->W0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf9f;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v3}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 6
    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/b$a;

    invoke-direct {v4, v0, v2, v3}, Lcom/twitter/android/liveevent/landing/cover/b$a;-><init>(Landroid/view/View;Lf9f;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    .line 7
    :pswitch_9
    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->X0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/cover/b$a;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/android/liveevent/landing/cover/a;

    invoke-direct {v4, v2, v3, v0, v5}, Lcom/twitter/android/liveevent/landing/cover/b;-><init>(Ln4w;Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/cover/b$a;Lcom/twitter/android/liveevent/landing/cover/a;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lb8w;->k(Landroid/content/Context;)Lopp;

    move-result-object v4

    goto/16 :goto_0

    .line 9
    :pswitch_b
    new-instance v4, Lxh3;

    invoke-direct {v4}, Lxh3;-><init>()V

    goto/16 :goto_0

    :pswitch_c
    new-instance v4, Lqaf;

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$tr0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$tr0;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)V

    new-instance v7, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;

    invoke-direct {v7, v2, v3, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$c71;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)V

    new-instance v8, Lcom/twitter/app/di/app/DaggerTwApplOG$m2;

    invoke-direct {v8, v2, v3, v5, v6}, Lcom/twitter/app/di/app/DaggerTwApplOG$m2;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)V

    invoke-direct {v4, v0, v7, v8}, Lqaf;-><init>(Lcom/twitter/android/liveevent/landing/hero/di/SlateHeroObjectGraph$b;Lcom/twitter/android/liveevent/landing/hero/di/VideoHeroObjectGraph$b;Lcom/twitter/android/liveevent/landing/hero/di/AudioSpaceHeroObjectGraph$b;)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/d;

    invoke-direct {v4}, Lcom/twitter/android/liveevent/landing/hero/d;-><init>()V

    goto/16 :goto_0

    :pswitch_e
    new-instance v4, Lgef;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-direct {v4, v0}, Lgef;-><init>(Lcpl;)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v4, Ldbf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/dock/b;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgef;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrn;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->P:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao;

    invoke-direct {v4, v0, v2, v3, v5}, Ldbf;-><init>(Lcom/twitter/android/liveevent/dock/b;Lgef;Lrn;Lao;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v4, Lfaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4f;

    invoke-direct {v4, v0}, Lfaf;-><init>(Lt4f;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaf;

    .line 10
    new-instance v4, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-direct {v4, v2, v0}, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;-><init>(Landroid/content/Context;Lfaf;)V

    goto/16 :goto_0

    .line 11
    :pswitch_12
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;

    invoke-static {v0, v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide23Factory;->a(Landroid/view/View;Lcom/twitter/android/liveevent/landing/LiveEventAppBarLayoutBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_13
    new-instance v4, Lodf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v4, v0}, Lodf;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v4, Lndf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodf;

    invoke-direct {v4, v0}, Lndf;-><init>(Lodf;)V

    goto/16 :goto_0

    :pswitch_15
    new-instance v4, Lkaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrn;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v4, v0, v2, v3}, Lkaf;-><init>(Lrn;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcpl;)V

    goto/16 :goto_0

    :pswitch_16
    new-instance v4, Lc8f;

    invoke-direct {v4}, Lc8f;-><init>()V

    goto/16 :goto_0

    :pswitch_17
    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc8f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/android/liveevent/dock/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzaf;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/twitter/android/liveevent/landing/hero/a;-><init>(Lrn;Lc8f;Lkaf;Lcom/twitter/android/liveevent/dock/b;Lcom/twitter/android/liveevent/landing/scribe/a;Le4o;Lzaf;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/c$a;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/landing/hero/c$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :pswitch_19
    new-instance v4, Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/liveevent/landing/hero/c$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/android/liveevent/landing/hero/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lndf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->O0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldbf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->P0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/twitter/android/liveevent/landing/hero/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Llq8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lxh3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->S0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lopp;

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/twitter/android/liveevent/landing/hero/c;-><init>(Ln4w;Le4o;Lcom/twitter/android/liveevent/landing/hero/c$a;Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/scribe/a;Lndf;Ldbf;Lcom/twitter/android/liveevent/landing/hero/d;Llq8;Lqaf;Lxh3;Lopp;)V

    goto/16 :goto_0

    :pswitch_1a
    new-instance v4, Liaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li86;

    invoke-direct {v4, v0}, Liaf;-><init>(Li86;)V

    goto/16 :goto_0

    :pswitch_1b
    new-instance v4, Lcom/twitter/android/liveevent/landing/header/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaf;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/twitter/android/liveevent/landing/header/a;-><init>(Liaf;Ld7o;Ld7o;Lcpl;)V

    goto/16 :goto_0

    :pswitch_1c
    new-instance v4, Lri7;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v0

    invoke-direct {v4, v0}, Lri7;-><init>(Landroidx/fragment/app/p;)V

    goto/16 :goto_0

    :pswitch_1d
    new-instance v4, Lcxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhxp;

    invoke-direct {v4, v2, v0, v3}, Lcxp;-><init>(Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y0:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->z0:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-static {v0, v2, v3}, Len3;->a(Lxwp;Lree;Lree;)Lqi7;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bi:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le3p;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lexp;

    .line 14
    new-instance v0, Lrdf;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lrdf;-><init>(Landroid/app/Activity;Lree;Le3p;Lcom/twitter/android/liveevent/landing/scribe/a;Ldqh;Lexp;)V

    move-object v4, v0

    goto/16 :goto_0

    .line 15
    :pswitch_20
    new-instance v4, Lwfb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 16
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 17
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v2}, Lwfb;-><init>(Landroid/content/res/Resources;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    :pswitch_21
    new-instance v4, Lcom/twitter/android/liveevent/landing/scribe/a$a;

    invoke-direct {v4}, Lcom/twitter/android/liveevent/landing/scribe/a$a;-><init>()V

    goto/16 :goto_0

    :pswitch_22
    new-instance v4, Lh9f;

    invoke-direct {v4}, Lh9f;-><init>()V

    goto/16 :goto_0

    :pswitch_23
    new-instance v4, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lao;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh9f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 18
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 19
    move-object v10, v0

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v11

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lwfb;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcpl;

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/twitter/android/liveevent/landing/scribe/a;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lao;Lqn;Lh9f;Lcom/twitter/util/user/UserIdentifier;Lree;Lwfb;Lcpl;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    new-instance v4, Lcom/twitter/android/liveevent/landing/header/b$a;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/landing/header/b$a;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 21
    :pswitch_25
    new-instance v4, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->t0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/liveevent/landing/header/b$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/liveevent/landing/header/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->T0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/android/liveevent/landing/hero/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/android/liveevent/landing/cover/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lidf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/twitter/android/liveevent/landing/carousel/d;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 22
    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->h1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lhaf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lhaf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lhaf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lhaf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->T0:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lhaf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f1:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lhaf;

    new-array v3, v3, [Lhaf;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhaf;

    aput-object v0, v3, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lxvc;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lxvc;

    move-result-object v13

    move-object v5, v4

    .line 23
    invoke-direct/range {v5 .. v13}, Lcom/twitter/android/liveevent/landing/header/b;-><init>(Ln4w;Lcom/twitter/android/liveevent/landing/header/b$a;Lcom/twitter/android/liveevent/landing/header/a;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/android/liveevent/landing/cover/b;Lidf;Lcom/twitter/android/liveevent/landing/carousel/d;Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_26
    new-instance v4, Laef;

    invoke-direct {v4}, Laef;-><init>()V

    goto/16 :goto_0

    :pswitch_27
    new-instance v4, Lkef;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-direct {v4, v0}, Lkef;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto/16 :goto_0

    :pswitch_28
    new-instance v4, Lvdf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczr;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->r0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laef;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v2, v3, v5}, Lvdf;-><init>(Lczr;Lkef;Laef;Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_0

    .line 26
    :pswitch_29
    sget-object v0, Ljuv;->Companion:Ljuv$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljuv;->c:Ljuv;

    goto/16 :goto_0

    .line 27
    :pswitch_2a
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuv;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 28
    new-instance v4, Ljff;

    invoke-direct {v4, v0, v2, v3}, Ljff;-><init>(Ljuv;ZLcom/twitter/model/liveevent/LiveEventConfiguration;)V

    goto/16 :goto_0

    .line 29
    :pswitch_2b
    new-instance v4, Liff;

    invoke-direct {v4}, Liff;-><init>()V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdt;

    .line 30
    new-instance v4, Lcom/twitter/android/liveevent/dock/b$a;

    invoke-direct {v4, v0}, Lcom/twitter/android/liveevent/dock/b$a;-><init>(Lwdt;)V

    goto/16 :goto_0

    .line 31
    :pswitch_2d
    new-instance v4, Liuv;

    invoke-direct {v4}, Liuv;-><init>()V

    goto/16 :goto_0

    :pswitch_2e
    new-instance v4, Lar8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P8:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq8;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar8$b;

    invoke-direct {v4, v0, v2, v3}, Lar8;-><init>(Lh4b;Lzq8;Lar8$b;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lduv;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llq8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lar8;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->k0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->l0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liff;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfuv;

    invoke-static/range {v2 .. v7}, Lcom/twitter/android/liveevent/dock/LiveEventVideoDockingController_Factory;->a(Lduv;Llq8;Lar8;Ljava/lang/Object;Liff;Lfuv;)Lcom/twitter/android/liveevent/dock/b;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_30
    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/c$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v4, v0, v2}, Lcom/twitter/android/liveevent/landing/cover/c$b;-><init>(Landroidx/fragment/app/p;Landroid/content/res/Resources;)V

    goto/16 :goto_0

    :pswitch_31
    new-instance v4, Lcom/twitter/android/liveevent/landing/cover/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->g0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/android/liveevent/landing/cover/c$b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/android/liveevent/dock/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzaf;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/twitter/android/liveevent/landing/cover/c;-><init>(Lno;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/c$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/b;Le4o;Lzaf;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 32
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->fromIntent(Landroid/content/Intent;)Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-result-object v4

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :pswitch_33
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->e0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v0, v2}, Lcom/twitter/android/liveevent/di/view/LiveEventLandingViewObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide20Factory;->a(Landroid/view/LayoutInflater;Lcom/twitter/model/liveevent/LiveEventConfiguration;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_34
    new-instance v4, Lh9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    invoke-direct {v4, v0, v2}, Lh9u;-><init>(Ldqh;Ln7v;)V

    goto/16 :goto_0

    :pswitch_35
    new-instance v4, Lfho;

    invoke-direct {v4}, Lfho;-><init>()V

    goto/16 :goto_0

    :pswitch_36
    new-instance v4, Lr0i;

    invoke-direct {v4}, Lr0i;-><init>()V

    goto/16 :goto_0

    :pswitch_37
    new-instance v4, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    invoke-direct {v4, v0}, Lco3;-><init>(Lao3;)V

    goto/16 :goto_0

    :pswitch_38
    new-instance v4, Leju;

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->S:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh7l;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ld7o;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Leju;-><init>(ILao3;Lh7l;Ld7o;Ld7o;)V

    goto/16 :goto_0

    :pswitch_39
    new-instance v4, Lh7l;

    invoke-direct {v4}, Lh7l;-><init>()V

    goto/16 :goto_0

    :pswitch_3a
    new-instance v4, Lao3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4m;

    invoke-direct {v4, v0}, Lao3;-><init>(Lx4m;)V

    goto/16 :goto_0

    :pswitch_3b
    new-instance v4, Lvjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->R:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao3;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->S:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7l;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->T:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    invoke-direct {v4, v0, v2, v3}, Lvjo;-><init>(Lao3;Lh7l;Leju;)V

    goto/16 :goto_0

    :pswitch_3c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->U:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjo;

    invoke-static {v2, v0}, Ltpb;->w(Landroid/app/Activity;Lvjo;)Liko;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 36
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c:Landroidx/fragment/app/Fragment;

    .line 37
    sget v3, Leji;->a:I

    check-cast v2, Lpre;

    .line 38
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0, v2}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    .line 39
    new-instance v4, Li78;

    invoke-direct {v4, v2, v0}, Li78;-><init>(Lr4b;Luo;)V

    goto/16 :goto_0

    .line 40
    :pswitch_40
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d:Landroid/os/Bundle;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    .line 41
    new-instance v4, Lbp2;

    invoke-direct {v4, v0, v3, v2}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    goto/16 :goto_0

    .line 42
    :pswitch_41
    new-instance v4, Lhho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-direct {v4, v2, v0}, Lhho;-><init>(Landroid/app/Activity;Ldqh;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhho;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkio;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxgo;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqh;

    invoke-static {v2, v0, v3, v4, v5}, Loa3;->a(Landroid/app/Activity;Lhho;Lkio;Lxgo;Ldqh;)Lf68;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_43
    new-instance v4, Lxzq;

    invoke-direct {v4}, Lxzq;-><init>()V

    goto/16 :goto_0

    :pswitch_44
    new-instance v4, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 43
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzq;

    invoke-direct {v4, v0, v2}, Lkio;-><init>(Lcom/twitter/util/user/UserIdentifier;Lxzq;)V

    goto/16 :goto_0

    :pswitch_45
    new-instance v4, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslb;

    invoke-direct {v4, v0}, Lfko;-><init>(Lslb;)V

    goto/16 :goto_0

    :pswitch_46
    new-instance v4, Lljo;

    move-object v5, v4

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v6

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 45
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 46
    move-object v7, v0

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfko;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkio;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ns:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lph3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lf68;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v16

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lco3;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lojo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Y:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v20

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lmgo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Os:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lako;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lxwp;

    const-string v17, "search_box"

    invoke-direct/range {v5 .. v24}, Lljo;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Lfko;Lkio;Lph3;Lfjo;Lxgo;Lf68;Lcpl;Le4o;Lree;Ljava/lang/String;Lco3;Lojo;Lree;Lmgo;Lm4q;Lako;Lxwp;)V

    goto/16 :goto_0

    :pswitch_47
    new-instance v4, Lo88;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljo;

    invoke-direct {v4, v0}, Lo88;-><init>(Lljo;)V

    goto/16 :goto_0

    :pswitch_48
    new-instance v4, Ljjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a0:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    invoke-direct {v4, v0}, Ljjo;-><init>(Lree;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 47
    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljo;

    invoke-static {v2}, Lbr5;->C(Lljo;)Lijo;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Loa3;->J(Ljjo;Lijo;)Lhjo;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4a
    new-instance v4, Lfxp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwp;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->mk:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxp;

    invoke-direct {v4, v0, v3, v2, v5}, Lfxp;-><init>(Lxwp;Landroid/app/Activity;Ldqh;Lhxp;)V

    goto/16 :goto_0

    :pswitch_4b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 49
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->J3:Ll1l;

    invoke-static {v4}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Li5q;->a(Lcom/twitter/util/user/UserIdentifier;Lii1;Lcpl;Lree;)Lm4q;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lco;->D()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lco;->E()V

    goto/16 :goto_0

    :pswitch_4e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$kz;)Lfub;

    move-result-object v0

    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lui6;

    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lut9;

    invoke-static {v2, v0, v3, v4, v5}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_50
    new-instance v4, Lfvn;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v4, v0, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7v;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->C:Ll1l;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->D:Ll1l;

    invoke-static {v0, v2, v4, v3}, La7a;->a(Ln7v;Ldqh;Ll1l;Ll1l;)Lr38$a;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_52
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lco;->C(Landroid/app/Activity;)Lu6a;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_53
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr38$a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ms:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb6a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4q;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lexp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxwp;

    invoke-static/range {v2 .. v8}, Lrj;->y(Landroid/app/Activity;Lu6a;Lr38$a;Lb6a;Lm4q;Lexp;Lxwp;)Ls6a;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_57
    new-instance v4, Loo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-direct {v4, v2, v0}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    goto/16 :goto_0

    :pswitch_58
    invoke-static {}, Lcuh;->h()V

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5a
    new-instance v4, Lg2t;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2t;

    invoke-direct {v4, v2, v0}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    goto/16 :goto_0

    :pswitch_5b
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->r:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo;

    invoke-static {v0, v2}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5d
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v2

    invoke-static {v0, v2}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5e
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    .line 51
    iget v0, v0, Leb;->c:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_5f
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl;

    invoke-static {v2, v0, v3}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_60
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    invoke-static {v0, v2}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_61
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_62
    new-instance v4, Lkbf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 53
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lej2;->I(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v6

    .line 54
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->b:Ln4w;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/res/Resources;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lffr;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->o:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v10

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->u:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lno;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c9()La5d;

    move-result-object v12

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 55
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcve;->i(Landroid/app/Activity;)Lnre;

    move-result-object v13

    .line 56
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->P4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lsqf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->v:Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    check-cast v15, Landroid/view/LayoutInflater;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    .line 57
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v3}, Ll78;->j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lkvb;

    move-result-object v2

    .line 58
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v2, v0}, Lna3;->u(Lkvb;Lcpl;)Lut9;

    move-result-object v16

    .line 59
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 60
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 61
    move-object/from16 v17, v0

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lg9u;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v19

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b4:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkmf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->c0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lhjo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->h9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lznl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->B:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ldqh;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->d0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lwho;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->f0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/view/View;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lrbf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/twitter/android/liveevent/landing/cover/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lvdf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->t1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/twitter/android/liveevent/landing/header/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->G1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lqef;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->H1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lqk9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->J1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Ledf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w2:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v33

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->x2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lu4f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->M0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Lndf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->I0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lfaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A2:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lpbf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->w:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lcpl;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Le4o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v42, v0

    check-cast v42, Ld7o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Ltmo;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->O:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lzaf;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->V0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Lg9f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Lut9;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U1:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Lxwp;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lfjo;

    move-object v5, v4

    invoke-direct/range {v5 .. v48}, Lkbf;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Landroid/view/View;Lrbf;Lcom/twitter/android/liveevent/landing/cover/c;Lvdf;Lcom/twitter/android/liveevent/landing/header/b;Lqef;Lqk9;Ledf;Lree;Lcom/twitter/android/liveevent/landing/scribe/a;Lu4f;Lndf;Lfaf;Lpbf;Lcpl;Le4o;Ld7o;Ld7o;Ltmo;Lzaf;Lg9f;Lut9;Lxwp;Lfjo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :pswitch_63
    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->A:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kz$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$kz;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v3, Lfgw;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kz;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgw;

    invoke-direct {v3, v2}, Lfgw;-><init>(Lrgw;)V

    .line 63
    invoke-static {v0, v3}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v4

    :goto_0
    return-object v4

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
