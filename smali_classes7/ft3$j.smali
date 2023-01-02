.class public final Lft3$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft3;->a(Lwf9;Lncu;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Ln4w;Lh9v;Lgzg;Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcom/twitter/chat/composer/ChatComposerViewModel;Liv3;Lex0;Lut9;Lu9b;Lt16;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;)V
    .locals 0

    iput-object p1, p0, Lft3$j;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "conversationId"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lft3$j;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    .line 4
    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;

    .line 5
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getInboxItemPosition()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v0

    .line 7
    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Existing;-><init>(Lcom/twitter/chat/model/ConversationId;ILcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    return-object v1
.end method
