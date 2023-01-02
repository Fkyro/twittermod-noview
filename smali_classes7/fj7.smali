.class public final Lfj7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lej7;


# instance fields
.field public final a:Lq7o;


# direct methods
.method public constructor <init>(Lg8u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    invoke-direct {p0, p1}, Lfj7;-><init>(Lq7o;)V

    return-void
.end method

.method public constructor <init>(Lq7o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfj7;->a:Lq7o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lnld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lnld<",
            "Lze7;",
            ">;"
        }
    .end annotation

    const-string v0, "conversations_conversation_id"

    .line 1
    invoke-static {v0, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "conversations_title"

    .line 2
    invoke-static {v1}, Lu7l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 6
    iget-object v0, p0, Lfj7;->a:Lq7o;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Loe7;

    const-class v2, Lze7;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "conversation_participants_user_id"

    .line 2
    invoke-static {v1, p1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 4
    invoke-virtual {p0, v0}, Lfj7;->f(Lb7l;)Lnld;

    move-result-object v0

    .line 5
    sget-object v1, Lq89;->o:Lq89;

    .line 6
    new-instance v2, Lqmd;

    invoke-direct {v2, v0, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 7
    invoke-static {v2}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 9
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v2, "conversation_participants_conversation_id"

    .line 10
    invoke-static {v2, v1}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 13
    invoke-virtual {p0, v0}, Lfj7;->f(Lb7l;)Lnld;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 15
    new-instance v3, Lnld$b;

    invoke-direct {v3, v0}, Lnld$b;-><init>(Lnld;)V

    .line 16
    :goto_0
    invoke-virtual {v3}, Lnld$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9j;

    .line 17
    iget-object v5, v4, Lq9j;->I0:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 18
    iget-object v5, v4, Lq9j;->I0:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v5, v4, Lq9j;->I0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-wide v6, v4, Lq9j;->E0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 23
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lf8u;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lf8u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lnld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnld<",
            "Lq9j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "conversation_participants_is_admin DESC,conversation_participants_participant_type,conversation_participants_join_time ASC,CAST(conversation_participants_user_id AS INT)"

    .line 2
    invoke-virtual {v0, v1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lsn6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    invoke-virtual {p0, p1}, Lfj7;->f(Lb7l;)Lnld;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lze7;
    .locals 3

    .line 1
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "conversations_conversation_id"

    .line 2
    invoke-static {v1, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    .line 4
    iget-object v0, p0, Lfj7;->a:Lq7o;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Loe7;

    const-class v2, Lze7;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze7;

    .line 7
    invoke-static {p1}, Lgjd;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public final e(J)Lwm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj7;->a:Lq7o;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lqm6;

    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "entry_id"

    invoke-static {p2, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 3
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7l;

    const-class p2, Lwm6;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lpxg;->d(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    return-object p1
.end method

.method public final f(Lb7l;)Lnld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7l;",
            ")",
            "Lnld<",
            "Lq9j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj7;->a:Lq7o;

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lsn6;

    const-class v2, Lq9j;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lpxg;->h(Ljava/lang/Class;Lb7l;Ljava/lang/Class;)Lnld;

    move-result-object p1

    return-object p1
.end method
