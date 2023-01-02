.class public final Lnng;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmz3;


# instance fields
.field public final a:Llth$c;

.field public final b:Lw6m$a;

.field public final c:Lsrq$b;

.field public final d:Lkl8$a;

.field public final e:Lo9c;

.field public final f:Lds6;

.field public final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lxro;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llth$c;Lw6m$a;Lsrq$b;Lkl8$a;Lo9c;Lds6;)V
    .locals 1

    const-string v0, "newMessageFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrySendFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitFeedbackFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissFeedbackFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnng;->a:Llth$c;

    .line 3
    iput-object p2, p0, Lnng;->b:Lw6m$a;

    .line 4
    iput-object p3, p0, Lnng;->c:Lsrq$b;

    .line 5
    iput-object p4, p0, Lnng;->d:Lkl8$a;

    .line 6
    iput-object p5, p0, Lnng;->e:Lo9c;

    .line 7
    iput-object p6, p0, Lnng;->f:Lds6;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnng;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcda;ILgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcda;",
            "I",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnng;->f:Lds6;

    new-instance v7, Lpng;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lpng;-><init>(Lnng;Lcda;ILjava/lang/String;Lgk6;)V

    invoke-static {v0, v7, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Log1;Lvt8;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Log1;",
            "Lvt8;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lli7;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "+",
            "Lnth;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Lnng$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnng$b;

    iget v2, v1, Lnng$b;->G0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnng$b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnng$b;

    invoke-direct {v1, v11, v0}, Lnng$b;-><init>(Lnng;Lgk6;)V

    :goto_0
    move-object v12, v1

    iget-object v0, v12, Lnng$b;->E0:Ljava/lang/Object;

    sget-object v13, Lls6;->E0:Lls6;

    .line 1
    iget v1, v12, Lnng$b;->G0:I

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v14, :cond_1

    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object v15, v11, Lnng;->f:Lds6;

    new-instance v10, Lnng$c;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lnng$c;-><init>(Lnng;Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)V

    iput v14, v12, Lnng$b;->G0:I

    move-object/from16 v0, v17

    invoke-static {v15, v0, v12}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    :goto_1
    check-cast v0, Lz5m;

    .line 3
    iget-object v0, v0, Lz5m;->E0:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcda;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcda;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnng;->f:Lds6;

    new-instance v1, Lnng$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnng$a;-><init>(Lnng;Lcda;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(JLgk6;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnng;->f:Lds6;

    new-instance v7, Long;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Long;-><init>(Lnng;ZJLgk6;)V

    invoke-static {v0, v7, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnng;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxro;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit0;->H(Z)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lnng;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
