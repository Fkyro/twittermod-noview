.class public final Lcom/twitter/chat/messages/m0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/twitter/chat/messages/m0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

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

    const-string v0, "null cannot be cast to non-null type com.twitter.chat.model.ChatMetadata.OneToOne"

    .line 4
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ley3$c;

    .line 5
    iget-object p1, p1, Ley3$c;->a:Lq9j;

    .line 6
    iget-wide v0, p1, Lq9j;->E0:J

    .line 7
    iget-object p1, p0, Lcom/twitter/chat/messages/m0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v2

    new-instance v3, Lix3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lix3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLgk6;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {v2, v4, p1, v3, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
