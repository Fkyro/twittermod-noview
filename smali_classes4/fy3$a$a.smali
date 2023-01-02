.class public final Lfy3$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy3$a;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lepa;

.field public final synthetic F0:Lcom/twitter/chat/model/ConversationId;


# direct methods
.method public constructor <init>(Lepa;Lcom/twitter/chat/model/ConversationId;)V
    .locals 0

    iput-object p1, p0, Lfy3$a$a;->E0:Lepa;

    iput-object p2, p0, Lfy3$a$a;->F0:Lcom/twitter/chat/model/ConversationId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lfy3$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfy3$a$a$a;

    iget v1, v0, Lfy3$a$a$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy3$a$a$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy3$a$a$a;

    invoke-direct {v0, p0, p2}, Lfy3$a$a$a;-><init>(Lfy3$a$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lfy3$a$a$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lfy3$a$a$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lfy3$a$a;->E0:Lepa;

    .line 4
    check-cast p1, Lze7;

    .line 5
    sget-object v2, Lfy3$c;->E0:Lfy3$c;

    .line 6
    iget-object v4, p1, Lze7;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p1, Ley3$a;->a:Ley3$a;

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-boolean v4, p1, Lze7;->g:Z

    const-string v5, "inboxItem.participants"

    if-eqz v4, :cond_7

    .line 8
    iget-object v4, p1, Lze7;->d:Lq1j;

    if-nez v4, :cond_4

    sget-object v4, Lq1j;->e:Lq1j;

    :cond_4
    const-string v6, "inboxItem.avatar ?: OriginalInfo.EMPTY"

    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p1, Lze7;->b:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lze7;->h:Ljava/util/List;

    .line 11
    invoke-static {v7, v5}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Ley3$b;

    invoke-direct {v2, v4, v6, v5, p1}, Ley3$b;-><init>(Lq1j;Ljava/lang/String;Ljava/util/List;Lze7;)V

    move-object p1, v2

    goto :goto_3

    .line 14
    :cond_7
    iget-object v4, p0, Lfy3$a$a;->F0:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v4}, Lcom/twitter/chat/model/ConversationId;->isSelfConversation()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 15
    iget-object v2, p1, Lze7;->h:Ljava/util/List;

    invoke-static {v2, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    goto :goto_2

    .line 16
    :cond_8
    iget-object v4, p1, Lze7;->h:Ljava/util/List;

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 18
    move-object v2, v5

    check-cast v2, Lq9j;

    :goto_2
    const-string v4, "if (args.isSelfConversat\u2026                        }"

    .line 19
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ley3$c;

    invoke-direct {v4, v2, p1}, Ley3$c;-><init>(Lq9j;Lze7;)V

    move-object p1, v4

    .line 21
    :goto_3
    iput v3, v0, Lfy3$a$a$a;->F0:I

    invoke-interface {p2, p1, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
