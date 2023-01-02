.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljv3$a;

.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Ljv3$a;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->E0:Ljv3$a;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcy3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcy3;->l:Z

    .line 4
    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->E0:Ljv3$a;

    .line 5
    iget-boolean v2, v1, Ljv3$a;->c:Z

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v2, Lcom/twitter/chat/messages/a;

    invoke-direct {v2, v1}, Lcom/twitter/chat/messages/a;-><init>(Ljv3$a;)V

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 7
    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lcy3;->d:Ln04;

    .line 9
    iget-boolean v0, v0, Ln04;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, p1, Lcy3;->o:Z

    .line 11
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->E0:Ljv3$a;

    .line 12
    iget-boolean v1, v0, Ljv3$a;->d:Z

    if-ne p1, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$c$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    new-instance v1, Lcom/twitter/chat/messages/b;

    invoke-direct {v1, v0}, Lcom/twitter/chat/messages/b;-><init>(Ljv3$a;)V

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 14
    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 15
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
