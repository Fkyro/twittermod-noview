.class public final Lcom/twitter/chat/messages/n0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/chat/messages/n0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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
    iget-object p1, p1, Lcy3;->b:Ley3;

    .line 4
    instance-of v0, p1, Ley3$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/chat/messages/n0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    check-cast p1, Ley3$c;

    .line 5
    iget-object p1, p1, Ley3$c;->a:Lq9j;

    .line 6
    iget-wide v1, p1, Lq9j;->E0:J

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 7
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    new-instance v3, Lay3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lay3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 8
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
