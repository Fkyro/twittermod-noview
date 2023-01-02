.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {}, Lai;->e()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->b:Ln6m;

    .line 7
    const-class v1, Lcom/twitter/rooms/ui/core/hostreconnect/di/RoomHostReconnectRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/hostreconnect/di/RoomHostReconnectRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 10
    const-class v1, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;

    return-object v0

    .line 12
    :pswitch_8
    new-instance v0, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->l3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgzm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luun;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzjm;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh9v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lztn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;-><init>(Lcpl;Lcom/twitter/rooms/manager/RoomStateManager;Lgzm;Luun;Lzjm;Lh9v;Lztn;Lcom/twitter/rooms/subsystem/api/args/RoomHostReconnectFragmentArgs;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/twitter/rooms/ui/core/hostreconnect/RoomHostReconnectViewModel;

    .line 14
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->j:Ll1l;

    const-class v4, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 16
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->k:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sj0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
