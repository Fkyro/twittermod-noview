.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/messages/ChatMessagesViewModel$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcy3;",
        "Ldx3;",
        "Lax3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcy3;",
        "Ldx3;",
        "Lax3;",
        "Companion",
        "j",
        "subsystem.tfa.chat.messages_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

.field public static final synthetic s1:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t1:I

.field public static final u1:J

.field public static final v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo4w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lds6;

.field public final Q0:Lcom/twitter/util/user/UserIdentifier;

.field public final R0:Lf14;

.field public final S0:Lbz3;

.field public final T0:Llz3;

.field public final U0:Liz3;

.field public final V0:Lzy3;

.field public final W0:Lez3;

.field public final X0:Lfz3;

.field public final Y0:Lmd7;

.field public final Z0:Loev;

.field public final a1:Landroid/content/Context;

.field public final b1:Lji7;

.field public final c1:Lcz3;

.field public final d1:Lhz3;

.field public final e1:Lex0;

.field public final f1:Lub7;

.field public final g1:Lz8g;

.field public final h1:Lmz3;

.field public final i1:Lkz3;

.field public final j1:Lln6;

.field public final k1:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lbl6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l1:Lfx3;

.field public final m1:Ljava/lang/Integer;

.field public final n1:Lcom/twitter/chat/model/ConversationId;

.field public final o1:Landroid/content/res/Resources;

.field public final p1:Lyfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lniq<",
            "Lo4w;",
            ">;"
        }
    .end annotation
.end field

