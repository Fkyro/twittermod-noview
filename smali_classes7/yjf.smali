.class public final Lyjf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxjf;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lqn6$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lqn6$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyp;Lnyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lqn6$c$a;",
            ">;",
            "Lnyp<",
            "Lqn6$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationLabelsSourceWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationLabelsSourceReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyjf;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lyjf;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyjf;->a:Lpyp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversation_id"

    .line 2
    invoke-static {v2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "label"

    const-string v2, "PINNED"

    .line 3
    invoke-static {p1, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lpyp;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final b()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzav;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lzav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lfc7;)V
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyjf;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lqn6$c$a;

    .line 3
    invoke-interface {v1, p1}, Lqn6$c$a;->a(Ljava/lang/String;)Lqn6$c$a;

    .line 4
    iget-wide v2, p2, Lfc7;->b:J

    .line 5
    invoke-interface {v1, v2, v3}, Lqn6$c$a;->c(J)Lqn6$c$a;

    .line 6
    iget-object p1, p2, Lfc7;->a:Lkc7;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lqn6$c$a;->b(Ljava/lang/String;)Lqn6$c$a;

    .line 8
    invoke-virtual {v0}, Lg70;->b()J

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationLabels"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyjf;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    const-string v1, "conversationLabelsSourceWriter.transaction"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lyjf;->a:Lpyp;

    invoke-interface {v1}, Lpyp;->c()Lg70;

    move-result-object v1

    const-string v2, "conversationLabelsSourceWriter.rowWriter"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lyjf;->a:Lpyp;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lpyp;->b(Ljava/lang/String;)I

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb7;

    .line 5
    iget-object v3, v2, Lpb7;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb7$a;

    .line 7
    iget-object v5, v1, Lg70;->a:Ljava/lang/Object;

    check-cast v5, Lqn6$c$a;

    .line 8
    iget-object v6, v2, Lpb7;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v5, v6}, Lqn6$c$a;->a(Ljava/lang/String;)Lqn6$c$a;

    .line 10
    iget-wide v6, v4, Lpb7$a;->b:J

    .line 11
    invoke-interface {v5, v6, v7}, Lqn6$c$a;->c(J)Lqn6$c$a;

    .line 12
    iget-object v4, v4, Lpb7$a;->a:Lkc7;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lqn6$c$a;->b(Ljava/lang/String;)Lqn6$c$a;

    .line 14
    invoke-virtual {v1}, Lg70;->b()J

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Lnzs;->A1()Lnzs;

    .line 16
    invoke-interface {v0}, Lnzs;->close()V

    return-void
.end method
