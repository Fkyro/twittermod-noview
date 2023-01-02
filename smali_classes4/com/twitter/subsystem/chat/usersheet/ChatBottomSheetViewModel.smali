.class public final Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Llq3;",
        "Lhq3;",
        "Leq3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Llq3;",
        "Lhq3;",
        "Leq3;",
        "subsystem.tfa.chat.usersheet.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic V0:[Lc6e;
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
.field public final P0:Landroid/content/res/Resources;

.field public final Q0:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

.field public final R0:Llz3;

.field public final S0:Lez3;

.field public final T0:Lcom/twitter/util/user/UserIdentifier;

.field public final U0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->V0:[Lc6e;

    return-void
.end method

.method public constructor <init>(Lcpl;Landroid/content/res/Resources;Lfa6;Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Llz3;Lez3;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "releaseCompletable"

    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "res"

    invoke-static {v2, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "configurationCollection"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "args"

    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageActionRepo"

    invoke-static {v4, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "participantRepo"

    invoke-static {v5, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "owner"

    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Llq3;

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v9

    .line 3
    instance-of v11, v3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    const/16 v12, 0xa

    if-eqz v11, :cond_2

    move-object v11, v3

    check-cast v11, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    invoke-virtual {v11}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;->getReactions()Ljava/util/List;

    move-result-object v11

    new-instance v13, Lbaj;

    invoke-direct {v13, v9, v10}, Lbaj;-><init>(J)V

    invoke-static {v11, v13}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    .line 7
    new-instance v12, Liq3$b;

    .line 8
    invoke-virtual {v11}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v13

    .line 9
    invoke-virtual/range {p3 .. p3}, Lfa6;->a()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v11}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getReaction()Lucl;

    move-result-object v11

    .line 10
    iget-object v11, v11, Lucl;->g:Lucl$a;

    .line 11
    iget-object v11, v11, Lucl$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lab6;

    if-eqz v11, :cond_0

    .line 13
    iget-object v11, v11, Lab6;->a:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    const-string v11, " "

    .line 14
    :cond_1
    invoke-direct {v12, v13, v11}, Liq3$b;-><init>(Lq9j;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    instance-of v8, v3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    invoke-virtual {v8}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object v8

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lq9j;

    .line 20
    new-instance v11, Liq3$c;

    invoke-direct {v11, v9}, Liq3$c;-><init>(Lq9j;)V

    .line 21
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    instance-of v8, v3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    if-eqz v8, :cond_6

    move-object v8, v3

    check-cast v8, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    invoke-virtual {v8}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->getParticipants()Ljava/util/List;

    move-result-object v8

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v12}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Lq9j;

    .line 26
    new-instance v13, Liq3$a;

    invoke-static {v12}, Lunx;->p(Lq9j;)Lmza;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Liq3$a;-><init>(Lq9j;Lmza;)V

    .line 27
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    new-instance v8, Ljaj;

    invoke-direct {v8, v9, v10}, Ljaj;-><init>(J)V

    invoke-static {v11, v8}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    .line 29
    :cond_5
    invoke-static {v10}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v8

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v9

    invoke-virtual {v9}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v9

    .line 31
    invoke-direct {v7, v3, v8, v9}, Llq3;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lpvc;Z)V

    const/4 v8, 0x0

    .line 32
    invoke-direct {p0, v1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 33
    iput-object v2, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->P0:Landroid/content/res/Resources;

    .line 34
    iput-object v3, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->Q0:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    .line 35
    iput-object v4, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->R0:Llz3;

    .line 36
    iput-object v5, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->S0:Lez3;

    .line 37
    iput-object v6, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->T0:Lcom/twitter/util/user/UserIdentifier;

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v1

    invoke-interface {v5, v1}, Lez3;->c(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 39
    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V

    const/4 v5, 0x3

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v8

    invoke-static/range {p1 .. p7}, Lcom/twitter/weaver/mvi/MviViewModel;->C(Lcom/twitter/weaver/mvi/MviViewModel;Ldpa;Ljava/lang/String;Lqmw;Lmab;ILjava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$b;

    invoke-direct {v1, p0}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$b;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;)V

    invoke-static {p0, v1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->U0:Lcdh;

    return-void

    .line 41
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lhq3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->U0:Lcdh;

    sget-object v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->V0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
