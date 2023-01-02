.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    const-class v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->H0:I

    const/4 v4, 0x1

    const-string v5, "broadcastLogger"

    const-string v6, "guestServiceApi"

    const-string v7, "guestServiceInteractor"

    const-string v8, "executor"

    const-string v9, "authedApiService"

    const-string v10, "releaseCompletable"

    const-string v11, "callInParams"

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    const-string v13, "guestServiceSessionRepository"

    const-string v14, "userCache"

    const-string v15, "context"

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lpun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhw;

    invoke-direct {v1, v2, v3}, Lpun;-><init>(Landroid/content/Context;Lnhw;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpun;

    .line 1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "roomWebRTCLoader"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5n;

    .line 4
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "roomPeriscopeAuthenticator"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :pswitch_3
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 7
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    return-object v1

    .line 8
    :pswitch_4
    new-instance v1, Ldjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->L:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/MediaPlayer;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu20;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwdt;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldjn;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcpl;Lu20;Lwdt;)V

    return-object v1

    .line 9
    :pswitch_5
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 10
    new-instance v1, Lrhc;

    invoke-direct {v1}, Lrhc;-><init>()V

    return-object v1

    .line 11
    :pswitch_6
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luec;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ls43;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzf2;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljji;

    .line 12
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "guestStatusCache"

    .line 13
    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatObservable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lhk2;

    const/16 v17, 0x1

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lhk2;-><init>(Luec;Lnlp;Ls43;Ljji;Z)V

    return-object v2

    .line 15
    :pswitch_7
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorb;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->l:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls43;

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->o:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    .line 16
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 17
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lwec;

    invoke-direct {v1, v4}, Lwec;-><init>(I)V

    .line 19
    iget-object v2, v5, Ls43;->e:Ljava/lang/String;

    .line 20
    invoke-static {v8, v3, v1, v2}, Lp79;->m(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)Lfk2;

    move-result-object v1

    .line 21
    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 22
    :pswitch_8
    new-instance v1, Lgxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfk2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls43;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Luec;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lzf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lhk2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lrhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lshc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lftn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ltv/periscope/android/api/ApiManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lu53;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lice;

    move-object v13, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v27}, Lgxm;-><init>(Landroid/content/Context;Lsr9;Lfk2;Ls43;Luec;Lcpl;Lzf2;Lhk2;Lrhc;Lshc;Lftn;Ltv/periscope/android/api/ApiManager;Lu53;Lice;)V

    return-object v1

    .line 23
    :pswitch_9
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 24
    sget-object v1, Lxbc;->a:Lxbc$a;

    return-object v1

    .line 25
    :pswitch_a
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 26
    new-instance v1, Lwec;

    invoke-direct {v1, v4}, Lwec;-><init>(I)V

    return-object v1

    .line 27
    :pswitch_b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls43;

    move-object/from16 v18, v3

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->b:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llhc;

    move-object/from16 v19, v4

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->E:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luec;

    move-object/from16 v22, v6

    iget-object v7, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v7, v7, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La6v;

    move-object/from16 v23, v7

    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v8, v8, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->k:Ll1l;

    invoke-interface {v8}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltfc;

    move-object/from16 v24, v8

    iget-object v9, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v9, v9, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->F:Ll1l;

    invoke-interface {v9}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxbc;

    move-object/from16 v25, v9

    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v10, v10, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->j:Ll1l;

    invoke-interface {v10}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorb;

    move-object/from16 v26, v10

    iget-object v12, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v12, v12, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v12}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luun;

    move-object/from16 v32, v12

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzf2;

    move-object/from16 v33, v5

    .line 28
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 29
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraStreamPresenter"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraGuestStatusCache"

    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraMetricsManager"

    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hydraBroadcasterAnalyticsDelegate"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomScriber"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lak2;->Companion:Lak2$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v28, Lak2$a;->c:Lak2$a$b;

    .line 31
    sget-object v1, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->INSTANCE:Ltv/periscope/android/lib/webrtc/CallInParamsFactory;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getNoOpEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v29

    .line 32
    new-instance v1, Lzbc;

    move-object/from16 v16, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    move/from16 v31, v30

    invoke-direct/range {v16 .. v33}, Lzbc;-><init>(Landroid/content/Context;Ls43;Llhc;Lw63;Ltv/periscope/android/graphics/a;Luec;La6v;Ltfc;Lxbc;Lorb;Lnkb;Lak2;Lorg/webrtc/EglBase$Context;ZZLygn;Lzf2;)V

    return-object v1

    .line 33
    :pswitch_c
    new-instance v1, Lznm;

    move-object/from16 v34, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->G:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lzbc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Ldgj;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ls43;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lgxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    move-object/from16 v42, v3

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lbij;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ny:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Ltv/periscope/android/signer/SignerClient;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Lfk2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->I:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Lhk2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->J:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lrhc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Lzf2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Lhlm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Luec;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->M:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Ldjn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Lj9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->b:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Llon;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fl:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Lsw0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Lftn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->E2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Lgiv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->j3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Ll0n;

    invoke-direct/range {v34 .. v64}, Lznm;-><init>(Landroid/content/Context;Lzbc;Ldgj;Ls43;La6v;Lgxm;Ld5n;Lcpl;Lbij;Lsr9;Ltv/periscope/android/signer/SignerClient;Lfk2;Lhk2;Lrhc;Ld7o;Ld7o;Lzf2;Ltv/periscope/android/api/service/room/RoomGuestServiceApi;Lhlm;Lcxm;Luec;Lcom/twitter/rooms/manager/RoomStateManager;Ldjn;Lj9n;Llon;Lsw0;Lqym;Lftn;Lgiv;Ll0n;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lxzm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf2;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/ApiManager;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lxzm;-><init>(Landroid/content/Context;Lzf2;Ltv/periscope/android/api/ApiManager;Lcpl;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lflm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgdc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ds:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lb8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->P3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lay0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Li9n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lc8n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lftn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqym;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcxm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, La6v;

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lflm;-><init>(Lgdc;Lbem;Lb8n;Lay0;Lh9v;Li9n;Lc8n;Lftn;Lqym;Lcxm;La6v;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 35
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, La04;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3, v4}, La04;-><init>(Landroid/content/Context;Ljyg;Llyg;Z)V

    return-object v2

    .line 37
    :pswitch_10
    new-instance v1, Lhlm;

    move-object v5, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->R5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Llb2;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->A:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La04;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->T5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->B:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lflm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lsr9;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ltv/periscope/android/api/service/GuestServiceApi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Z2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu2l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Es:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fs:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lkem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ds:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbem;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lh9v;

    invoke-direct/range {v5 .. v21}, Lhlm;-><init>(Landroid/content/Context;La6v;Llb2;La04;Lokhttp3/logging/HttpLoggingInterceptor$Level;Lflm;Lsr9;Ltv/periscope/android/api/service/GuestServiceApi;Lp5n;Lu2l;Ld7o;Lcpl;Lcem;Lkem;Lbem;Lh9v;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lbij;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr9;

    invoke-direct {v1, v2}, Lbij;-><init>(Lsr9;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lsvm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    invoke-direct {v1, v2, v3, v4}, Lsvm;-><init>(Lmq9;Lcom/twitter/rooms/manager/RoomStateManager;Lcpl;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lelm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr9;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lelm;-><init>(Landroid/content/Context;Lsr9;Ldgj;Lcpl;)V

    return-object v1

    :pswitch_14
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->c:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 38
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    const-string v1, "userInfoRepository"

    .line 39
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lgdc;

    invoke-direct {v1, v2, v3}, Lgdc;-><init>(Lshc;Landroid/content/Context;)V

    return-object v1

    .line 41
    :pswitch_15
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgdc;

    .line 42
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    const-string v1, "processor"

    .line 43
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, Lgdc;->c:Lu2l;

    .line 45
    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 46
    :pswitch_16
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    .line 47
    sget-object v1, Lzhc;->Companion:Lzhc$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lzhc;->f:Lzhc;

    .line 49
    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 50
    :pswitch_17
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 51
    sget-object v1, Lm78;->a:Lm78;

    return-object v1

    .line 52
    :pswitch_18
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->q:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhw;

    .line 53
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    .line 54
    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webRTCLoader"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ltcc;

    invoke-direct {v1, v2, v3}, Ltcc;-><init>(Landroid/content/Context;Lnhw;)V

    return-object v1

    .line 56
    :pswitch_19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->S5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->T5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->U5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc1;

    .line 57
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "appContext"

    .line 58
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logLevel"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backendServiceManager"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v2, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v2}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 60
    invoke-virtual {v2, v1}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v3}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 62
    invoke-static {}, Ld0i;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v4}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 64
    new-instance v2, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v2, v3, v5}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 65
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-class v2, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "guestServiceClient.getSe\u2026stServiceApi::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    return-object v1

    .line 68
    :pswitch_1a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 69
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "roomGuestServiceApi"

    .line 70
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 71
    :pswitch_1b
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/service/GuestServiceApi;

    .line 72
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 73
    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v2, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-direct {v2, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;-><init>(Ltv/periscope/android/api/service/GuestServiceApi;)V

    return-object v2

    .line 75
    :pswitch_1c
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6v;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->j:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorb;

    .line 76
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    .line 77
    invoke-static {v2, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lv53;

    invoke-direct {v1, v2, v3, v4}, Lv53;-><init>(La6v;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;)V

    return-object v1

    .line 79
    :pswitch_1d
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->S5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/AuthedApiService;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvwo;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cs:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqx0;

    .line 80
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 81
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionManager"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioSampleSink"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 82
    invoke-static/range {v16 .. v21}, Ltv/periscope/android/lib/webrtc/CallInParamsFactory;->getDefault(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ljava/lang/String;Z)Ls43;

    move-result-object v1

    .line 83
    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 84
    :pswitch_1e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Bs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lice;

    .line 85
    new-instance v2, Lorb;

    invoke-direct {v2, v1}, Lorb;-><init>(Lice;)V

    return-object v2

    .line 86
    :pswitch_1f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->j:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorb;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/AuthedApiService;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwo;

    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6v;

    .line 87
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 88
    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionCache"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v2, Lmfc;

    invoke-direct {v2, v4, v5}, Lmfc;-><init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V

    .line 90
    new-instance v4, Lufc;

    .line 91
    new-instance v17, Ltgc;

    invoke-direct/range {v17 .. v17}, Ltgc;-><init>()V

    .line 92
    new-instance v18, Lqgc;

    invoke-direct/range {v18 .. v18}, Lqgc;-><init>()V

    .line 93
    new-instance v19, Lvgc;

    invoke-direct/range {v19 .. v19}, Lvgc;-><init>()V

    .line 94
    new-instance v20, Lsgc;

    invoke-direct/range {v20 .. v20}, Lsgc;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    .line 95
    invoke-direct/range {v16 .. v24}, Lufc;-><init>(Ltgc;Lqgc;Lugc;Lrgc;Lmfc;Lorb;La6v;Landroid/content/Context;)V

    return-object v4

    .line 96
    :pswitch_20
    new-instance v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a$a;

    invoke-direct {v1, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;)V

    return-object v1

    :pswitch_21
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 97
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/rooms/callin/di/RoomFeatureObjectGraph$a;

    .line 98
    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lrm1;->a:Lm9r;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "RoomController "

    .line 101
    invoke-static {v1, v3, v4}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "context.filesDir"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "broadcast_logs"

    .line 104
    invoke-static {v2, v3, v4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lzf2;

    .line 106
    new-instance v4, Lqea$a;

    const-string v5, "broadcast_log"

    invoke-direct {v4, v1, v5, v2}, Lqea$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {v3, v4}, Lzf2;-><init>(Lqea$a;)V

    return-object v3

    .line 108
    :pswitch_22
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->X5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->a6:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgj;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->O5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr9;

    .line 109
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "apiManager"

    .line 110
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticator"

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventBus"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v1, v3, v4}, Ltij;->f(Ldgj;Lmgj;Lsr9;)Ltij;

    move-result-object v1

    const-string v2, "getInstance(apiManager, authenticator, eventBus)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 112
    :pswitch_23
    new-instance v1, Lmun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj2;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loun;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->h:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf2;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Lmun;-><init>(Lnj2;Loun;Lzf2;Lcpl;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lv5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    invoke-direct {v1, v2}, Lv5n;-><init>(Lcpl;)V

    return-object v1

    :pswitch_25
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    .line 113
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 114
    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v2, Lsbc;

    invoke-direct {v2}, Lsbc;-><init>()V

    .line 116
    new-instance v3, Lagj;

    invoke-direct {v3, v2, v4}, Lagj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    return-object v2

    .line 117
    :pswitch_26
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    .line 118
    new-instance v1, Lshc;

    invoke-direct {v1}, Lshc;-><init>()V

    return-object v1

    .line 119
    :pswitch_27
    new-instance v1, Llon;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 120
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 121
    move-object v5, v2

    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La6v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b6:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltv/periscope/android/api/AuthedApiService;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->N5:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ltwo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ld7o;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v11, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Llon;-><init>(Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/user/UserIdentifier;La6v;Ltv/periscope/android/api/AuthedApiService;Ltwo;Ld7o;Ld7o;Lcpl;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->N2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu2l;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->b:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llon;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->c:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lshc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsbc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Q5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La6v;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$aj0;->a:Lcpl;

    .line 122
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/rooms/di/room/RoomObjectGraph$a;

    const-string v2, "hydraAVEventPublishSubject"

    .line 123
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomStreamPresenterImpl"

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hydraUserInfoRepository"

    invoke-static {v6, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hydraAudioLevelLogger"

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lyec;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lyec;-><init>(Ljji;Llhc;Lshc;Lsbc;La6v;)V

    .line 125
    new-instance v3, Lh10;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcpl;->i(Lal;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
