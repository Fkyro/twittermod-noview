.class public final Lhx3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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

    iput-object p1, p0, Lhx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcy3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->l1:Lfx3;

    .line 5
    iget-object v2, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->n1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    iget-object p1, p1, Lcy3;->b:Ley3;

    .line 7
    iget-object v0, v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->R0:Lf14;

    .line 8
    invoke-interface {v0}, Lf14;->getInboxItemPosition()I

    move-result v0

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversationId"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadata"

    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "accept"

    .line 11
    invoke-virtual {v1, v3, v2, p1, v0}, Lfx3;->b(Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;Ley3;I)Lka4;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
