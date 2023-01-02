.class public final Lvn3$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->f()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvn3;


# direct methods
.method public constructor <init>(Lvn3;)V
    .locals 0

    iput-object p1, p0, Lvn3$d;->E0:Lvn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lvn3$d;->E0:Lvn3;

    .line 3
    iget-object v1, v0, Lvn3;->n:Lwdt;

    .line 4
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lvn3;->k:Lcet;

    .line 6
    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v2

    const-string v0, "pinned_list_last_fetch_time"

    invoke-interface {v1, v0, v2, v3}, Lwdt$d;->c(Ljava/lang/String;J)Lwdt$d;

    .line 7
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 8
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "remoteData.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lz9u;

    .line 13
    iget-wide v4, v3, Lz9u;->K0:J

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lz9u;->O0:Ljava/lang/String;

    .line 15
    new-instance v5, Lx7j;

    invoke-direct {v5, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lvn3$d;->E0:Lvn3;

    invoke-virtual {v2}, Lvn3;->k()Lqmp;

    move-result-object v2

    invoke-virtual {v2}, Lqmp;->e()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "fetchPinnedListsFromLocal().blockingGet()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lz9u;

    .line 21
    iget-wide v5, v4, Lz9u;->K0:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lz9u;->O0:Ljava/lang/String;

    .line 23
    new-instance v6, Lx7j;

    invoke-direct {v6, v5, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lvn3$d;->E0:Lvn3;

    .line 27
    iget-object v2, v0, Lvn3;->h:Lg8u;

    .line 28
    iget-object v0, v0, Lvn3;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 29
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v3, v4, v0}, Lg8u;->A3(Ljava/util/Collection;JLni6;)V

    .line 30
    iget-object v0, p0, Lvn3$d;->E0:Lvn3;

    .line 31
    iget-object v0, v0, Lvn3;->d:Lcom/twitter/database/schema/TwitterSchema;

    .line 32
    const-class v2, Lh4f;

    invoke-interface {v0, v2}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v2, "schema.getSourceWriter(L\u2026er::class.java).rowWriter"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v2, Lh4f$a;

    const/4 v3, -0x1

    invoke-interface {v2, v3}, Lh4f$a;->a0(I)Lh4f$a;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sort_position"

    invoke-static {v3, v2}, Lu7l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg70;->e(Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lvn3$d;->E0:Lvn3;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lz9u;

    .line 39
    invoke-virtual {v1}, Lz9u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "list.stringId"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lqf1;->e()V

    .line 43
    new-instance p1, Lczr;

    iget-object v0, v0, Lvn3;->h:Lg8u;

    invoke-direct {p1, v0}, Lczr;-><init>(Lg8u;)V

    .line 44
    invoke-virtual {p1, v2}, Lczr;->a(Ljava/util/List;)Z

    .line 45
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
