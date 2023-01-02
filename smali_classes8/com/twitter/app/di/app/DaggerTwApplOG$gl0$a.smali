.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Ld9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lf9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    invoke-direct {v1, v2, v3, v4}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lgr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v1

    :pswitch_5
    invoke-static {}, Lai;->e()V

    sget-object v1, Ll49;->a:Ll49$a;

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->b:Ln6m;

    .line 7
    const-class v2, Lcom/twitter/rooms/ui/core/schedule/details/di/RoomScheduledSpaceDetailsRetainedObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/ui/core/schedule/details/di/RoomScheduledSpaceDetailsRetainedObjectGraph$a;

    const-string v2, "retainedArguments"

    .line 8
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 10
    const-class v2, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    invoke-static {v1, v2}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    return-object v1

    .line 12
    :pswitch_8
    new-instance v1, Lypn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Sx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laur;

    invoke-direct {v1, v2}, Lypn;-><init>(Laur;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lopn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lefk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqs1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leu1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqyc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li9l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lypn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lopn;-><init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    move-object v14, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    new-instance v2, Lnjj;

    move-object/from16 v17, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lzjm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lu4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkqm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Lt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lx6o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ls5o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Xx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lkgn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lopn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Vt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lidn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lu2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lztn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ls2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;

    invoke-direct/range {v14 .. v32}, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;-><init>(Lcpl;Landroid/content/Context;Lnjj;Lzjm;Lu4n;Lkqm;Lx6o;Lh9v;Ls5o;Lcom/twitter/rooms/manager/RoomStateManager;Lkgn;Luun;Lopn;Lidn;Lu2n;Lztn;Ls2r;Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceDetailsFragmentContentViewArgs;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qx:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2n;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;-><init>(Lcpl;Lu2n;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    .line 14
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->A:Ll1l;

    const-class v5, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    .line 16
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->E:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 18
    new-instance v8, Lx31;

    invoke-direct {v8, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->F:Ll1l;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lrvc;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->v:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lcu1;

    invoke-direct {v1}, Lcu1;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lbu1;

    invoke-direct {v1}, Lbu1;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lzt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu1;

    invoke-direct {v1, v2, v3, v4}, Lzt1;-><init>(Lpt1;Lbu1;Lcu1;)V

    return-object v1

    :pswitch_14
    new-instance v1, Li3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Li3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lms1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3l;

    invoke-direct {v1, v2, v3}, Lms1;-><init>(Landroid/content/Context;Li3l;)V

    return-object v1

    :pswitch_16
    new-instance v1, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Ldf6;-><init>(Lpt1;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lwt1;

    invoke-direct {v1}, Lwt1;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Ll3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lxk;-><init>(Lpt1;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Ltt1;

    invoke-direct {v1}, Ltt1;-><init>()V

    return-object v1

    :pswitch_1b
    new-instance v1, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-direct {v1, v2, v3}, Lqqp;-><init>(Lpt1;Ltt1;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lps1;-><init>(Lpt1;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lyt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lms1;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyt1;-><init>(Lps1;Lqqp;Lxk;Ll3l;Ldf6;Ltt1;Lms1;)V

    return-object v1

    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->q:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->t:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Ll78;->b(Lree;Lree;)Lns1;

    move-result-object v1

    return-object v1

    :pswitch_1f
    new-instance v1, Lpt1;

    invoke-direct {v1}, Lpt1;-><init>()V

    return-object v1

    :pswitch_20
    new-instance v1, Leu1;

    invoke-direct {v1}, Leu1;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, Lus1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leu1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lns1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgyc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lefk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljii;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gl0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lovj;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lus1;-><init>(Leu1;Lpt1;Lns1;Lcpl;Ln4w;Lgyc;Lefk;Ljii;Ljkl;Lovj;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
