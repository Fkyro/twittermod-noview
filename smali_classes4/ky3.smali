.class public final Lky3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lez3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Lns7$a;

.field public final e:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lp76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lns7$a;Lkpa;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            "Lns7$a;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupRequestFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lky3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lky3;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lky3;->c:Lo9c;

    .line 5
    iput-object p4, p0, Lky3;->d:Lns7$a;

    .line 6
    iput-object p5, p0, Lky3;->e:Lkpa;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lky3;->f:Lp76;

    .line 8
    new-instance p2, Ljnj;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(JLgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lldu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lky3$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lky3$b;

    iget v1, v0, Lky3$b;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky3$b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky3$b;

    invoke-direct {v0, p0, p3}, Lky3$b;-><init>(Lky3;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lky3$b;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lky3$b;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    .line 2
    iget-object p1, p3, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lky3;->c:Lo9c;

    new-instance v2, Lmy6;

    iget-object v5, p0, Lky3;->a:Landroid/content/Context;

    iget-object v6, p0, Lky3;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v4, v2

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lmy6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    iput v3, v0, Lky3$b;->G0:I

    invoke-static {p3, v2, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lldu$b;

    .line 6
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lky3;->d:Lns7$a;

    invoke-interface {v0, p1}, Lns7$a;->a(Ljava/util/List;)Lns7;

    move-result-object p1

    .line 2
    sget-object v0, Lly3;->E0:Lly3;

    .line 3
    iget-object v1, p0, Lky3;->f:Lp76;

    .line 4
    iget-object v2, p0, Lky3;->c:Lo9c;

    invoke-virtual {v2, p1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v2, Lsu5;

    invoke-direct {v2, p1}, Lsu5;-><init>(Lwop;)V

    .line 7
    invoke-virtual {v2}, Ldu5;->n()Ldu5;

    move-result-object p1

    .line 8
    new-instance v2, Lxnm;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lxnm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ldu5;->p(Lal;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c(Lcom/twitter/chat/model/ConversationId;)Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            ")",
            "Ldpa<",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lky3;->e:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    invoke-static {p1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lldu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lky3$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lky3$c;

    iget v1, v0, Lky3$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky3$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky3$c;

    invoke-direct {v0, p0, p3}, Lky3$c;-><init>(Lky3;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lky3$c;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lky3$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    .line 2
    iget-object p1, p3, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lky3;->c:Lo9c;

    new-instance v2, Lee8;

    iget-object v5, p0, Lky3;->a:Landroid/content/Context;

    iget-object v6, p0, Lky3;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    move-object v4, v2

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lee8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;)V

    iput v3, v0, Lky3$c;->G0:I

    invoke-static {p3, v2, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    const-string p2, "httpRequestController.ex\u2026            .getOrThrow()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(JLgk6;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lky3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lky3$a;

    iget v1, v0, Lky3$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky3$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky3$a;

    invoke-direct {v0, p0, p3}, Lky3$a;-><init>(Lky3;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lky3$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lky3$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lky3;->c:Lo9c;

    new-instance v2, Lay1;

    iget-object v5, p0, Lky3;->a:Landroid/content/Context;

    iget-object v6, p0, Lky3;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    move-wide v7, p1

    invoke-direct/range {v4 .. v10}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    iput v3, v0, Lky3$a;->G0:I

    invoke-static {p3, v2, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
