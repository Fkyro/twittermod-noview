.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/rooms/ui/core/consumptionpreview/di/RoomConsumptionPreviewRetainedObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v1}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Ld9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg0;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2, v3}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lf9m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ly81;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfis;

    invoke-direct {v1, v2, v3, v4}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lgr4;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llbu;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

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

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0t;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v1, v2, v3}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lypn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Sx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laur;

    invoke-direct {v1, v2}, Lypn;-><init>(Laur;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lopn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lefk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->y:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqs1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Leu1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Rx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqyc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc07;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ln7v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Li9l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->E:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lypn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lopn;-><init>(Lefk;Lqs1;Leu1;Ljkl;Lqyc;Lc07;Ln7v;Li9l;Lypn;Lcpl;)V

    return-object v1

    :pswitch_9
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->S5:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->T5:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->U5:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljc1;

    .line 7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/di/RoomConsumptionPreviewRetainedObjectGraph$a;

    const-string v1, "appContext"

    .line 8
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executor"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backendServiceManager"

    invoke-static {v5, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ltv/periscope/android/api/RestClient$Builder;

    invoke-direct {v1}, Ltv/periscope/android/api/RestClient$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->context(Landroid/content/Context;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Ltv/periscope/android/api/RestClient$Builder;->executor(Ljava/util/concurrent/Executor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 12
    invoke-static {}, Ld0i;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->endpoint(Ljava/lang/String;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v4}, Ltv/periscope/android/api/RestClient$Builder;->logLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 14
    new-instance v2, Ltv/periscope/android/api/service/BackendServiceInterceptor;

    sget-object v3, Ltv/periscope/android/api/BackendServiceName;->GUEST:Ltv/periscope/android/api/BackendServiceName;

    invoke-direct {v2, v3, v5}, Ltv/periscope/android/api/service/BackendServiceInterceptor;-><init>(Ltv/periscope/android/api/BackendServiceName;Ltv/periscope/android/api/service/AuthorizationTokenDelegate;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 15
    invoke-static {}, Ldoa;->a()Lokhttp3/Interceptor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Ltv/periscope/android/api/RestClient$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ltv/periscope/android/api/RestClient$Builder;->build()Ltv/periscope/android/api/RestClient;

    move-result-object v1

    const-string v2, "Builder()\n              \u2026\n                .build()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v2, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/RestClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "guestServiceClient.getSe\u2026stServiceApi::class.java)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    return-object v1

    .line 18
    :pswitch_a
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->C:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 19
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/consumptionpreview/di/RoomConsumptionPreviewRetainedObjectGraph$a;

    const-string v1, "roomGuestServiceApi"

    .line 20
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 21
    :pswitch_b
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/twitter/rooms/manager/RoomStateManager;

    new-instance v2, Lnjj;

    move-object v7, v2

    invoke-direct {v2}, Lnjj;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo4n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu2n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ux:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lkqm;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->wx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lc1n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Luun;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->rt:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls2r;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltv/periscope/android/api/service/GuestServiceApi;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->D2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lhy0;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->b3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lfp6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lt85;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ld5n;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lztn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->F:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lopn;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->v3:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljpn;

    invoke-direct/range {v3 .. v22}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;-><init>(Landroid/content/Context;Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lnjj;Lo4n;Lu2n;Lkqm;Lc1n;Luun;Ls2r;Ltv/periscope/android/api/service/GuestServiceApi;Lhy0;Lfp6;Lt85;Ld5n;Lh9v;Lztn;Lopn;Ljpn;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qx:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2n;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;-><init>(Lcpl;Lu2n;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;-><init>(Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v2, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewStubViewModel;

    .line 23
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->A:Ll1l;

    const-class v5, Lcom/twitter/rooms/ui/core/consumptionpreview/NoAccessExclusivePreviewViewModel;

    .line 25
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->B:Ll1l;

    const-class v5, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    .line 27
    new-instance v8, Lx31;

    invoke-direct {v8, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->G:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 29
    new-instance v10, Lx31;

    invoke-direct {v10, v5, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->H:Ll1l;

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    invoke-static/range {v3 .. v10}, Lrvc;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->v:Ll1l;

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
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lcu1;

    invoke-direct {v1}, Lcu1;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v1, Lbu1;

    invoke-direct {v1}, Lbu1;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v1, Lzt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->r:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu1;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->s:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu1;

    invoke-direct {v1, v2, v3, v4}, Lzt1;-><init>(Lpt1;Lbu1;Lcu1;)V

    return-object v1

    :pswitch_16
    new-instance v1, Li3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Li3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lms1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3l;

    invoke-direct {v1, v2, v3}, Lms1;-><init>(Landroid/content/Context;Li3l;)V

    return-object v1

    :pswitch_18
    new-instance v1, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Ldf6;-><init>(Lpt1;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lwt1;

    invoke-direct {v1}, Lwt1;-><init>()V

    return-object v1

    :pswitch_1a
    new-instance v1, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt1;

    invoke-direct {v1, v2, v3}, Ll3l;-><init>(Lpt1;Lwt1;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lxk;-><init>(Lpt1;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Ltt1;

    invoke-direct {v1}, Ltt1;-><init>()V

    return-object v1

    :pswitch_1d
    new-instance v1, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt1;

    invoke-direct {v1, v2, v3}, Lqqp;-><init>(Lpt1;Ltt1;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt1;

    invoke-direct {v1, v2}, Lps1;-><init>(Lpt1;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lyt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lps1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqqp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll3l;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldf6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lms1;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyt1;-><init>(Lps1;Lqqp;Lxk;Ll3l;Ldf6;Ltt1;Lms1;)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->q:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->t:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    invoke-static {v1, v2}, Ll78;->b(Lree;Lree;)Lns1;

    move-result-object v1

    return-object v1

    :pswitch_21
    new-instance v1, Lpt1;

    invoke-direct {v1}, Lpt1;-><init>()V

    return-object v1

    :pswitch_22
    new-instance v1, Leu1;

    invoke-direct {v1}, Leu1;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, Lus1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leu1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpt1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lns1;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgyc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lefk;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljii;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->k4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljkl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$gi0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

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
