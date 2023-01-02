.class public final Lcom/twitter/chat/messages/h0$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic F0:Ldx3$k;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ldx3$k;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/messages/h0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-object p2, p0, Lcom/twitter/chat/messages/h0$a;->F0:Ldx3$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcy3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twitter/chat/messages/h0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-static {v0}, Lcom/twitter/chat/messages/ChatMessagesViewModel;->J(Lcom/twitter/chat/messages/ChatMessagesViewModel;)V

    .line 4
    iget-object v2, p0, Lcom/twitter/chat/messages/h0$a;->E0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 5
    iget-object v3, p1, Lcy3;->b:Ley3;

    .line 6
    iget-object p1, p0, Lcom/twitter/chat/messages/h0$a;->F0:Ldx3$k;

    .line 7
    iget-object v5, p1, Ldx3$k;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Ldx3$k;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    new-instance v0, Lkx3;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkx3;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Ley3;Ljava/lang/String;Ljava/lang/String;Lgk6;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
