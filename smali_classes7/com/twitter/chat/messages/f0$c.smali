.class public final Lcom/twitter/chat/messages/f0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ldx3$m0;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$m0;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/f0$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/f0$c;->F0:Ldx3$m0;

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
    iget-object v0, p0, Lcom/twitter/chat/messages/f0$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    sget-object v1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$j;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/twitter/chat/messages/g0;

    iget-object v2, p0, Lcom/twitter/chat/messages/f0$c;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iget-object v3, p0, Lcom/twitter/chat/messages/f0$c;->F0:Ldx3$m0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/twitter/chat/messages/g0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lcy3;Ldx3$m0;Lgk6;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v4, p1, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
