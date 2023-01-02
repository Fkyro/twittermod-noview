.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ly7n;",
        "Lq6n;",
        "Ln6n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ly7n;",
        "Lq6n;",
        "Ln6n;",
        "Companion",
        "e",
        "feature.tfa.rooms.ui.utils.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

.field public static final synthetic b1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

.field public final Q0:Landroid/content/Context;

.field public final R0:Lkem;

.field public final S0:Llun;

.field public final T0:Lo9c;

.field public final U0:Luun;

.field public final V0:Lkqm;

.field public final W0:Lcxm;

.field public final X0:Lztn;

.field public final Y0:Lqym;

.field public final Z0:Lotm;

.field public final a1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->b1:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lkem;Llun;Lcpl;Lo9c;Luun;Laev;Lkqm;Lcxm;Lztn;Lqym;Lotm;)V
    .locals 46

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

    const-string v15, "args"

    invoke-static {v1, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v2, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomStateManager"

    invoke-static {v3, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "privateEmojiSentDispatcher"

    invoke-static {v4, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {v5, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "releaseCompletable"

    invoke-static {v6, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "httpRequestController"

    invoke-static {v7, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scribeReporter"

    invoke-static {v8, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userRepository"

    invoke-static {v9, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomDismissFragmentViewEventDispatcher"

    invoke-static {v10, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomGuestActionsEventDispatcher"

    invoke-static {v11, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomUsersCache"

    invoke-static {v12, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomHostEventDispatcher"

    invoke-static {v13, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roomEmojiColorRepository"

    invoke-static {v14, v15}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v15, Ly7n;

    move-object/from16 v16, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x7ffffff

    const/16 v45, 0x0

    invoke-direct/range {v16 .. v45}, Ly7n;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lldu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLtc6;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLbi4;IIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {v0, v6, v15}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->P0:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    .line 4
    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    .line 5
    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->R0:Lkem;

    .line 6
    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 7
    iput-object v7, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->T0:Lo9c;

    .line 8
    iput-object v8, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->U0:Luun;

    .line 9
    iput-object v10, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->V0:Lkqm;

    .line 10
    iput-object v11, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->W0:Lcxm;

    .line 11
    iput-object v12, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->X0:Lztn;

    .line 12
    iput-object v13, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Y0:Lqym;

    .line 13
    iput-object v14, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Z0:Lotm;

    .line 14
    invoke-interface/range {p14 .. p14}, Lotm;->a()Lqmp;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    invoke-static {v0, v2, v4}, Lgeh;->j(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lmab;)V

    .line 15
    invoke-interface/range {p14 .. p14}, Lotm;->c()Ljji;

    move-result-object v2

    new-instance v4, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b;

    invoke-direct {v4, v0, v5}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    const/4 v6, 0x6

    invoke-static {v0, v2, v5, v4, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v9, v1}, Laev;->b(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object v1

    .line 17
    sget-object v2, Lu82;->G0:Lu82;

    .line 18
    invoke-virtual {v1, v2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v1

    const-string v2, "userRepository.getUser(a\u2026tional.unwrapIfPresent())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    invoke-direct {v2, v0, v3, v5}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lgk6;)V

    invoke-static {v0, v1, v5, v2, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 20
    iget-object v1, v3, Lcom/twitter/rooms/manager/RoomStateManager;->A1:Lu2l;

    .line 21
    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d;

    invoke-direct {v2, v0, v5}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lgk6;)V

    invoke-static {v0, v1, v5, v2, v6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 22
    new-instance v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;)V

    invoke-static {v0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->a1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Ly7n;Z)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 4
    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->T0:Lo9c;

    .line 5
    new-instance v10, Lay1;

    .line 6
    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-wide v4, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 8
    invoke-virtual {v0, v10}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object v0

    check-cast v0, Lay1;

    .line 9
    new-instance v1, Lu7n;

    invoke-direct {v1, p0, v8, v9}, Lu7n;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;J)V

    invoke-virtual {v0, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    .line 11
    new-instance v0, La0j$h;

    .line 12
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Q0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1319f4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v1, v3, v2}, La0j$h;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 16
    invoke-virtual {p2, v0}, Llun;->a(La0j;)V

    .line 17
    :cond_0
    sget-object p1, Lv7n;->E0:Lv7n;

    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RoomUserItem is missing"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Ly7n;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Ly7n;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcxm$a$h;

    invoke-direct {v2, v0, v1, p1}, Lcxm$a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    .line 6
    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->W0:Lcxm;

    .line 7
    iget-object p1, p1, Lcxm;->a:Lu2l;

    invoke-virtual {p1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->S0:Llun;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 9
    invoke-static {p2, p1, v0, v1, p0}, Ltsi;->b(Ljava/lang/String;Ljava/lang/Integer;ZILlun;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lq6n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->a1:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->b1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
