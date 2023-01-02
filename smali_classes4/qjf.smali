.class public final Lqjf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkz3;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lqdj$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc88;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc88<",
            "Lrdj<",
            "*>;",
            "Lqdj$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lds6;

.field public final d:Lan6;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public final f:Lmd7;

.field public final g:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lrdj<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final h:Lni6;


# direct methods
.method public constructor <init>(Lpyp;Lc88;Lds6;Lan6;Lcom/twitter/util/user/UserIdentifier;Lmd7;Landroid/content/Context;Lq5r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lqdj$c$a;",
            ">;",
            "Lc88<",
            "Lrdj<",
            "*>;",
            "Lqdj$c$a;",
            ">;",
            "Lds6;",
            "Lan6;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmd7;",
            "Landroid/content/Context;",
            "Lq5r<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lrdj<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "sourceWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dehydrator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepo"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEntryDataSource"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqjf;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lqjf;->b:Lc88;

    .line 4
    iput-object p3, p0, Lqjf;->c:Lds6;

    .line 5
    iput-object p4, p0, Lqjf;->d:Lan6;

    .line 6
    iput-object p5, p0, Lqjf;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    iput-object p6, p0, Lqjf;->f:Lmd7;

    .line 8
    iput-object p8, p0, Lqjf;->g:Lq5r;

    .line 9
    new-instance p1, Lni6;

    invoke-virtual {p7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-direct {p1, p2}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    iput-object p1, p0, Lqjf;->h:Lni6;

    return-void
.end method


# virtual methods
.method public final a(JJLhej;Lgk6;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lhej;",
            "Lgk6<",
            "-",
            "Ljava/util/List<",
            "Lucl;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lqjf;->c:Lds6;

    new-instance v10, Lqjf$d;

    const/4 v7, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Lqjf$d;-><init>(Lhej;Lqjf;JJLgk6;)V

    move-object/from16 v0, p6

    invoke-static {v9, v10, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLrdj$a;Lgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrdj$a;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqjf;->c:Lds6;

    new-instance v7, Lqjf$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lqjf$e;-><init>(Lqjf;Lrdj$a;JLgk6;)V

    invoke-static {v0, v7, p4}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c(JLgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzdj;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqjf$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqjf$c;

    iget v1, v0, Lqjf$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqjf$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqjf$c;

    invoke-direct {v0, p0, p3}, Lqjf$c;-><init>(Lqjf;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lqjf$c;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lqjf$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lqjf;->g:Lq5r;

    .line 3
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 4
    iput v3, v0, Lqjf$c;->G0:I

    invoke-interface {p3, v2, v0}, Lq5r;->y(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lzdj;

    if-eqz p2, :cond_4

    check-cast p1, Lzdj;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final d(Lrdj;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdj<",
            "*>;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lqjf;->c:Lds6;

    new-instance v1, Lqjf$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqjf$a;-><init>(Lqjf;Lrdj;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLgk6;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lqjf;->c:Lds6;

    new-instance v1, Lqjf$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqjf$b;-><init>(Lqjf;JLgk6;)V

    invoke-static {v0, v1, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
