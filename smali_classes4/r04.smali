.class public final Lr04;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liz3;


# instance fields
.field public final a:Ljv3;

.field public final b:Lyc7$b;

.field public final c:Lus7$a;

.field public final d:Lnb7$a;

.field public final e:Lxc7$b;

.field public final f:Lo9c;

.field public final g:Lds6;


# direct methods
.method public constructor <init>(Ljv3;Lyc7$b;Lus7$a;Lnb7$a;Lxc7$b;Lo9c;Lds6;)V
    .locals 1

    const-string v0, "chatLoadingStatusStore"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationUpdatesFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcomeMessageFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationHistoryFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationSnapshotFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr04;->a:Ljv3;

    .line 3
    iput-object p2, p0, Lr04;->b:Lyc7$b;

    .line 4
    iput-object p3, p0, Lr04;->c:Lus7$a;

    .line 5
    iput-object p4, p0, Lr04;->d:Lnb7$a;

    .line 6
    iput-object p5, p0, Lr04;->e:Lxc7$b;

    .line 7
    iput-object p6, p0, Lr04;->f:Lo9c;

    .line 8
    iput-object p7, p0, Lr04;->g:Lds6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr04;->g:Lds6;

    new-instance v1, Lr04$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr04$c;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v1, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "J",
            "Ljava/lang/Integer;",
            "Lgk6<",
            "-",
            "Lfn6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr04;->g:Lds6;

    new-instance v8, Lr04$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lr04$a;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)V

    invoke-static {v0, v8, p5}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "J",
            "Ljava/lang/Integer;",
            "Lgk6<",
            "-",
            "Lfn6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr04;->g:Lds6;

    new-instance v8, Lr04$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lr04$b;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;JLjava/lang/Integer;Lgk6;)V

    invoke-static {v0, v8, p5}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Loev;",
            "Lgk6<",
            "-",
            "Liz3$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lr04;->g:Lds6;

    new-instance v1, Lq04;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lq04;-><init>(Lr04;Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Lgk6;)V

    invoke-static {v0, v1, p3}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
