.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->H0:I

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

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkma;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lhkq;

    invoke-direct {v1}, Lhkq;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v1, Lgho;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfjo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhkq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmgo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lg8u;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxgo;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lgko;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhko;

    invoke-direct {v1, v2, v3}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpbn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Ln4w;

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lotm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lnjj;

    move-object v6, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lstm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp5n;

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lree;Lcpl;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    const-class v3, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    .line 6
    new-instance v4, Lx31;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->n:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 8
    invoke-static {v2, v4, v3, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->o:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    .line 10
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 11
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->p:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 12
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 13
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->q:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    .line 14
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->r:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 16
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 17
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->s:Ll1l;

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 18
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9c;

    invoke-static {v1}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->a:Ln4w;

    invoke-static {v1, v2}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lyol;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5g;

    invoke-direct {v1, v2}, Lyol;-><init>(Ld5g;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lgfr;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyol;

    invoke-direct {v1, v2}, Lgfr;-><init>(Lyol;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qn0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_13
    const-class v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/search/implementation/results/di/SearchActivityRetainedObjectGraph$a;

    .line 22
    new-instance v1, Lg9u$b;

    invoke-direct {v1}, Lg9u$b;-><init>()V

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Leb$a;->a:I

    .line 24
    sget v2, Leji;->a:I

    const/4 v2, 0x4

    .line 25
    iput v2, v1, Leb$a;->c:I

    .line 26
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9u;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
