.class public final Lcom/twitter/chat/messages/g0$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lxlg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.ChatMessagesViewModel$intents$2$31$3$1$message$1"
    f = "ChatMessagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcy3;

.field public final synthetic G0:Ldx3$m0;


# direct methods
.method public constructor <init>(Lcy3;Ldx3$m0;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy3;",
            "Ldx3$m0;",
            "Lgk6<",
            "-",
            "Lcom/twitter/chat/messages/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/chat/messages/g0$a;->F0:Lcy3;

    iput-object p2, p0, Lcom/twitter/chat/messages/g0$a;->G0:Ldx3$m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance p1, Lcom/twitter/chat/messages/g0$a;

    iget-object v0, p0, Lcom/twitter/chat/messages/g0$a;->F0:Lcy3;

    iget-object v1, p0, Lcom/twitter/chat/messages/g0$a;->G0:Ldx3$m0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/chat/messages/g0$a;-><init>(Lcy3;Ldx3$m0;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/twitter/chat/messages/g0$a;->F0:Lcy3;

    .line 3
    iget-object p1, p1, Lcy3;->a:Lpvc;

    .line 4
    iget-object v0, p0, Lcom/twitter/chat/messages/g0$a;->G0:Ldx3$m0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru3;

    invoke-interface {v3}, Lru3;->getId()J

    move-result-wide v4

    .line 5
    iget-wide v6, v0, Ldx3$m0;->a:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 6
    instance-of v3, v3, Lxlg;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of p1, v1, Lxlg;

    if-eqz p1, :cond_3

    move-object v2, v1

    check-cast v2, Lxlg;

    :cond_3
    return-object v2
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/messages/g0$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/messages/g0$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/messages/g0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
