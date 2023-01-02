.class public final Lkp3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzy3;


# instance fields
.field public final a:Lt98$b;

.field public final b:Lj1g$b;

.field public final c:Lrg$a;

.field public final d:Lo9c;

.field public final e:Lds6;


# direct methods
.method public constructor <init>(Lt98$b;Lj1g$b;Lrg$a;Lo9c;Lds6;)V
    .locals 1

    const-string v0, "deleteConversationFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markConversationReadFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptRequestFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp3;->a:Lt98$b;

    .line 3
    iput-object p2, p0, Lkp3;->b:Lj1g$b;

    .line 4
    iput-object p3, p0, Lkp3;->c:Lrg$a;

    .line 5
    iput-object p4, p0, Lkp3;->d:Lo9c;

    .line 6
    iput-object p5, p0, Lkp3;->e:Lds6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "Ll1i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkp3$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp3$a;

    iget v1, v0, Lkp3$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp3$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp3$a;

    invoke-direct {v0, p0, p2}, Lkp3$a;-><init>(Lkp3;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lkp3$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lkp3$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p2, p0, Lkp3;->e:Lds6;

    new-instance v2, Lkp3$b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lkp3$b;-><init>(Lkp3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    iput v3, v0, Lkp3$a;->G0:I

    invoke-static {p2, v2, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lz5m;

    .line 2
    iget-object p1, p2, Lz5m;->E0:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lcom/twitter/chat/model/ConversationId;Lub7;Lgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Z",
            "Lub7;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "Ll1i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Llp3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llp3;

    iget v1, v0, Llp3;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp3;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp3;

    invoke-direct {v0, p0, p3}, Llp3;-><init>(Lkp3;Lgk6;)V

    :goto_0
    iget-object p3, v0, Llp3;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Llp3;->G0:I

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
    iget-object p3, p0, Lkp3;->e:Lds6;

    new-instance v2, Lmp3;

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lmp3;-><init>(Lkp3;Lcom/twitter/chat/model/ConversationId;ZLub7;Lgk6;)V

    iput v3, v0, Llp3;->G0:I

    invoke-static {p3, v2, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lz5m;

    .line 3
    iget-object p1, p3, Lz5m;->E0:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkp3;->e:Lds6;

    new-instance v1, Lkp3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkp3$c;-><init>(Lkp3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
