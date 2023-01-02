.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$iz;
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

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-static {}, Lai;->e()V

    sget-object v1, Ll49;->a:Ll49$a;

    return-object v1

    :pswitch_1
    new-instance v1, Ltmo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmju;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ltmo;-><init>(Lmju;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lv9f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8u;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lv9f;-><init>(Lg8u;Lcpl;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lvfb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lvfb;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 3
    :pswitch_4
    new-instance v1, Lrn;

    invoke-direct {v1}, Lrn;-><init>()V

    return-object v1

    .line 4
    :pswitch_5
    new-instance v1, Lao;

    invoke-direct {v1}, Lao;-><init>()V

    return-object v1

    .line 5
    :pswitch_6
    new-instance v1, Lzaf;

    invoke-direct {v1}, Lzaf;-><init>()V

    return-object v1

    .line 6
    :pswitch_7
    new-instance v1, Lrbf;

    invoke-direct {v1}, Lrbf;-><init>()V

    return-object v1

    .line 7
    :pswitch_8
    new-instance v1, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lhkq;

    invoke-direct {v1}, Lhkq;-><init>()V

    return-object v1

    :pswitch_a
    new-instance v1, Lgho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhkq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxgo;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lgko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->L:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhko;

    invoke-direct {v1, v2, v3}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpbn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->a:Ln4w;

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 8
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 9
    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lotm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lnjj;

    move-object v6, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lstm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp5n;

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lree;Lcpl;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm8b;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9v;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lm8b;Lo9c;Lcpl;Lh9v;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->b:Ln6m;

    invoke-static {v1}, Loa3;->j(Ln6m;)Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcpl;Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lq9a;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpt;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;-><init>(Llpt;Lcpl;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lg5f;

    invoke-direct {v1}, Lg5f;-><init>()V

    return-object v1

    :pswitch_17
    new-instance v1, Lqn;

    invoke-direct {v1}, Lqn;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lidn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqkd;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzjm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx6o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lg5f;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgon;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;-><init>(Lcpl;Lidn;Lqkd;Lqn;Lzjm;Lx6o;Lg5f;Lgon;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    .line 14
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    const-class v3, Lcom/twitter/android/liveevent/landing/hero/audiospace/AudioSpaceHeroViewModel;

    .line 15
    new-instance v4, Lx31;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->w:Ll1l;

    const-class v6, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    .line 17
    invoke-static {v2, v4, v3, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 18
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->x:Ll1l;

    const-class v6, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 19
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->z:Ll1l;

    const-class v6, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 21
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->A:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    .line 23
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 24
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->B:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 25
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 26
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->C:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    .line 27
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 28
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->D:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 29
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 30
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->E:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    .line 31
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 32
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->F:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 33
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 34
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->G:Ll1l;

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 35
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni6;

    .line 38
    new-instance v3, Lfyg;

    invoke-direct {v3, v1, v2}, Lfyg;-><init>(Lg8u;Lni6;)V

    return-object v3

    .line 39
    :pswitch_1c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni6;

    .line 40
    new-instance v3, Lgyg;

    invoke-direct {v3, v1, v2}, Lgyg;-><init>(Lg8u;Lni6;)V

    return-object v3

    .line 41
    :pswitch_1d
    invoke-static {}, Ll78;->a()Lrl1;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 42
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl1;

    invoke-static {v1, v2}, Lbr5;->v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Layg;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnp;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v5}, Layg;-><init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c;

    invoke-static {v1}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->a:Ln4w;

    invoke-static {v1, v2}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v1

    return-object v1

    :pswitch_22
    new-instance v1, Lyol;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5g;

    invoke-direct {v1, v2}, Lyol;-><init>(Ld5g;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lgfr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyol;

    invoke-direct {v1, v2}, Lgfr;-><init>(Lyol;)V

    return-object v1

    :pswitch_24
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 44
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Loa3;->s(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v1

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 46
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Ly0;->D(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v1

    return-object v1

    :pswitch_26
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iz$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iz;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iz;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_29
    invoke-static {}, Lcom/twitter/android/liveevent/di/retained/LiveEventLandingRetainedObjectGraph_ImplicitObjectSubgraph_SSM_Private_Provide1Factory;->a()Lg9u;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
