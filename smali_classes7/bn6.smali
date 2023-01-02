.class public final Lbn6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lan6;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lqm6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpxg;


# direct methods
.method public constructor <init>(Lpyp;Lpxg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lqm6$b$a;",
            ">;",
            "Lpxg;",
            ")V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelReader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbn6;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lbn6;->b:Lpxg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbn6;->a:Lpyp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(J)Lwm6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lwm6<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn6;->b:Lpxg;

    const-class v1, Lqm6;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v2}, Lkg1;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-class p2, Lwm6;

    const-string v2, "entry_id"

    .line 3
    invoke-virtual {v0, v1, v2, p1, p2}, Lpxg;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lml4;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwm6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lwm6;ZLx9b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm6<",
            "*>;Z",
            "Lx9b<",
            "-",
            "Ltm6<",
            "*>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExtraColumns"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbn6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "writer.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    const-string v2, "rowWriter.row"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqm6$b$a;

    .line 3
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltm6;->l(J)Ltm6;

    .line 4
    invoke-interface {p1}, Lwm6;->getId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltm6;->m(J)Ltm6;

    .line 5
    invoke-interface {p1}, Lwm6;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ltm6;->a(Ljava/lang/String;)Ltm6;

    .line 6
    invoke-interface {p1}, Lwm6;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltm6;->c(J)Ltm6;

    .line 7
    invoke-interface {p1}, Lwm6;->getType()I

    move-result v2

    invoke-interface {v1, v2}, Ltm6;->n(I)Ltm6;

    .line 8
    invoke-interface {p1}, Lwm6;->n()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ltm6;->k([B)Ltm6;

    .line 9
    invoke-interface {p1}, Lwm6;->m()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ltm6;->b(J)Ltm6;

    move-result-object p1

    check-cast p1, Lqm6$b$a;

    .line 10
    invoke-interface {p3, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0}, Lg70;->d()J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg70;->b()J

    :goto_0
    return-void
.end method

.method public final varargs d([J)V
    .locals 6

    const-string v0, "entryIds"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    .line 2
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "entry_id"

    invoke-static {v0, p1}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "`in`(ConversationEntries\u2026*entryIds.toTypedArray())"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbn6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation_id"

    .line 1
    invoke-static {v0, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "equals(ConversationEntri\u2026ATION_ID, conversationId)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbn6;->a:Lpyp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
