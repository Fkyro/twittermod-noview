.class public final Lznm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwnm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lznm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lznm$a;


# instance fields
.field public final A:Ll0n;

.field public B:Ljava/lang/String;

.field public final C:Lp76;

.field public D:Lil0;

.field public E:Lfcc;

.field public F:Lmxm;

.field public G:Lip3;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Lzbc;

.field public final c:Ldgj;

.field public final d:Ls43;

.field public final e:La6v;

.field public final f:Lgxm;

.field public final g:Ld5n;

.field public final h:Lcpl;

.field public final i:Lbij;

.field public final j:Lsr9;

.field public final k:Ltv/periscope/android/signer/SignerClient;

.field public final l:Lfk2;

.field public final m:Lhk2;

.field public final n:Lrhc;

.field public final o:Ld7o;

.field public final p:Ld7o;

.field public final q:Lzf2;

.field public final r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

.field public final s:Lhlm;

.field public final t:Luec;

.field public final u:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final v:Ldjn;

.field public final w:Lj9n;

.field public final x:Llon;

.field public final y:Lsw0;

.field public final z:Lgiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lznm$a;

    invoke-direct {v0}, Lznm$a;-><init>()V

    sput-object v0, Lznm;->Companion:Lznm$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzbc;Ldgj;Ls43;La6v;Lgxm;Ld5n;Lcpl;Lbij;Lsr9;Ltv/periscope/android/signer/SignerClient;Lfk2;Lhk2;Lrhc;Ld7o;Ld7o;Lzf2;Ltv/periscope/android/api/service/room/RoomGuestServiceApi;Lhlm;Lcxm;Luec;Lcom/twitter/rooms/manager/RoomStateManager;Ldjn;Lj9n;Llon;Lsw0;Lqym;Lftn;Lgiv;Ll0n;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "context"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraBroadcasterController"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callInParams"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomGuestControllerImpl"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeRunnableInterceptor"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signerClient"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterGuestServiceManager"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStateResolver"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydraUserActionStateLock"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomLogger"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceApi"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomChatManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestActionsEventDispatcher"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStateManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomSoundEffectsManager"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedListEventDispatcher"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomStreamPresenterImpl"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusManager"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomHostEventDispatcher"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventDispatcher"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepository"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomInviteToSpeakEventDispatcher"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lznm;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lznm;->b:Lzbc;

    .line 4
    iput-object v3, v0, Lznm;->c:Ldgj;

    .line 5
    iput-object v4, v0, Lznm;->d:Ls43;

    .line 6
    iput-object v5, v0, Lznm;->e:La6v;

    .line 7
    iput-object v6, v0, Lznm;->f:Lgxm;

    .line 8
    iput-object v7, v0, Lznm;->g:Ld5n;

    .line 9
    iput-object v8, v0, Lznm;->h:Lcpl;

    .line 10
    iput-object v9, v0, Lznm;->i:Lbij;

    .line 11
    iput-object v10, v0, Lznm;->j:Lsr9;

    .line 12
    iput-object v11, v0, Lznm;->k:Ltv/periscope/android/signer/SignerClient;

    .line 13
    iput-object v12, v0, Lznm;->l:Lfk2;

    .line 14
    iput-object v13, v0, Lznm;->m:Lhk2;

    .line 15
    iput-object v14, v0, Lznm;->n:Lrhc;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lznm;->o:Ld7o;

    .line 17
    iput-object v15, v0, Lznm;->p:Ld7o;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lznm;->q:Lzf2;

    .line 19
    iput-object v2, v0, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lznm;->s:Lhlm;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    .line 21
    iput-object v1, v0, Lznm;->t:Luec;

    .line 22
    iput-object v3, v0, Lznm;->u:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object/from16 v3, p23

    move-object/from16 v4, p24

    .line 23
    iput-object v3, v0, Lznm;->v:Ldjn;

    .line 24
    iput-object v4, v0, Lznm;->w:Lj9n;

    move-object/from16 v3, p25

    move-object/from16 v5, p26

    .line 25
    iput-object v3, v0, Lznm;->x:Llon;

    .line 26
    iput-object v5, v0, Lznm;->y:Lsw0;

    move-object/from16 v3, p29

    move-object/from16 v5, p30

    .line 27
    iput-object v3, v0, Lznm;->z:Lgiv;

    .line 28
    iput-object v5, v0, Lznm;->A:Ll0n;

    const-string v3, ""

    .line 29
    iput-object v3, v0, Lznm;->B:Ljava/lang/String;

    .line 30
    new-instance v3, Lp76;

    invoke-direct {v3}, Lp76;-><init>()V

    iput-object v3, v0, Lznm;->C:Lp76;

    .line 31
    sget-object v5, Lnk9;->E0:Lnk9;

    iput-object v5, v0, Lznm;->H:Ljava/util/List;

    .line 32
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v5, v0, Lznm;->I:Ljava/util/LinkedHashSet;

    .line 33
    iget-object v4, v4, Lj9n;->a:Lu2l;

    .line 34
    new-instance v5, Llpm;

    invoke-direct {v5, v0}, Llpm;-><init>(Lznm;)V

    new-instance v6, Lts1;

    const/16 v7, 0x1c

    invoke-direct {v6, v5, v7}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v4, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lp76;->a(Lzm8;)Z

    .line 36
    invoke-interface/range {p21 .. p21}, Luec;->d()Ljji;

    move-result-object v1

    new-instance v4, Lzom;

    invoke-direct {v4, v0}, Lzom;-><init>(Lznm;)V

    new-instance v5, Lzkm;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 38
    iget-object v1, v2, Lcxm;->a:Lu2l;

    .line 39
    new-instance v2, Lxom;

    invoke-direct {v2, v0}, Lxom;-><init>(Lznm;)V

    new-instance v4, Lynm;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lynm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 41
    iget-object v4, v1, Lqym;->a:Lu2l;

    .line 42
    new-instance v7, Lkpm;

    invoke-direct {v7, v0}, Lkpm;-><init>(Lznm;)V

    new-instance v9, Lglm;

    invoke-direct {v9, v7, v6}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v4, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lp76;->a(Lzm8;)Z

    .line 44
    iget-object v1, v1, Lqym;->a:Lu2l;

    .line 45
    new-instance v4, Lcpm;

    invoke-direct {v4, v0}, Lcpm;-><init>(Lznm;)V

    new-instance v6, Lua1;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 47
    iget-object v1, v2, Lftn;->a:Lu2l;

    .line 48
    new-instance v2, Lyom;

    invoke-direct {v2, v0}, Lyom;-><init>(Lznm;)V

    new-instance v4, Lglm;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v6}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 49
    invoke-virtual {v3, v1}, Lp76;->a(Lzm8;)Z

    .line 50
    new-instance v1, Ljnj;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {v8, v1}, Lcpl;->i(Lal;)V

    .line 51
    new-instance v1, Lxnm;

    invoke-direct {v1, v0, v5}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final b(Lznm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p4}, Lip3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string p4, "ntpForJson(Clock.currentMillis())"

    invoke-static {v5, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object p4, p0, Lznm;->l:Lfk2;

    invoke-interface {p4}, Lfk2;->k()Lorb;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    .line 5
    new-instance p2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object p1, p0, Lznm;->C:Lp76;

    .line 7
    iget-object p3, p0, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    sget-object p4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p4

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->removeAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lqmp;

    move-result-object p2

    .line 8
    iget-object p0, p0, Lznm;->o:Ld7o;

    invoke-virtual {p2, p0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p0

    .line 9
    sget-object p2, Lhom;->E0:Lhom;

    new-instance p3, Liwm;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Liwm;-><init>(Lx9b;I)V

    sget-object p2, Liom;->E0:Liom;

    new-instance p4, Lcjg;

    const/16 v0, 0x1d

    invoke-direct {p4, p2, v0}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p0, p3, p4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lp76;->a(Lzm8;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lznm;->b:Lzbc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzbc;->d(Z)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lznm;->b:Lzbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzbc;->d(Z)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznm;->f:Lgxm;

    iget-object v1, p0, Lznm;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentBroadcastId"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgxm;->m:Lp76;

    invoke-virtual {v0, v1}, Lgxm;->q(Ljava/lang/String;)Lzm8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp76;->a(Lzm8;)Z

    .line 4
    sget-object v0, Lznm$i;->E0:Lznm$i;

    invoke-virtual {p0, v0}, Lznm;->c(Lx9b;)V

    return-void
.end method

.method public final c(Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lil0;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lznm$e;

    invoke-direct {v0, p0, p1}, Lznm$e;-><init>(Lznm;Lx9b;)V

    invoke-static {v0}, Lji0;->R(Lu9b;)Ldu5;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lznm;->b:Lzbc;

    .line 2
    iget-object v1, v0, Lzbc;->C:Lksv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lksv;->unpublishLocalVideoAndAudio()V

    .line 3
    :cond_0
    iget-object v0, v0, Lzbc;->C:Lksv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lksv;->leave(Z)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lznm;->B:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Lqmp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lnz6;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lznm;->u(Ljava/lang/String;ILjava/util/Set;)V

    .line 2
    iget-object v0, v8, Lznm;->g:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lznm$c;

    invoke-direct {v1, p0}, Lznm$c;-><init>(Lznm;)V

    new-instance v2, Lulk;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lulk;-><init>(Lx9b;I)V

    .line 5
    new-instance v9, Lwnp;

    invoke-direct {v9, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    new-instance v10, Lznm$d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lznm$d;-><init>(Lznm;Ljava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)V

    new-instance v0, Lshn;

    const/4 v1, 0x4

    invoke-direct {v0, v10, v1}, Lshn;-><init>(Lx9b;I)V

    .line 7
    new-instance v1, Lwnp;

    invoke-direct {v1, v9, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 8
    iget-object v0, v8, Lznm;->g:Ld5n;

    invoke-virtual {v0}, Ld5n;->c()Lfpp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lpil;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxk9;->E0:Lxk9;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lznm;->u(Ljava/lang/String;ILjava/util/Set;)V

    .line 2
    iget-object v0, p0, Lznm;->g:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    .line 3
    invoke-virtual {v0, v2}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lznm$l;

    invoke-direct {v1, p0, p1}, Lznm$l;-><init>(Lznm;Ljava/lang/String;)V

    new-instance p1, Lvlk;

    const/16 v2, 0xc

    invoke-direct {p1, v1, v2}, Lvlk;-><init>(Lx9b;I)V

    .line 5
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    iget-object p1, p0, Lznm;->g:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lznm;->g:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v7, Lznm$f;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lznm$f;-><init>(Lznm;ZLjava/lang/String;ZLjava/lang/String;)V

    new-instance p1, Lshn;

    const/4 p2, 0x3

    invoke-direct {p1, v7, p2}, Lshn;-><init>(Lx9b;I)V

    .line 4
    new-instance p2, Lwnp;

    invoke-direct {p2, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Lznm;->g:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lznm;->l:Lfk2;

    .line 2
    iget-object v1, p0, Lznm;->B:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1, p2}, Lfk2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 4
    sget-object p2, Lznm$g;->E0:Lznm$g;

    new-instance v0, Lcjg;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lcjg;-><init>(Lx9b;I)V

    sget-object p2, Lznm$h;->E0:Lznm$h;

    new-instance v1, Ltlk;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final j(Ljava/lang/String;)Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznm;->b:Lzbc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzbc;->b(Z)V

    .line 2
    sget-object v0, Lznm$b;->E0:Lznm$b;

    invoke-virtual {p0, v0}, Lznm;->c(Lx9b;)V

    .line 3
    iget-object v0, p0, Lznm;->f:Lgxm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lgxm;->f:Lzf2;

    invoke-virtual {v2}, Lzf2;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Lgxm;->j:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v3, p1, v2}, Ltv/periscope/android/api/ApiManager;->uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lxop;

    invoke-direct {v3}, Lxop;-><init>()V

    .line 8
    new-instance v4, Lexm;

    invoke-direct {v4, v0}, Lexm;-><init>(Lgxm;)V

    new-instance v5, Ldpm;

    invoke-direct {v5, v4, v1}, Ldpm;-><init>(Lx9b;I)V

    new-instance v1, Lfxm;

    invoke-direct {v1, v0}, Lfxm;-><init>(Lgxm;)V

    .line 9
    new-instance v4, Ltlk;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Ltlk;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v3, v5, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    const-string v1, "requestId"

    .line 11
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lgxm;->b:Lsr9;

    .line 13
    new-instance v4, Ljava/lang/Error;

    const-string v5, "Could not upload logs"

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v5, Ldxm;

    invoke-direct {v5, v2, v3, v4, v1}, Ldxm;-><init>(Ljava/lang/String;Lxop;Ljava/lang/Error;Lsr9;)V

    .line 15
    invoke-virtual {v1, v5}, Lsr9;->i(Ljava/lang/Object;)V

    .line 16
    :cond_2
    iget-object v0, v0, Lgxm;->c:Lfk2;

    invoke-interface {v0, p1}, Lfk2;->j(Ljava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lip3;)Ldu5;
    .locals 4

    .line 1
    iget-object v0, p0, Lznm;->f:Lgxm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lip3;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lgxm;->l:Lice;

    invoke-virtual {v1}, Lice;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lmu5;->E0:Lmu5;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lgxm;->l:Lice;

    .line 5
    iget-object v2, v2, Lice;->a:Lwdt;

    .line 6
    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    const-string v3, "unclosed_session"

    .line 7
    invoke-interface {v2, v3}, Lwdt$d;->a(Ljava/lang/String;)Lwdt$d;

    .line 8
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 9
    iget-object v0, v0, Lgxm;->k:Lu53;

    invoke-interface {v0, p1, v1}, Lu53;->j(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lsu5;

    invoke-direct {v0, p1}, Lsu5;-><init>(Lwop;)V

    move-object p1, v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lmu5;->E0:Lmu5;

    :goto_1
    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lznm;->b:Lzbc;

    invoke-virtual {p1, p2}, Lzbc;->b(Z)V

    .line 2
    sget-object p1, Lznm$b;->E0:Lznm$b;

    invoke-virtual {p0, p1}, Lznm;->c(Lx9b;)V

    return-void
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lznm$m;->E0:Lznm$m;

    invoke-virtual {p0, v0}, Lznm;->c(Lx9b;)V

    return-void
.end method

.method public final n(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznm;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lznm;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lznm;->f:Lgxm;

    iget-object v1, p0, Lznm;->B:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentBroadcastId"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lgxm;->m:Lp76;

    invoke-virtual {v0, v1}, Lgxm;->q(Ljava/lang/String;)Lzm8;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp76;->b(Lzm8;)Z

    .line 4
    iget-object v0, p0, Lznm;->E:Lfcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcc;->b()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lznm;->l:Lfk2;

    .line 2
    iget-object v1, p0, Lznm;->B:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, p1, p2, p3}, Lfk2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 4
    sget-object p2, Lznm$j;->E0:Lznm$j;

    new-instance p3, Lzkm;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lzkm;-><init>(Lx9b;I)V

    sget-object p2, Lznm$k;->E0:Lznm$k;

    new-instance v1, Lglm;

    invoke-direct {v1, p2, v0}, Lglm;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznm;->G:Lip3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v8

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v8, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lznm;->I:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lznm;->A:Ll0n;

    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Ll0n;->a:Lu2l;

    invoke-virtual {v1, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;

    .line 7
    iget-object v4, p0, Lznm;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lznm;->I:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, p1

    move-object v7, v8

    .line 10
    invoke-direct/range {v3 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    iget-object v0, p0, Lznm;->C:Lp76;

    .line 12
    iget-object v1, p0, Lznm;->r:Ltv/periscope/android/api/service/room/RoomGuestServiceApi;

    .line 13
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2, p1}, Ltv/periscope/android/api/service/room/RoomGuestServiceApi;->setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lznm;->o:Ld7o;

    invoke-virtual {p1, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lqmp;->D()Lzm8;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final r(Lnz6;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "createdBroadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnz6;->d()Lip3;

    move-result-object v0

    iput-object v0, p0, Lznm;->G:Lip3;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lznm;->e:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lznm;->l:Lfk2;

    invoke-interface {v1, v0, p3}, Lfk2;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lznm;->g:Ld5n;

    const/4 v0, 0x1

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p3, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object p3

    .line 6
    sget-object v1, Lznm$o;->E0:Lznm$o;

    new-instance v2, Liwm;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Liwm;-><init>(Lx9b;I)V

    .line 7
    new-instance v1, Lrnp;

    invoke-direct {v1, p3, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 8
    new-instance p3, Lznm$p;

    invoke-direct {p3, p0, p1}, Lznm$p;-><init>(Lznm;Lnz6;)V

    .line 9
    new-instance v2, Lcjg;

    const/16 v3, 0x1c

    invoke-direct {v2, p3, v3}, Lcjg;-><init>(Lx9b;I)V

    .line 10
    sget-object p3, Lznm$q;->E0:Lznm$q;

    new-instance v3, Ltlk;

    const/4 v4, 0x4

    invoke-direct {v3, p3, v4}, Ltlk;-><init>(Lx9b;I)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p3

    .line 12
    iget-object v1, p0, Lznm;->h:Lcpl;

    new-instance v2, Ly3p;

    const/16 v3, 0xa

    invoke-direct {v2, p3, v3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    .line 13
    new-instance p3, Lznm$r;

    invoke-direct {p3, p0}, Lznm$r;-><init>(Lznm;)V

    .line 14
    iget-object v1, p0, Lznm;->b:Lzbc;

    invoke-virtual {v1, p1, v0, p3}, Lzbc;->e(Lnz6;ZLx9b;)V

    .line 15
    iget-object p1, p0, Lznm;->E:Lfcc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfcc;->b()V

    .line 16
    :cond_1
    new-instance p1, Lfcc;

    .line 17
    iget-object p3, p0, Lznm;->b:Lzbc;

    .line 18
    iget-object v1, p3, Lzbc;->D:Leod;

    if-nez v1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lznm;->l:Lfk2;

    .line 20
    iget-object v3, p0, Lznm;->m:Lhk2;

    .line 21
    iget-object v4, p0, Lznm;->n:Lrhc;

    .line 22
    iget-object v5, p0, Lznm;->q:Lzf2;

    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lfcc;-><init>(Leod;Lfk2;Lhk2;Lrhc;Lnlp;)V

    iput-object p1, p0, Lznm;->E:Lfcc;

    .line 24
    iget-object p1, p0, Lznm;->b:Lzbc;

    .line 25
    iget-object p3, p1, Lzbc;->C:Lksv;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lksv;->join()V

    .line 26
    :cond_3
    iget-object p3, p1, Lzbc;->h:Ltfc;

    invoke-interface {p3}, Ltfc;->o()V

    .line 27
    iget-object p1, p1, Lzbc;->i:Lxbc;

    invoke-interface {p1}, Lxbc;->o()V

    .line 28
    iget-object p1, p0, Lznm;->b:Lzbc;

    invoke-virtual {p1, p2}, Lzbc;->d(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lnz6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxk9;->E0:Lxk9;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lznm;->u(Ljava/lang/String;ILjava/util/Set;)V

    .line 2
    iget-object p2, p0, Lznm;->g:Ld5n;

    sget-object v0, Ld5n;->Companion:Ld5n$a;

    .line 3
    invoke-virtual {p2, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object p2

    .line 4
    new-instance v0, Lznm$s;

    invoke-direct {v0, p0}, Lznm$s;-><init>(Lznm;)V

    new-instance v1, Lesm;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lesm;-><init>(Lx9b;I)V

    .line 5
    new-instance v0, Lwnp;

    invoke-direct {v0, p2, v1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 6
    new-instance p2, Lznm$t;

    invoke-direct {p2, p0, p1}, Lznm$t;-><init>(Lznm;Ljava/lang/String;)V

    new-instance p1, Lpp1;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Lpp1;-><init>(Lx9b;I)V

    .line 7
    new-instance p2, Lwnp;

    invoke-direct {p2, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 8
    iget-object p1, p0, Lznm;->g:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final t(Leod;Ljava/lang/String;Lip3;)V
    .locals 6

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lznm;->B:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lznm;->G:Lip3;

    .line 3
    iget-object v0, p0, Lznm;->f:Lgxm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lgxm;->c:Lfk2;

    invoke-virtual {p3}, Lip3;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lfk2;->A(Ljava/lang/String;)V

    .line 5
    iget-object p3, v0, Lgxm;->m:Lp76;

    invoke-virtual {v0, p2}, Lgxm;->q(Ljava/lang/String;)Lzm8;

    move-result-object p2

    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    .line 6
    iget-object p2, p0, Lznm;->E:Lfcc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfcc;->b()V

    .line 7
    :cond_0
    new-instance p2, Lfcc;

    .line 8
    iget-object v2, p0, Lznm;->l:Lfk2;

    .line 9
    iget-object v3, p0, Lznm;->m:Lhk2;

    .line 10
    iget-object v4, p0, Lznm;->n:Lrhc;

    .line 11
    iget-object v5, p0, Lznm;->q:Lzf2;

    move-object v0, p2

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfcc;-><init>(Leod;Lfk2;Lhk2;Lrhc;Lnlp;)V

    iput-object p2, p0, Lznm;->E:Lfcc;

    return-void
.end method

.method public final u(Ljava/lang/String;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznm;->C:Lp76;

    .line 2
    iget-object v1, p0, Lznm;->b:Lzbc;

    .line 3
    iget-object v1, v1, Lzbc;->v:Ljul;

    .line 4
    new-instance v2, Lznm$n;

    invoke-direct {v2, p0, p1, p2, p3}, Lznm$n;-><init>(Lznm;Ljava/lang/String;ILjava/util/Set;)V

    new-instance p1, Liwm;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p2}, Liwm;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
