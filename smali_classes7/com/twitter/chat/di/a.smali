.class public final Lcom/twitter/chat/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqfd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic G0:Landroid/content/Intent;

.field public final synthetic H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;Lcom/twitter/chat/messages/ChatMessagesViewModel;Landroid/content/Intent;Ldqh;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Landroid/content/Intent;",
            "Ldqh<",
            "*>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/di/a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    iput-object p2, p0, Lcom/twitter/chat/di/a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p3, p0, Lcom/twitter/chat/di/a;->G0:Landroid/content/Intent;

    iput-object p4, p0, Lcom/twitter/chat/di/a;->H0:Ldqh;

    iput-object p5, p0, Lcom/twitter/chat/di/a;->I0:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/chat/di/a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getChatContentViewArgsData()Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/chat/di/a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/MviViewModel;->j()Lb7w;

    move-result-object v1

    check-cast v1, Lcy3;

    .line 3
    iget-object v1, v1, Lcy3;->a:Lpvc;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/twitter/chat/di/a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/chat/model/ConversationId;->isLocal()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/twitter/chat/di/a;->G0:Landroid/content/Intent;

    const-string v5, "notification_info"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 9
    invoke-virtual {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->getInterpretUpAsBack()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/twitter/chat/di/a;->H0:Ldqh;

    sget-object v1, Ldwf;->N0:Ldwf;

    invoke-static {v1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object v1

    const-string v3, "fromTab(MainActivityTab.DMS)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 11
    iget-object v0, p0, Lcom/twitter/chat/di/a;->I0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    return v2
.end method
