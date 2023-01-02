.class public final Lao6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzn6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao6$a;
    }
.end annotation


# static fields
.field public static final Companion:Lao6$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lpo6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lan6;

.field public final c:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Lrn6$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpyp<",
            "Le47$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lao6$a;

    invoke-direct {v0}, Lao6$a;-><init>()V

    sput-object v0, Lao6;->Companion:Lao6$a;

    .line 1
    sget-object v0, Lpo6;->b:Ljava/lang/String;

    const-string v1, " AND sort_event_id < ?"

    .line 2
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sput-object v1, Lao6;->f:Ljava/lang/String;

    const-string v1, " AND last_readable_event_id < ?"

    .line 4
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lao6;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpyp;Lan6;Lpyp;Lpyp;Lpyp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyp<",
            "Lpo6$b$a;",
            ">;",
            "Lan6;",
            "Lpyp<",
            "Lrn6$b$a;",
            ">;",
            "Lpyp<",
            "Ljava/lang/Object;",
            ">;",
            "Lpyp<",
            "Le47$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationsSourceWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationEntryRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsSourceWriter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistedDMCardStateSourceWriter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorSourceWriter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao6;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lao6;->b:Lan6;

    .line 4
    iput-object p3, p0, Lao6;->c:Lpyp;

    .line 5
    iput-object p4, p0, Lao6;->d:Lpyp;

    .line 6
    iput-object p5, p0, Lao6;->e:Lpyp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lao6;->a:Lpyp;

    sget-object v2, Lpo6;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v4}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lao6;->b:Lan6;

    invoke-interface {v1, p1}, Lan6;->e(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lao6;->c:Lpyp;

    const-string v2, "conversation_id=?"

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-interface {v1, v2, v4}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lao6;->d:Lpyp;

    const-string v2, "card_conversation_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;Lx9b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lso6<",
            "*>;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "conversationsSourceWriter.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    const-string v2, "rowWriter.row"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "conversationsSourceWriter.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v1, Lpo6$b$a;

    invoke-interface {v1, p2}, Lso6;->i(Z)Lso6;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "conversation_id=?"

    .line 3
    invoke-virtual {v0, p1, p2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "conversationsSourceWriter.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    const-string v2, "rowWriter.row"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpo6$b$a;

    .line 3
    invoke-interface {v1, p2, p3}, Lso6;->u(J)Lso6;

    .line 4
    sget-object v1, Lao6;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 3

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v1, "conversationsSourceWriter.rowWriter"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lg70;->a:Ljava/lang/Object;

    const-string v2, "rowWriter.row"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpo6$b$a;

    .line 3
    invoke-interface {v1, p2, p3}, Lso6;->f(J)Lso6;

    .line 4
    invoke-interface {v1, p4, p5}, Lso6;->o(J)Lso6;

    .line 5
    sget-object p4, Lao6;->f:Ljava/lang/String;

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p5, p2

    invoke-virtual {v0, p4, p5}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lpo6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "last_read_event_id < ?"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lao6;->a:Lpyp;

    .line 9
    invoke-interface {p1}, Lpyp;->c()Lg70;

    move-result-object p1

    const-string v2, "writer.rowWriter"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lg70;->a:Ljava/lang/Object;

    const-string v3, "rowWriter.row"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpo6$b$a;

    .line 11
    invoke-interface {v2, p2, p3}, Lso6;->b(J)Lso6;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    .line 13
    invoke-interface {v1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final g(Lu9b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/util/List;Lu9b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljn6;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lao6;->a:Lpyp;

    invoke-interface {v0}, Lpyp;->a()Lnzs;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lao6;->b:Lan6;

    const-string v2, "entry_type"

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notEquals(ConversationEn\u2026ntriesType.LOCAL_MESSAGE)"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, v2}, Lan6;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lao6;->a:Lpyp;

    const-string v1, "conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE \'CONV_%\'"

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lao6;->d:Lpyp;

    const-string v1, "card_conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND card_conversation_id NOT LIKE \'CONV_%\'"

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lml4;->L0(Ljava/lang/Iterable;)Lsto;

    move-result-object p1

    .line 9
    sget-object v1, Lao6$b;->E0:Lao6$b;

    invoke-static {p1, v1}, Lfuo;->X(Lsto;Lx9b;)Lsto;

    move-result-object p1

    const/16 v1, 0x3f

    .line 10
    invoke-static {p1, v4, v1}, Lfuo;->V(Lsto;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lao6;->a:Lpyp;

    const-string v5, "conversation_id NOT IN (?) AND conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE \'CONV_%\'"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-interface {v1, v5, v6}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object v1, p0, Lao6;->d:Lpyp;

    const-string v5, "card_conversation_id NOT IN (?) AND card_conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND card_conversation_id NOT LIKE \'CONV_%\'"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-interface {v1, v5, v6}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    :goto_0
    iget-object p1, p0, Lao6;->c:Lpyp;

    const-string v1, "conversation_id NOT IN (SELECT conversation_id FROM conversation_entries WHERE entry_type=1) AND conversation_id NOT LIKE \'CONV_%\';"

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p1, 0x2

    new-array v1, p1, [Ljava/lang/String;

    const-string v5, "type"

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "kind"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0xc

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v7, 0xd

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0xe

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x3

    const/16 v7, 0x13

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x4

    const/16 v7, 0x14

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x5

    const/16 v7, 0x15

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x6

    const/16 v7, 0x11

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const/4 p1, 0x7

    const/16 v7, 0x12

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    .line 23
    invoke-static {v5, v6}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 24
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "and(\n                Que\u2026          )\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lao6;->e:Lpyp;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lpyp;->e(Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    check-cast p2, Lnd7$c;

    invoke-virtual {p2}, Lnd7$c;->invoke()Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Lnzs;->A1()Lnzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v0, v4}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
