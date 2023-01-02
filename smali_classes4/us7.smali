.class public final Lus7;
.super Lpg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus7$b;,
        Lus7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpg1<",
        "Lnjw;",
        ">;"
    }
.end annotation


# instance fields
.field public final n1:Ljava/lang/String;

.field public final o1:Lbo6;

.field public final p1:Lgpq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/chat/model/ConversationId;Landroid/content/Context;Lbo6;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationResponseStore"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabaseWrapper"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p2, p5, p6}, Lpg1;-><init>(Landroid/content/Context;Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    .line 2
    iput-object p1, p0, Lus7;->n1:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lus7;->o1:Lbo6;

    .line 4
    :try_start_0
    new-instance p2, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;

    invoke-direct {p2}, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;-><init>()V

    .line 5
    iget-object p3, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 6
    invoke-virtual {p3}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p2, Lcom/twitter/dm/json/JsonWelcomeMessageRequestData;->b:Ljava/lang/String;

    .line 8
    new-instance p1, Lgpq;

    invoke-static {p2}, Lsxg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-direct {p1, p2, p3}, Lgpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lpg1;->m1:Lcom/twitter/chat/model/ConversationId;

    .line 10
    iget-object p3, p0, Lus7;->n1:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "IO exception: convo ID = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " msg ID: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/io/IOException;

    invoke-direct {p3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3}, Lmq9;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lus7;->p1:Lgpq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus7;->b()Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Lnjw;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus7;->p1:Lgpq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "IOException thrown while serializing JsonWelcomeMessageRequestData"

    .line 3
    invoke-static {v0, v1}, Ls9c;->c(ILjava/lang/String;)Ls9c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lpg1;->b()Ls9c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lnjw;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lus7$b;

    invoke-direct {v0}, Lus7$b;-><init>()V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Lnjw;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lnjw;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lsd7;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lmg1;->k1:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, v0}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus7;->o1:Lbo6;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2, v2}, Lbo6;->a(Lsd7;Lni6;ZZ)V

    .line 6
    invoke-virtual {v0}, Lni6;->b()V

    :cond_0
    return-void
.end method

.method public final o0()Lt9u;
    .locals 3

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    .line 2
    sget-object v1, Lv8c$b;->H0:Lv8c$b;

    .line 3
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 4
    sget v1, Leji;->a:I

    const-string v1, "/1.1/dm/welcome_messages/add_to_conversation.json"

    const-string v2, "/"

    .line 5
    invoke-virtual {v0, v1, v2}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 6
    invoke-virtual {v0}, Lt9u;->p()Lt9u;

    .line 7
    iget-object v1, p0, Lus7;->p1:Lgpq;

    .line 8
    iput-object v1, v0, Lo8c$a;->d:Lq8c;

    return-object v0
.end method
