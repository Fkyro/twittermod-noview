.class public final Lcom/twitter/timeline/itembinder/ui/a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lvn6$a;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.timeline.itembinder.ui.ConversationReplyCountViewModel$intents$2$1"
    f = "ConversationReplyCountViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;

.field public final synthetic G0:Lhn6;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;Lhn6;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;",
            "Lhn6;",
            "Lgk6<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/a;->F0:Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/a;->G0:Lhn6;

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/a;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/a;->F0:Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/a;->G0:Lhn6;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/timeline/itembinder/ui/a;-><init>(Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;Lhn6;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/a;->F0:Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/a;->G0:Lhn6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lhn6;->k:Lcl6;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v1, Lcl6;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    iget-object v0, v0, Lp1s;->j:Lbbo;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lbbo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "timeline_conversation"

    :cond_2
    move-object v6, v0

    .line 7
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    .line 8
    sget-object v3, Lst9;->Companion:Lst9$a;

    .line 9
    iget-object v4, p1, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->P0:Lfu9;

    invoke-interface {v4}, Lyt9;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->P0:Lfu9;

    invoke-interface {v5}, Lfu9;->d()Ljava/lang/String;

    move-result-object v5

    const-string v7, "see_more"

    const-string v8, "click"

    .line 10
    invoke-virtual/range {v3 .. v8}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lst9;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lobo;->T:Ljava/lang/String;

    .line 12
    sget v3, Leji;->a:I

    .line 13
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 14
    iget-object p1, p1, Lcom/twitter/timeline/itembinder/ui/ConversationReplyCountViewModel;->Q0:Lqht;

    .line 15
    invoke-interface {p1, v1, v2}, Lqht;->a(J)Lqht;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lqht;->start()V

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn6$a;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