.field public final q1:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final r1:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lc6e;

    .line 1
    const-class v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const-string v3, "intents"

    const-string v4, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v5, 0x0

    .line 2
    invoke-static {v2, v3, v4, v5}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v2

    aput-object v2, v1, v5

    .line 3
    sput-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->s1:[Lc6e;

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    invoke-direct {v1}, Lcom/twitter/chat/messages/ChatMessagesViewModel$j;-><init>()V

    sput-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    const/16 v1, 0x8

    sput v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->t1:I

    .line 4
    sget-object v1, Lz39;->Companion:Lz39$a;

    sget-object v1, Le49;->H0:Le49;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lhky;->C0(ILe49;)J

    move-result-wide v1

    sput-wide v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->u1:J

    const/4 v1, 0x2

    new-array v1, v1, [Lo4w;

    .line 5
    sget-object v2, Lo4w;->E0:Lo4w;

    aput-object v2, v1, v5

    sget-object v2, Lo4w;->G0:Lo4w;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->v1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcpl;Lds6;Lcom/twitter/util/user/UserIdentifier;Lf14;Lbz3;Ldz3;Lhv3;Llz3;Liz3;Lzy3;Lez3;Lfz3;Lmd7;Loev;Lkpa;Lrr9;Landroid/content/Context;Lji7;Lcz3;Lhz3;Lex0;Lub7;Lz8g;Lmz3;Lkz3;Lln6;Lkpa;Lfx3;Lgz3;Ljz3;Ljv3;Ln4w;ZLjava/lang/Integer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpl;",
            "Lds6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lf14;",
            "Lbz3;",
            "Ldz3;",
            "Lhv3;",
            "Llz3;",
            "Liz3;",
            "Lzy3;",
            "Lez3;",
            "Lfz3;",
            "Lmd7;",
            "Loev;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lxo8;",
            ">;",
            "Lrr9<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lji7;",
            "Lcz3;",
            "Lhz3;",
            "Lex0;",
            "Lub7;",
            "Lz8g;",
            "Lmz3;",
            "Lkz3;",
            "Lln6;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lbl6;",
            ">;>;",
            "Lfx3;",
            "Lgz3;",
            "Ljz3;",
            "Ljv3;",
            "Ln4w;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v0, p18

    const-string v0, "releaseCompletable"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemRepo"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataRepo"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickEventPublisher"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActionRepo"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTimelineRepo"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatActionRepo"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatParticipantRepo"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPermissionsRepo"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmUpdatesDataSource"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerCommunicationRelay"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPreferenceManager"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastReadDataStore"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyManager"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlaybackManager"

    move-object/from16 v6, p21

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationLabelRepo"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDraftRepo"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestRepo"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatItemRepo"

    move-object/from16 v6, p25

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    move-object/from16 v6, p26

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationDataSource"

    move-object/from16 v6, p27

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeHelper"

    move-object/from16 v6, p28

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistedCardStateRepo"

    move-object/from16 v6, p29

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    move-object/from16 v6, p30

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingStatusStore"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    move-object/from16 v6, p32

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v4, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    if-eqz v0, :cond_0

    .line 4
    new-instance v6, Ln04;

    move-object/from16 v16, v4

    check-cast v16, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    invoke-virtual/range {v16 .. v16}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;->getTargetMessageId()J

    move-result-wide v14

    const/16 v7, 0xa

    const/4 v13, 0x1

    invoke-direct {v6, v13, v14, v15, v7}, Ln04;-><init>(ZJI)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    .line 5
    new-instance v6, Ln04;

    const-wide/16 v14, 0x0

    const/16 v7, 0xe

    const/4 v13, 0x0

    invoke-direct {v6, v13, v14, v15, v7}, Ln04;-><init>(ZJI)V

    .line 6
    :goto_0
    new-instance v7, Lcy3;

    const v13, 0xbff7

    move/from16 v14, p33

    invoke-direct {v7, v6, v0, v14, v13}, Lcy3;-><init>(Ln04;ZZI)V

    move-object/from16 v6, p0

    move-object/from16 v13, p18

    .line 7
    invoke-direct {v6, v1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 8
    iput-object v2, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->P0:Lds6;

    .line 9
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iput-object v4, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 11
    iput-object v5, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    .line 12
    iput-object v8, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T0:Llz3;

    .line 13
    iput-object v9, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U0:Liz3;

    .line 14
    iput-object v10, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->V0:Lzy3;

    .line 15
    iput-object v11, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->W0:Lez3;

    .line 16
    iput-object v12, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->X0:Lfz3;

    move-object/from16 v1, p13

    const/4 v2, 0x1

    .line 17
    iput-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Y0:Lmd7;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Z0:Loev;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->a1:Landroid/content/Context;

    .line 20
    iput-object v13, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->b1:Lji7;

    move-object/from16 v3, p19

    .line 21
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->c1:Lcz3;

    move-object/from16 v3, p20

    .line 22
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->d1:Lhz3;

    move-object/from16 v3, p21

    move-object/from16 v5, p22

    .line 23
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->e1:Lex0;

    .line 24
    iput-object v5, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->f1:Lub7;

    move-object/from16 v3, p23

    move-object/from16 v5, p24

    .line 25
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->g1:Lz8g;

    .line 26
    iput-object v5, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->h1:Lmz3;

    move-object/from16 v3, p25

    move-object/from16 v5, p26

    .line 27
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->i1:Lkz3;

    .line 28
    iput-object v5, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->j1:Lln6;

    move-object/from16 v3, p27

    move-object/from16 v5, p28

    .line 29
    iput-object v3, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->k1:Lkpa;

    .line 30
    iput-object v5, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    move-object/from16 v7, p34

    .line 31
    iput-object v7, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->m1:Ljava/lang/Integer;

    .line 32
    invoke-interface/range {p4 .. p4}, Lf14;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v7

    iput-object v7, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 33
    invoke-virtual/range {p17 .. p17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->o1:Landroid/content/res/Resources;

    .line 34
    invoke-interface/range {p32 .. p32}, Lkre;->a()Ljji;

    move-result-object v1

    invoke-static {v1}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v8

    sget-object v9, Lf8p;->Companion:Lf8p$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lf8p$a;->b:Lciq;

    sget-object v10, Lo4w;->E0:Lo4w;

    invoke-static {v1, v8, v9, v10}, Lhky;->A0(Ldpa;Lks6;Lf8p;Ljava/lang/Object;)Lniq;

    move-result-object v1

    check-cast v1, Lyfl;

    iput-object v1, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->p1:Lyfl;

    const/4 v1, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 36
    invoke-static {v10, v1, v9, v8}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La7p;

    iput-object v8, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q1:La7p;

    move-object/from16 v8, p30

    move-object/from16 v10, p31

    .line 37
    invoke-interface {v8, v7}, Ljz3;->c(Lcom/twitter/chat/model/ConversationId;)V

    .line 38
    new-instance v8, Lcom/twitter/chat/messages/ChatMessagesViewModel$a;

    invoke-direct {v8, v6}, Lcom/twitter/chat/messages/ChatMessagesViewModel$a;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-virtual {v6, v8}, Lcom/twitter/weaver/mvi/MviViewModel;->E(Lx9b;)V

    .line 39
    invoke-interface {v3, v7}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v3

    new-instance v8, Lwx3;

    invoke-direct {v8, v6, v9}, Lwx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v3

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v8

    move/from16 p13, v13

    move-object/from16 p14, v14

    invoke-static/range {p8 .. p14}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v7}, Lcom/twitter/chat/model/ConversationId;->isRemote()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, p29

    .line 41
    invoke-interface {v3, v7}, Lgz3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 42
    new-instance v12, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;

    invoke-direct {v12, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$b;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v3

    move-object/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    invoke-static/range {p8 .. p14}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 43
    :cond_1
    new-instance v3, Lrx3;

    invoke-direct {v3, v6, v9}, Lrx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v1

    move-object/from16 p10, v8

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    move/from16 p13, v12

    move-object/from16 p14, v13

    invoke-static/range {p8 .. p14}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {v10, v7, v0}, Ljv3;->a(Lcom/twitter/chat/model/ConversationId;Z)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->V()V

    .line 48
    :goto_1
    iget-object v0, v10, Ljv3;->E0:Lx8h;

    invoke-virtual {v0, v7}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 49
    new-instance v8, Lcom/twitter/chat/messages/ChatMessagesViewModel$c;

    invoke-direct {v8, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$c;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move-object/from16 p11, v3

    move-object/from16 p12, v8

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-static/range {p8 .. p14}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    move-object/from16 v0, p6

    .line 50
    invoke-interface {v0, v7}, Ldz3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$d;

    invoke-direct {v1, v6}, Lcom/twitter/chat/messages/ChatMessagesViewModel$d;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-virtual {v6, v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Ldpa;Lx9b;)V

    move-object/from16 v0, p7

    .line 52
    iget-object v0, v0, Lhv3;->a:La7p;

    .line 53
    new-instance v1, Lwfl;

    invoke-direct {v1, v0, v9}, Lwfl;-><init>(Lz6p;Lkrd;)V

    const/4 v0, 0x0

    .line 54
    new-instance v3, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;

    invoke-direct {v3, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$e;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    move-object/from16 p8, v10

    move-object/from16 p9, v3

    move/from16 p10, v11

    move-object/from16 p11, v12

    invoke-static/range {p5 .. p11}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;

    invoke-direct {v1, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$f;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v3, 0x3

    const/4 v10, 0x0

    invoke-static {v0, v9, v10, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-object/from16 v0, p15

    .line 56
    invoke-interface {v0, v7}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$g;

    invoke-direct {v1, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$g;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object/from16 p6, v0

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v1

    move/from16 p10, v12

    move-object/from16 p11, v8

    invoke-static/range {p5 .. p11}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 57
    invoke-virtual/range {p16 .. p16}, Lrr9;->a()Ljji;

    move-result-object v0

    const-string v1, "composerCommunicationRelay.observe()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-class v1, Lpr3;

    invoke-virtual {v0, v1}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;

    invoke-direct {v1, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$h;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v8, 0x6

    invoke-static {v6, v0, v9, v1, v8}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 60
    invoke-interface/range {p4 .. p4}, Lf14;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 61
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    const-string v1, "dynamic_shortcut_share"

    .line 62
    iput-object v1, v0, Lpcu;->v:Ljava/lang/String;

    .line 63
    new-instance v1, Lka4;

    iget-object v2, v5, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "messages:thread::external_share:impression"

    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 65
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_3

    .line 66
    :cond_4
    new-instance v0, Lka4;

    iget-object v1, v5, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:thread:::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 67
    :goto_3
    invoke-virtual {v7}, Lcom/twitter/chat/model/ConversationId;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/twitter/chat/model/ConversationId;->isOneToOne()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/twitter/chat/model/ConversationId;->isSelfConversation()Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;

    invoke-direct {v1, v6, v9}, Lcom/twitter/chat/messages/ChatMessagesViewModel$i;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v2, 0x0

    invoke-static {v0, v9, v2, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 69
    :cond_5
    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;

    invoke-direct {v0, v6}, Lcom/twitter/chat/messages/ChatMessagesViewModel$q;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-static {v6, v0}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/chat/messages/ChatMessagesViewModel;->r1:Lcdh;

    return-void
.end method

.method public static final J(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljx3;

    invoke-direct {v0, p0}, Ljx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    return-void
.end method

.method public static final K(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ltg1;Ley3;Lgk6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Llx3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llx3;

    iget v1, v0, Llx3;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llx3;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llx3;

    invoke-direct {v0, p0, p3}, Llx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    :goto_0
    iget-object p3, v0, Llx3;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Llx3;->J0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Llx3;->G0:Ley3;

    iget-object p1, v0, Llx3;->F0:Ltg1;

    iget-object p0, v0, Llx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T0:Llz3;

    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v4

    iput-object p0, v0, Llx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p1, v0, Llx3;->F0:Ltg1;

    iput-object p2, v0, Llx3;->G0:Ley3;

    iput v3, v0, Llx3;->J0:I

    invoke-interface {p3, v4, v5, v0}, Llz3;->a(JLgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    new-instance p3, Lax3$o;

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->o1:Landroid/content/res/Resources;

    const v1, 0x7f130d2c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res.getString(com.twitte\u2026ng.message_delete_failed)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lax3$o;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 6
    :cond_4
    iget-object p3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    iget-object p0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "conversationId"

    .line 7
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEntry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ley3;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq9j;

    iget-wide v4, v4, Lq9j;->E0:J

    invoke-interface {p1}, Lwm6;->m()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Lq9j;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lq9j;->J0:Lldu;

    if-eqz v0, :cond_8

    .line 9
    iget v0, v0, Lldu;->K1:I

    .line 10
    invoke-static {v0}, Lqs7;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_8
    invoke-virtual {p0}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v0

    .line 12
    new-instance v1, Lka4;

    iget-object p3, p3, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p3, "messages:thread::message:delete_dm"

    .line 13
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 14
    invoke-virtual {p0}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v1, Lka4;->w0:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Ley3;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 17
    iput p0, v1, Lka4;->C0:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    iput-object p0, v1, Lka4;->B0:Ljava/lang/Integer;

    .line 20
    iput-object v2, v1, Lka4;->I0:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Ltg1;->w()Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v1, Lka4;->K0:Ljava/lang/String;

    .line 23
    invoke-interface {p2}, Ley3;->C()Lze7;

    move-result-object p0

    .line 24
    iget-boolean p1, p0, Lze7;->l:Z

    if-eqz p1, :cond_9

    const-string p0, "primary"

    goto :goto_4

    .line 25
    :cond_9
    iget-boolean p0, p0, Lze7;->o:Z

    if-eqz p0, :cond_a

    const-string p0, "low_quality"

    goto :goto_4

    :cond_a
    const-string p0, "request"

    .line 26
    :goto_4
    iput-object p0, v1, Lka4;->J0:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 28
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_5
    return-object v1
.end method

.method public static final L(Lcom/twitter/chat/messages/ChatMessagesViewModel;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnx3;

    invoke-direct {v0, p0, p1, p2}, Lnx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;J)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->G(Lx9b;)V

    return-void
.end method

.method public static final M(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p4, Lox3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lox3;

    iget v1, v0, Lox3;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox3;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox3;

    invoke-direct {v0, p0, p4}, Lox3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    :goto_0
    iget-object p4, v0, Lox3;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Lox3;->J0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lox3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lox3;->G0:J

    iget-object p0, v0, Lox3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 4
    iget-object p4, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->g1:Lz8g;

    iget-object v2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Q0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Lykf;

    invoke-direct {v5, p4, p3, v2, v4}, Lykf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, Lhu0;->c(Lal;)Ldu5;

    move-result-object p4

    .line 6
    sget-object v2, Lpx3;->E0:Lpx3;

    new-instance v5, Lnj;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Lnj;-><init>(Lx9b;I)V

    .line 7
    new-instance v2, Lyu5;

    invoke-direct {v2, p4, v5}, Lyu5;-><init>(Lbv5;Ll7k;)V

    .line 8
    iput-object p0, v0, Lox3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p3, v0, Lox3;->F0:Ljava/lang/String;

    iput-wide p1, v0, Lox3;->G0:J

    iput v4, v0, Lox3;->J0:I

    invoke-static {v2, v0}, Luxn;->a(Lbv5;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->i1:Lkz3;

    iput-object p0, v0, Lox3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p4, 0x0

    iput-object p4, v0, Lox3;->F0:Ljava/lang/String;

    iput v3, v0, Lox3;->J0:I

    invoke-interface {p3, p1, p2, v0}, Lkz3;->e(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lka4;

    iget-object p0, p0, Lfx3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p0, "messages:thread::message:cancel_dm"

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 14
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_3
    return-object v1
.end method

.method public static final N(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 1

    .line 1
    sget-object v0, Lqx3;->E0:Lqx3;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->V()V

    return-void
.end method

.method public static final O(Lcom/twitter/chat/messages/ChatMessagesViewModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lcy3;

    .line 3
    iget-boolean v1, v0, Lcy3;->l:Z

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v1, v0, Lcy3;->q:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, v0, Lcy3;->m:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->q1:La7p;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p0, p1}, La7p;->c(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final P(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLijl;Ljava/lang/String;ZLgk6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p6, Lvx3;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lvx3;

    iget v1, v0, Lvx3;->K0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvx3;->K0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvx3;

    invoke-direct {v0, p0, p6}, Lvx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    :goto_0
    iget-object p6, v0, Lvx3;->I0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 3
    iget v2, v0, Lvx3;->K0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p5, v0, Lvx3;->H0:Z

    iget-object p4, v0, Lvx3;->G0:Ljava/lang/String;

    iget-object p3, v0, Lvx3;->F0:Lijl;

    iget-object p0, v0, Lvx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p6}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p6, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    iput-object p0, v0, Lvx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p3, v0, Lvx3;->F0:Lijl;

    iput-object p4, v0, Lvx3;->G0:Ljava/lang/String;

    iput-boolean p5, v0, Lvx3;->H0:Z

    iput v3, v0, Lvx3;->K0:I

    invoke-interface {p6, p1, p2, v0}, Lbz3;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    move-object v6, p3

    move-object v5, p4

    .line 5
    check-cast p6, Lwm6;

    .line 6
    instance-of p1, p6, Ltg1;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p6

    check-cast p1, Ltg1;

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    new-instance p1, Lax3$h;

    .line 8
    invoke-interface {v1}, Lwm6;->getId()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 10
    check-cast p6, Ltg1;

    invoke-interface {p6, p5}, Ltg1;->B(Z)Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lax3$h;-><init>(Ltg1;JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lijl;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz p6, :cond_6

    invoke-interface {p6}, Lwm6;->getId()J

    move-result-wide p1

    .line 14
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    move-object p2, p3

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "launchReactionPicker on non-message entry "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    sget-object v1, Lzvu;->a:Lzvu;

    :goto_4
    return-object v1
.end method

.method public static final Q(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lax3$o;

    invoke-direct {v0, p1}, Lax3$o;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final R(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lfn6;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcy3;

    .line 2
    iget-object v0, v7, Lcy3;->d:Ln04;

    .line 3
    iget-boolean v1, v0, Ln04;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ln04;->c()J

    move-result-wide v2

    .line 5
    iget-wide v4, p1, Lfn6;->g:J

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U(ZJJ)J

    move-result-wide v8

    const/4 v1, 0x0

    .line 7
    iget-object v0, v7, Lcy3;->d:Ln04;

    .line 8
    invoke-virtual {v0}, Ln04;->b()J

    move-result-wide v2

    .line 9
    iget-wide v4, p1, Lfn6;->h:J

    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->U(ZJJ)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lcy3;

    .line 12
    new-instance v1, Lxx3;

    invoke-direct {v1, v8, v9, v4, v5}, Lxx3;-><init>(JJ)V

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    iget-object v0, v0, Lcy3;->d:Ln04;

    .line 14
    iget-boolean v0, v0, Ln04;->a:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 15
    new-instance v7, Lyx3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v0 .. v6}, Lyx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JJLgk6;)V

    .line 16
    new-instance v0, Lzx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 17
    sget-object v2, Lqmw;->Companion:Lqmw$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lqmw$a;->b:Lqmw$c;

    .line 19
    invoke-virtual {p0, v7, v1, v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Lx9b;Ljava/lang/String;Lqmw;Lmab;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->v1:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->p1:Lyfl;

    invoke-virtual {v1}, Lyfl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lcy3;

    .line 4
    iget-boolean v0, v0, Lcy3;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$k;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v0

    check-cast v0, Lcy3;

    .line 2
    iget-object v1, v0, Lcy3;->d:Ln04;

    .line 3
    iget-boolean v1, v1, Ln04;->a:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lcy3;->o:Z

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, v0, Lcy3;->q:Z

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, v0, Lcy3;->p:Z

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$l;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {p0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    iget-object v1, v0, Lcy3;->d:Ln04;

    .line 9
    invoke-virtual {v1}, Ln04;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    iget-object v0, v0, Lcy3;->d:Ln04;

    .line 11
    invoke-virtual {v0}, Ln04;->c()J

    move-result-wide v0

    const/16 v2, 0xa

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcy3;->d:Ln04;

    .line 14
    invoke-virtual {v0}, Ln04;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    move-wide v5, v0

    move-object v7, v2

    .line 15
    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/chat/messages/ChatMessagesViewModel$m;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLjava/lang/Integer;Lgk6;)V

    .line 16
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$n;

    invoke-direct {v1, p0}, Lcom/twitter/chat/messages/ChatMessagesViewModel$n;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lx9b;Lx9b;)V

    :cond_1
    return-void
.end method

.method public final U(ZJJ)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, v0, p4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v2, v0, p2

    if-nez v2, :cond_1

    :goto_0
    move-wide p2, p4

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    cmp-long p1, p2, p4

    if-lez p1, :cond_3

    goto :goto_0

    :cond_2
    cmp-long p1, p2, p4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-wide p2
.end method

.method public final V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->S0:Lbz3;

    invoke-interface {v0}, Lbz3;->b()Ldpa;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/twitter/chat/messages/ChatMessagesViewModel$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$o;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    .line 4
    new-instance v4, Lqqa;

    invoke-direct {v4, v0, v1}, Lqqa;-><init>(Ldpa;Lmab;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/twitter/chat/messages/ChatMessagesViewModel$p;

    invoke-direct {v7, p0, v2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$p;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Ldx3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->r1:Lcdh;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->s1:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
