.class public final Ltdj;
.super Lc88;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc88<",
        "Lrdj<",
        "*>;",
        "Lqdj$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc88;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrdj;

    check-cast p2, Lqdj$c$a;

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSetters"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrdj;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lqdj$c$a;->l(J)Lqdj$c$a;

    .line 4
    invoke-interface {p1}, Lrdj;->getConversationId()Lcom/twitter/chat/model/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lqdj$c$a;->a(Ljava/lang/String;)Lqdj$c$a;

    .line 5
    invoke-interface {p1}, Lrdj;->c()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lqdj$c$a;->c(J)Lqdj$c$a;

    .line 6
    invoke-interface {p1}, Lrdj;->a()I

    move-result v0

    invoke-static {v0}, Lhg;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lqdj$c$a;->d(Ljava/lang/String;)Lqdj$c$a;

    .line 7
    instance-of v0, p1, Lhej;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhej;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, v0, Lhej;->g:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lsdj;->E0:Lsdj;

    invoke-static {v0, v1}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    :cond_1
    invoke-interface {p2, v1}, Lqdj$c$a;->f(Ljava/lang/Long;)Lqdj$c$a;

    .line 11
    invoke-interface {p1}, Lrdj;->g()Lrdj$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lqdj$c$a;->b(Ljava/lang/String;)Lqdj$c$a;

    .line 12
    invoke-interface {p1}, Lrdj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lqdj$c$a;->e(Ljava/lang/String;)Lqdj$c$a;

    .line 13
    invoke-interface {p1}, Lrdj;->n()[B

    move-result-object p1

    invoke-interface {p2, p1}, Lqdj$c$a;->k([B)Lqdj$c$a;

    return-object p2
.end method
