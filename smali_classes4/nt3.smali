.class public final Lnt3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laz3;


# instance fields
.field public final a:Lz8g;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lds6;

.field public final d:Lq5r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5r<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgu8;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lhu8$c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lks6;


# direct methods
.method public constructor <init>(Lz8g;Lcom/twitter/util/user/UserIdentifier;Lds6;Lq5r;Lpyp;Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8g;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lds6;",
            "Lq5r<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgu8;",
            ">;>;",
            "Lpyp<",
            "Lhu8$c$a;",
            ">;",
            "Lks6;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaDraftsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftMessageDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftMessageWriter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnt3;->a:Lz8g;

    .line 3
    iput-object p2, p0, Lnt3;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lnt3;->c:Lds6;

    .line 5
    iput-object p4, p0, Lnt3;->d:Lq5r;

    .line 6
    iput-object p5, p0, Lnt3;->e:Lpyp;

    .line 7
    iput-object p6, p0, Lnt3;->f:Lks6;

    return-void
.end method

.method public static final f(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnt3;->c:Lds6;

    new-instance v7, Lqt3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lqt3;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;ZLx9b;Lgk6;)V

    invoke-static {v0, v7, p4}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lgu8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnt3;->c:Lds6;

    new-instance v1, Lnt3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnt3$b;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnt3;->f:Lks6;

    new-instance v1, Lnt3$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnt3$d;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, v2, p1, v1, p2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
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

    iget-object v0, p0, Lnt3;->c:Lds6;

    new-instance v1, Lnt3$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnt3$a;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lvt8;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnt3;->c:Lds6;

    new-instance v1, Lnt3$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnt3$e;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lvt8;Lgk6;)V

    invoke-static {v0, v1, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final e(Lcom/twitter/chat/model/ConversationId;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lgk6<",
            "-",
            "Lu8g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnt3;->c:Lds6;

    new-instance v1, Lnt3$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnt3$c;-><init>(Lnt3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    invoke-static {v0, v1, p2}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
