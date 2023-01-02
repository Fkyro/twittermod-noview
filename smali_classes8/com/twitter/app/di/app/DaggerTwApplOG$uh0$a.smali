.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ld9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    invoke-direct {v1, v2, v3, v4}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_5
    invoke-static {}, Lai;->e()V

    sget-object v1, Ll49;->a:Ll49$a;

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_7
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->b:Ln6m;

    .line 7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 8
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Ln6m;->b:Landroid/os/Bundle;

    .line 10
    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-static {v1, v2}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    return-object v1

    .line 12
    :pswitch_8
    new-instance v1, Lfjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->u3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Px:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ll:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvtt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkut;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->W5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldtn;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lfjn;-><init>(Lcom/twitter/util/user/UserIdentifier;Lyjn;Lvjn;Lvtt;Lkut;Lfp6;Ldtn;)V

    return-object v1

    :pswitch_9
    new-instance v1, La11;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6v;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztn;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2, v3, v4, v5}, La11;-><init>(Lh9v;La6v;Lztn;Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v1

    :pswitch_a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    .line 17
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/di/RoomAudioSpaceRetainedObjectGraph$a;

    const-string v1, "appContext"

    .line 18
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schema"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2, v4, v3, v5}, Li86;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lq7o;Lcpl;)Li86;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_b
    new-instance v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    new-instance v6, Lnjj;

    move-object v5, v6

    invoke-direct {v6}, Lnjj;-><init>()V

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fs:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkem;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ds:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbem;

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->vx:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls4n;

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lx:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfin;

    iget-object v11, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v11, v11, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Mx:Ll1l;

    invoke-interface {v11}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzin;

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sx:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr4n;

    iget-object v13, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v13, v13, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Nx:Ll1l;

    invoke-interface {v13}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt4n;

    iget-object v14, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v14, v14, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v14}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luun;

    iget-object v15, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v15, v15, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v15}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcem;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfp6;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfis;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->l:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v18

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lqym;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->L3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lj4n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lay0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lotm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->f3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lytn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, La11;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Loin;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lb8n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcxm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ox:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lmqm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lh9v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ls3n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lfjn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lo9c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lp5n;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lztn;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->X5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lmlm;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-direct/range {v2 .. v37}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Lbem;Ls4n;Lfin;Lzin;Lr4n;Lt4n;Luun;Lcem;Lfp6;Lfis;Lree;Lqym;Lj4n;Lay0;Lotm;Lytn;La11;Loin;Lb8n;Lcxm;Lmqm;Lh9v;La6v;Ls3n;Lfjn;Lo9c;Lp5n;Lztn;Lmlm;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V

    return-object v38

    :pswitch_c
    new-instance v1, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lwdt;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lfp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lqym;

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v45}, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;-><init>(Lwdt;Lcpl;Luun;Lcom/twitter/rooms/manager/RoomStateManager;Lfp6;Lqym;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls3n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v7, Lnjj;

    invoke-direct {v7}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->sx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkqm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->U5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lzwm;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;-><init>(Lcpl;Landroid/content/Context;Ls3n;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lr4n;Lkqm;Luun;Lzwm;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Kx:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3n;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;-><init>(Lcpl;Ls3n;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v2, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeStubViewModel;

    .line 22
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->i:Ll1l;

    const-class v5, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    .line 24
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->j:Ll1l;

    const-class v5, Lcom/twitter/rooms/audiospace/setting/RoomSettingsViewModel;

    .line 26
    new-instance v8, Lx31;

    invoke-direct {v8, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->k:Ll1l;

    const-class v5, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    .line 28
    new-instance v10, Lx31;

    invoke-direct {v10, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->p:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 30
    new-instance v12, Lx31;

    invoke-direct {v12, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->q:Ll1l;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    invoke-static/range {v3 .. v12}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 33
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uh0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

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
