.class public final Lcom/twitter/chat/messages/m;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Ldx3$w;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$14"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/messages/ChatMessagesViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/m;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/chat/messages/m;

    iget-object v0, p0, Lcom/twitter/chat/messages/m;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/chat/messages/m;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/m;->F0:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    .line 2
    iget-object p1, p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->b1:Lji7;

    .line 3
    iget-object v0, p1, Lji7;->b:Lwdt;

    const/4 v1, 0x0

    const-string v2, "education_shown_count"

    invoke-interface {v0, v2, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p1, Lji7;->b:Lwdt;

    .line 5
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lji7;->a:Lcet;

    invoke-virtual {p1}, Lcet;->b()J

    move-result-wide v3

    const-string p1, "education_shown_time"

    invoke-interface {v1, p1, v3, v4}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-interface {v1, v2, v0}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 8
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldx3$w;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/m;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/m;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
