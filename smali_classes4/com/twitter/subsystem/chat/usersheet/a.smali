.class public final Lcom/twitter/subsystem/chat/usersheet/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lhq3$e;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.usersheet.ChatBottomSheetViewModel$intents$2$1"
    f = "ChatBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/subsystem/chat/usersheet/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/subsystem/chat/usersheet/a;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/subsystem/chat/usersheet/a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 3
    iget-object p1, p1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->Q0:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    const-string v0, "null cannot be cast to non-null type com.twitter.subsystem.chat.usersheet.api.ChatBottomSheetArgs.ReactionDetails"

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    invoke-virtual {p1}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;->getReactions()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    invoke-virtual {v4}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getParticipant()Lq9j;

    move-result-object v4

    iget-wide v4, v4, Lq9j;->E0:J

    .line 6
    iget-object v6, v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->T0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;->getReaction()Lucl;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/a$a;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/usersheet/a;->F0:Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    invoke-direct {v1, v4, p1, v3}, Lcom/twitter/subsystem/chat/usersheet/a$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lucl;Lgk6;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v2, v1, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 11
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq3$e;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/usersheet/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/usersheet/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/usersheet/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
