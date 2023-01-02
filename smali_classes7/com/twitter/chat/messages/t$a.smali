.class public final Lcom/twitter/chat/messages/t$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/t$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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
    iget-object v0, p0, Lcom/twitter/chat/messages/t$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 4
    new-instance v1, Lax3$c;

    .line 5
    new-instance v2, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    .line 6
    iget-object v3, p0, Lcom/twitter/chat/messages/t$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p1, Lcy3;->b:Ley3;

    .line 9
    invoke-interface {v3}, Ley3;->D()Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object p1, p1, Lcy3;->c:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/twitter/chat/messages/t$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 12
    iget-object v4, v4, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 13
    invoke-direct {v2, v3, p1, v4}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;)V

    .line 14
    invoke-direct {v1, v2}, Lax3$c;-><init>(Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
