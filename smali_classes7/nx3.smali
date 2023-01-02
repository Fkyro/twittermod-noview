.class public final Lnx3;
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

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;J)V
    .locals 0

    iput-object p1, p0, Lnx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lnx3;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    check-cast v4, Lcy3;

    const-string p1, "state"

    .line 2
    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 4
    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    .line 5
    new-instance v6, Lmx3;

    iget-object v1, p0, Lnx3;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-wide v2, p0, Lnx3;->F0:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcy3;Lgk6;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v6, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
