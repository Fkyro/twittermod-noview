.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->b:Ln6m;

    .line 1
    const-class v2, Lcom/twitter/rooms/ui/core/replay/di/RoomReplayConsumptionRetainedObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/core/replay/di/RoomReplayConsumptionRetainedObjectGraph$a;

    const-string v2, "retainedArguments"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    invoke-static {v1, v2}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    return-object v1

    .line 6
    :pswitch_2
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lucn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvcn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v13, v13, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v13, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkqm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmlm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lfp6;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lucn;Ltcn;Lr4n;Lp5n;Lvcn;Luun;Lcom/twitter/util/user/UserIdentifier;Lkqm;Lu2l;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    .line 10
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->j:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 12
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->k:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cl0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
