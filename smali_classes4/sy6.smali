.class public final Lsy6;
.super Llha;
.source "Twttr"


# instance fields
.field public final L0:Lcom/twitter/chat/model/ConversationId;

.field public final M0:Lln6;

.field public final N0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/chat/model/ConversationId;[JLln6;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationInfoWriter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 2
    iput-object p3, p0, Lsy6;->L0:Lcom/twitter/chat/model/ConversationId;

    .line 3
    iput-object p5, p0, Lsy6;->M0:Lln6;

    .line 4
    sget-object p1, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    .line 7
    array-length p3, p4

    add-int/lit8 p5, p3, 0x1

    .line 8
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p4

    .line 9
    aput-wide p1, p4, p3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-wide v2, p4, p3

    .line 12
    new-instance p5, Lq9j$b;

    invoke-direct {p5}, Lq9j$b;-><init>()V

    .line 13
    iput-wide v2, p5, Lq9j$b;->a:J

    .line 14
    iput-wide v0, p5, Lq9j$b;->b:J

    .line 15
    iget-object v2, p0, Lsy6;->L0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v2}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, p5, Lq9j$b;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Loii;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lq9j;

    .line 18
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lsy6;->N0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lsy6;->p()V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy6;->N0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljn6$a;

    invoke-direct {v2}, Ljn6$a;-><init>()V

    .line 3
    iput v0, v2, Ljn6$a;->b:I

    .line 4
    iget-object v0, p0, Lsy6;->N0:Ljava/util/Set;

    .line 5
    iput-object v0, v2, Ljn6$a;->d:Ljava/util/Collection;

    .line 6
    iget-object v0, p0, Lsy6;->L0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/chat/model/ConversationId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, v2, Ljn6$a;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, v2, Ljn6$a;->l:J

    .line 9
    iput-boolean v1, v2, Ljn6$a;->n:Z

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn6;

    .line 11
    iget-object v1, p0, Lsy6;->M0:Lln6;

    invoke-interface {v1, v0}, Lln6;->a(Ljn6;)V

    return-void
.end method
