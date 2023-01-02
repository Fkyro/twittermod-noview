.class public final Lcom/twitter/chat/messages/g1$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ldx3$d0;

.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Ldx3$d0;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/g1$a;->E0:Ldx3$d0;

    iput-object p2, p0, Lcom/twitter/chat/messages/g1$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcy3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcy3;->d:Ln04;

    .line 4
    iget-boolean v0, v0, Ln04;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/twitter/chat/messages/g1$a;->E0:Ldx3$d0;

    .line 6
    iget-boolean v0, v0, Ldx3$d0;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p1, Lcy3;->o:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/twitter/chat/messages/g1$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->T()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/twitter/chat/messages/g1$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {p1}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->N(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/twitter/chat/messages/g1$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v0, Lcom/twitter/chat/messages/f1;

    iget-object v1, p0, Lcom/twitter/chat/messages/g1$a;->E0:Ldx3$d0;

    invoke-direct {v0, v1}, Lcom/twitter/chat/messages/f1;-><init>(Ldx3$d0;)V

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 12
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 13
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
