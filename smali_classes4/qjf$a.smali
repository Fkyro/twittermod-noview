.class public final Lqjf$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjf;->d(Lrdj;Lgk6;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$addPendingEntry$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lqjf;

.field public final synthetic G0:Lrdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqjf;Lrdj;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqjf;",
            "Lrdj<",
            "*>;",
            "Lgk6<",
            "-",
            "Lqjf$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjf$a;->F0:Lqjf;

    iput-object p2, p0, Lqjf$a;->G0:Lrdj;

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

    new-instance p1, Lqjf$a;

    iget-object v0, p0, Lqjf$a;->F0:Lqjf;

    iget-object v1, p0, Lqjf$a;->G0:Lrdj;

    invoke-direct {p1, v0, v1, p2}, Lqjf$a;-><init>(Lqjf;Lrdj;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqjf$a;->F0:Lqjf;

    .line 3
    iget-object p1, p1, Lqjf;->a:Lpyp;

    .line 4
    invoke-interface {p1}, Lpyp;->c()Lg70;

    move-result-object p1

    iget-object v0, p0, Lqjf$a;->F0:Lqjf;

    iget-object v1, p0, Lqjf$a;->G0:Lrdj;

    .line 5
    iget-object v0, v0, Lqjf;->b:Lc88;

    .line 6
    iget-object v2, p1, Lg70;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc88;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lg70;->b()J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lqjf$a;->F0:Lqjf;

    iget-object v2, p0, Lqjf$a;->G0:Lrdj;

    invoke-interface {v2}, Lrdj;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p1, Lqjf;->f:Lmd7;

    iget-object v4, p1, Lqjf;->h:Lni6;

    invoke-interface {v3, v2, v4}, Lmd7;->q(Ljava/lang/String;Lni6;)V

    .line 10
    iget-object p1, p1, Lqjf;->h:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqjf$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqjf$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqjf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
