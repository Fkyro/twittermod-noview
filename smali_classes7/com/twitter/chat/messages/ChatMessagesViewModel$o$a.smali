.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lru3;",
            ">;",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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
    iget-object v0, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;->E0:Ljava/util/List;

    invoke-static {v0}, Lwhv;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcy3;->a:Lpvc;

    .line 5
    invoke-static {v1}, Lwhv;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-boolean p1, p1, Lcy3;->j:Z

    if-eqz p1, :cond_0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/twitter/chat/messages/h;

    iget-object v1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$o$a;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/h;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
