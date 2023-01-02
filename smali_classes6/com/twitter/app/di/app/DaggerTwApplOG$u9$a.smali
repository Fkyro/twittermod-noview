.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$u9;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$u9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lna7;

    const-class v2, Lrr3$a;

    const-class v3, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    iget v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->H0:I

    const-string v5, ""

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ld9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    invoke-direct {v1, v2, v3, v4}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lhl6;

    invoke-direct {v1}, Lhl6;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, La3t;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lgrc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnju;

    invoke-direct {v1, v2}, Lgrc;-><init>(Lnju;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lpts;

    invoke-direct {v1}, Lpts;-><init>()V

    return-object v1

    :pswitch_9
    invoke-static {}, Lai;->e()V

    sget-object v1, Ll49;->a:Ll49$a;

    return-object v1

    .line 9
    :pswitch_a
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    .line 10
    new-instance v1, Lncu;

    invoke-direct {v1}, Lncu;-><init>()V

    const-string v2, "messages"

    .line 11
    invoke-virtual {v1, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v2, "thread"

    .line 12
    invoke-virtual {v1, v2}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 13
    invoke-virtual {v1, v5}, Lhao;->a(Ljava/lang/String;)Lhao;

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lkzi;

    invoke-direct {v1}, Lkzi;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpbn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbqn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->a:Ln4w;

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lvcn;Lp5n;Lu2l;Lucn;Lwcn;Lcpl;Luun;Lpbn;Lbqn;Ln4w;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object/from16 v21, v2

    check-cast v21, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;-><init>(Lcpl;Lree;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lotm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;-><init>(Luun;Lcem;Lcom/twitter/rooms/manager/RoomStateManager;Lotm;Lcpl;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v1, v2}, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;-><init>(Lcpl;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    new-instance v2, Lnjj;

    move-object v6, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->m3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lc6n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->p3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lstm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Luym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lp5n;

    invoke-direct/range {v3 .. v19}, Lcom/twitter/rooms/docker/RoomDockerViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Luun;Lb8n;Li9n;Lqym;Lc6n;Lcxm;Lstm;Lt2n;Luym;Lh9v;La6v;Lp5n;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v21

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lk3c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object/from16 v25, v2

    check-cast v25, Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;-><init>(Lree;Lcpl;Lk3c;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->b:Ln6m;

    invoke-static {v1}, Loa3;->j(Ln6m;)Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v1

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq9a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v7, v2

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcpl;Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lq9a;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    .line 21
    :pswitch_15
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    const/4 v1, 0x0

    return-object v1

    .line 22
    :pswitch_16
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_17
    new-instance v1, Lfx3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 24
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lfx3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lzu3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    .line 26
    new-instance v5, Lpmg;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lpmg;-><init>(Landroid/content/Context;Loev;)V

    .line 27
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->qw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/TimeZone;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Liv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 29
    move-object v8, v2

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyu3$a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/twitter/chat/model/ConversationId;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lzu3;-><init>(Landroid/content/Context;Lpmg;Ljava/util/TimeZone;Liv3;Lcom/twitter/util/user/UserIdentifier;Lyu3$a;Lcom/twitter/chat/model/ConversationId;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 30
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    const-string v2, "args"

    .line 31
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 34
    :pswitch_1a
    new-instance v1, Luu3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/chat/model/ConversationId;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->lw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->nw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ow:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyu3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Qk:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxaa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxt3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->fw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ys:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lks6;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Luu3;-><init>(Lcom/twitter/chat/model/ConversationId;Lkpa;Lkpa;Lkpa;Lkz3;Lhz3;Lyu3;Lxaa;Lds6;Lds6;Lxt3;Lcz3;Lfy3;Lks6;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Les6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lq5r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->aw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/chat/model/ConversationId;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Loy;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Lcv3;-><init>(Les6;Lkpa;Lq5r;Ljz3;Lds6;Lcom/twitter/chat/model/ConversationId;Loy;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    move-object/from16 v26, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 35
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 36
    move-object/from16 v29, v2

    check-cast v29, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lf14;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lbz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->gw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ldz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lhv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->zw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Llz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ew:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Liz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Iw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lzy3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lez3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lfz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v40

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lrr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->uu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lji7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->pw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lhz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lex0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lub7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->cr:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lz8g;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Lmz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lkz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Lln6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ow:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lkpa;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lfx3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lgz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->aw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Ljz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ljv3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->a:Ln4w;

    move-object/from16 v58, v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Ljava/lang/Integer;

    invoke-direct/range {v26 .. v60}, Lcom/twitter/chat/messages/ChatMessagesViewModel;-><init>(Lcpl;Lds6;Lcom/twitter/util/user/UserIdentifier;Lf14;Lbz3;Ldz3;Lhv3;Llz3;Liz3;Lzy3;Lez3;Lfz3;Lmd7;Loev;Lkpa;Lrr9;Landroid/content/Context;Lji7;Lcz3;Lhz3;Lex0;Lub7;Lz8g;Lmz3;Lkz3;Lln6;Lkpa;Lfx3;Lgz3;Ljz3;Ljv3;Ln4w;ZLjava/lang/Integer;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xa

    .line 37
    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    const-class v3, Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 38
    new-instance v4, Lx31;

    invoke-direct {v4, v3, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->u:Ll1l;

    const-class v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 40
    invoke-static {v2, v4, v3, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 41
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->J:Ll1l;

    const-class v6, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 42
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->L:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerStubViewModel;

    .line 44
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 45
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->M:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/RoomDockerViewModel;

    .line 46
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 47
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->N:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionStubViewModel;

    .line 48
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->O:Ll1l;

    const-class v6, Lcom/twitter/rooms/docker/reaction/RoomDockerReactionViewModel;

    .line 50
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 51
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->P:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockStubViewModel;

    .line 52
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 53
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->Q:Ll1l;

    const-class v6, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    .line 54
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 55
    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->R:Ll1l;

    const-class v6, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 56
    invoke-static {v2, v3, v4, v6, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 57
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->S:Ll1l;

    invoke-virtual {v2, v3, v1}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 58
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 61
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Loa3;->s(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 63
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1}, Ly0;->D(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lyjf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ju:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-direct {v1, v2, v3}, Lyjf;-><init>(Lpyp;Lnyp;)V

    return-object v1

    :pswitch_22
    new-instance v1, Ldc7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 65
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->y:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ldc7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V

    return-object v1

    .line 67
    :pswitch_23
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna7;

    .line 68
    new-instance v1, Lma7;

    invoke-direct {v1}, Lma7;-><init>()V

    return-object v1

    .line 69
    :pswitch_24
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna7;

    .line 70
    new-instance v1, Lyu3$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lyu3$a;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 71
    :pswitch_25
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    .line 72
    new-instance v1, Lt36;

    invoke-direct {v1}, Lt36;-><init>()V

    return-object v1

    .line 73
    :pswitch_26
    new-instance v1, Lsr3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 74
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lsr3;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ll:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4$a;

    .line 76
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    const-string v2, "oneOffInstanceFactory"

    .line 77
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v1}, Lv4$a;->a()Lv4;

    move-result-object v1

    const-string v2, "oneOffInstanceFactory.createOneOffInstance()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 79
    :pswitch_28
    new-instance v1, Lex0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 80
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->p:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lex0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lv4;Lcpl;)V

    return-object v1

    .line 82
    :pswitch_29
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr3$a;

    .line 83
    new-instance v1, Lrkp;

    invoke-direct {v1}, Lrkp;-><init>()V

    return-object v1

    .line 84
    :pswitch_2a
    new-instance v1, Lqil;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lix0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 85
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 86
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lex0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ld7o;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lqil;-><init>(Lix0;Lcpl;Lcom/twitter/util/user/UserIdentifier;Lex0;Ld7o;Ld7o;)V

    return-object v1

    .line 87
    :pswitch_2b
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    .line 88
    new-instance v1, Lrr9;

    invoke-direct {v1}, Lrr9;-><init>()V

    return-object v1

    .line 89
    :pswitch_2c
    new-instance v1, Lg3v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    invoke-direct {v1, v2}, Lg3v;-><init>(Lo9c;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lyr3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lks6;

    invoke-direct {v1, v2, v3}, Lyr3;-><init>(Lg3v;Lks6;)V

    return-object v1

    :pswitch_2e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->b:Ln6m;

    .line 90
    invoke-static {v3}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/chat/di/ChatRetainedObjectGraph$a;

    const-string v2, "retainedArguments"

    .line 91
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v1, v1, Ln6m;->a:Landroid/content/Intent;

    .line 93
    const-class v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 94
    invoke-static {v1, v2}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 95
    check-cast v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    return-object v1

    .line 96
    :pswitch_2f
    new-instance v1, Lvfb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lvfb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/twitter/chat/composer/ChatComposerViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laor;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvfb;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 97
    iget-object v7, v7, Luad;->E0:Ljava/lang/Object;

    .line 98
    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Iv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf14;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltr3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Yv:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxw3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lrr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqil;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->aw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljz3;

    new-instance v2, Lm33;

    move-object v15, v2

    invoke-direct {v2}, Lm33;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lsr3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->gw:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldz3;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lds6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lt36;

    invoke-direct/range {v3 .. v20}, Lcom/twitter/chat/composer/ChatComposerViewModel;-><init>(Lcpl;Laor;Lvfb;Lcom/twitter/util/user/UserIdentifier;Laz3;Lf14;Ltr3;Lxw3;Lrr9;Lqil;Ljz3;Lm33;Lsr3;Ldz3;Landroid/content/Context;Lds6;Lt36;)V

    return-object v1

    :pswitch_31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/chat/composer/ChatComposerViewModel;

    .line 99
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr3$a;

    const-string v2, "viewModel"

    .line 100
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v2, Lqr3;

    invoke-direct {v2, v1}, Lqr3;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel;)V

    return-object v2

    .line 102
    :pswitch_32
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$u9;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$u9;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u9$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Er:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds6;

    invoke-static {v1, v2}, Lb99;->c(Lcpl;Lds6;)Lks6;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
