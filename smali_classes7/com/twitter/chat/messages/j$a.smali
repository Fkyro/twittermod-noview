.class public final Lcom/twitter/chat/messages/j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcy3;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic F0:Ldx3$b0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$b0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/j$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/j$a;->F0:Ldx3$b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcy3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/chat/messages/j$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcy3;->b:Ley3;

    .line 6
    invoke-interface {p1}, Ley3;->D()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 7
    invoke-static {p1, v0}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lfqt;->x(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lq9j;

    .line 11
    iget-wide v2, v2, Lq9j;->E0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/twitter/chat/messages/j$a;->F0:Ldx3$b0;

    .line 14
    iget-object p1, p1, Ldx3$b0;->a:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lucl;

    .line 18
    iget-wide v3, v2, Lucl;->f:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9j;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;

    invoke-direct {v4, v3, v2}, Lcom/twitter/subsystem/chat/usersheet/api/ParticipantReaction;-><init>(Lq9j;Lucl;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/twitter/chat/messages/j$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 22
    new-instance v1, Lax3$c;

    .line 23
    new-instance v2, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    .line 24
    iget-object v3, p0, Lcom/twitter/chat/messages/j$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 25
    iget-object v3, v3, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 26
    invoke-direct {v2, v0, v3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;-><init>(Ljava/util/List;Lcom/twitter/chat/model/ConversationId;)V

    .line 27
    invoke-direct {v1, v2}, Lax3$c;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
