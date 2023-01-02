.class public final Lbp6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lqzr;",
        ":",
        "Ldwb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lst9;

.field public static final k:Lst9;

.field public static final l:Lst9;

.field public static final m:Lst9;


# instance fields
.field public final a:Lg8u;

.field public final b:Ld4s;

.field public final c:Liq9;

.field public final d:I

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lst9;",
            "Llze<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lg9w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "home"

    const-string v1, ""

    const-string v2, "stream"

    const-string v3, "new_request"

    const-string v4, "convo_collapse"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, Lbp6;->j:Lst9;

    const-string v3, "existing_timeline"

    const-string v4, "convo_hoist"

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lbp6;->k:Lst9;

    const-string v4, "convo_item_remove"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lbp6;->l:Lst9;

    const-string v4, "convo_hoist_consecutive_ads"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lbp6;->m:Lst9;

    return-void
.end method

.method public constructor <init>(Lg8u;Ld4s;Liq9;ILjava/util/Collection;Lg9w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8u;",
            "Ld4s;",
            "Liq9;",
            "I",
            "Ljava/util/Collection<",
            "+",
            "Lqzr;",
            ">;",
            "Lg9w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lbp6;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 5
    check-cast v1, Lr8h$a;

    iput-object v1, p0, Lbp6;->g:Lr8h$a;

    .line 6
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 7
    check-cast v0, Lt8h$a;

    iput-object v0, p0, Lbp6;->h:Lt8h$a;

    .line 8
    iput-object p1, p0, Lbp6;->a:Lg8u;

    .line 9
    iput-object p2, p0, Lbp6;->b:Ld4s;

    .line 10
    iput-object p3, p0, Lbp6;->c:Liq9;

    .line 11
    iput p4, p0, Lbp6;->d:I

    .line 12
    invoke-static {p5}, Lgvc;->e(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lbp6;->e:Ljava/util/Collection;

    .line 13
    iput-object p6, p0, Lbp6;->i:Lg9w;

    return-void
.end method

.method public static d(Lqzr;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lk4s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lk4s;

    invoke-static {p0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lk4s;->v:Lo4s;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lo4s;->a:Lj4s;

    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lj4s;->b:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static f(JLczr;Lc1s;)Z
    .locals 6

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "home_timeline_dup_tweet_log_consecutive_ads_after_hoisting"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timeline_sort_index"

    invoke-static {v3, v1}, Lu7l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string v1, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    .line 5
    invoke-virtual {v0, v1}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    const-string v1, "1"

    .line 6
    invoke-virtual {v0, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7l;

    .line 8
    invoke-virtual {p2, p3, v0}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lx0s;->D:I

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Lu7l;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    const-string p0, "status_groups_preview_draft_id ASC, timeline_sort_index ASC, timeline_container_sort_index DESC, timeline_updated_at ASC, _id DESC"

    .line 13
    invoke-virtual {v5, p0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    .line 14
    invoke-virtual {v5, v1}, Lql1$a;->q(Ljava/lang/String;)Lql1$a;

    .line 15
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7l;

    .line 16
    invoke-virtual {p2, p3, p0}, Lczr;->m(Lc1s;Lb7l;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 19
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 21
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :catchall_2
    move-exception p0

    if-eqz v0, :cond_4

    .line 23
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method

.method public static h(Lqzr;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lk4s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget v0, Leji;->a:I

    check-cast p0, Lk4s;

    .line 3
    iget-object v0, p0, Lk4s;->u:Ljava/lang/String;

    const-string v2, "VerticalConversation"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lk4s;->u:Ljava/lang/String;

    const-string v3, "ConversationTree"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lk4s;->v:Lo4s;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lo4s;->a:Lj4s;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, v0, Lj4s;->b:Z

    if-nez v0, :cond_2

    .line 10
    iget-object p0, p0, Lk4s;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lst9;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            "Ljava/util/List<",
            "Lqzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzr;

    .line 3
    invoke-static {v1}, Lcwb;->a(Lqzr;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lyo6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyo6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbp6;->b(Lst9;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lst9;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbp6;->h:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbp6;->h:Lt8h$a;

    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lbp6;->h:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    invoke-virtual {p1, p2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    return-void
.end method

.method public final c(Lst9;Lg8u;Ljava/util/List;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst9;",
            "Lg8u;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lch1;->p()Lj4r;

    move-result-object p2

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "data_id"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const-string v1, "owner_id=? AND type=? AND entity_group_id=? AND data_type=1"

    .line 8
    iput-object v1, v2, Ln4r;->d:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-lez v2, :cond_0

    .line 14
    iget-object v2, p0, Lbp6;->b:Ld4s;

    .line 15
    iget-object v2, v2, Ld4s;->c:Lb1s;

    .line 16
    iget v2, v2, Lb1s;->a:I

    .line 17
    invoke-static {v2}, Ljbs;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lbp6;->g:Lr8h$a;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p1, Lst9;->e:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 23
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    .line 24
    :cond_4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lbp6;->b(Lst9;Ljava/util/List;)V

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqzr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbp6;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lbp6;
    .locals 11

    .line 1
    iget-object v0, p0, Lbp6;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lbp6;->e:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v0, Lkr8;->f:Lkr8;

    .line 4
    invoke-static {v3, v0}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lkff;->l:Lkff;

    .line 5
    invoke-static {v0, v1}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v0, Lb0g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0g$b;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzr;

    .line 8
    instance-of v5, v4, Lg8s;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lg8s;

    .line 10
    iget-object v5, v4, Lg8s;->q:Lbg0;

    .line 11
    iget-object v5, v5, Lbg0;->J0:Lyb3;

    .line 12
    invoke-virtual {v5, v1}, Lyb3;->a(Z)J

    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lb0g;->q(Z)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {}, Llze;->I()Llze;

    move-result-object v4

    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzr;

    .line 17
    check-cast v7, Ldwb;

    invoke-interface {v7}, Ldwb;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg0;

    .line 18
    iget-object v8, v8, Lbg0;->J0:Lyb3;

    .line 19
    invoke-virtual {v8, v1}, Lyb3;->a(Z)J

    move-result-wide v8

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg8s;

    .line 22
    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v4, v8}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    :cond_4
    const-string v0, "home"

    const-string v5, ""

    const-string v7, "stream"

    const-string v8, "new_request"

    const-string v9, "convo_tweet_dedup"

    .line 24
    invoke-static {v0, v5, v7, v8, v9}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 26
    invoke-virtual {p0, v0, v4}, Lbp6;->a(Lst9;Ljava/util/List;)V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    iget-object v0, p0, Lbp6;->c:Liq9;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "convoEntityList.size"

    invoke-virtual {v0, v5, v4}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 29
    new-instance v5, Llsf;

    invoke-direct {v5}, Llsf;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lbp6;->b:Ld4s;

    .line 31
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 32
    iget-wide v7, v0, Lb1s;->c:J

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lbp6;->b:Ld4s;

    .line 34
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 35
    iget v0, v0, Lb1s;->a:I

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 37
    iget-object v0, p0, Lbp6;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    new-instance v7, Lxo6;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxo6;-><init>(Lbp6;Ljava/util/List;[Ljava/lang/String;Llsf;Ljava/util/List;)V

    invoke-static {v0, v7}, Logy;->m(Lj4r;Lx9b;)V

    goto :goto_2

    .line 38
    :cond_5
    iput-object v3, p0, Lbp6;->f:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lbp6;->i()V

    .line 40
    :goto_2
    iget-object v0, p0, Lbp6;->b:Ld4s;

    .line 41
    iget-object v0, v0, Ld4s;->c:Lb1s;

    .line 42
    iget v0, v0, Lb1s;->a:I

    .line 43
    invoke-static {v0}, Lp79;->u(I)Lm9w;

    move-result-object v0

    sget-object v1, Lm9w;->F0:Lm9w;

    if-ne v0, v1, :cond_8

    .line 44
    iget-object v0, p0, Lbp6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lbp6;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqzr;

    .line 46
    iget-object v3, p0, Lbp6;->i:Lg9w;

    invoke-virtual {v3, v2}, Lg9w;->b(Lqzr;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_7
    iput-object v0, p0, Lbp6;->f:Ljava/util/List;

    :cond_8
    return-object p0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp6;->h:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst9;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    new-instance v5, Lpcu$a;

    invoke-direct {v5}, Lpcu$a;-><init>()V

    .line 6
    iput-wide v3, v5, Lpcu$a;->a:J

    const/4 v3, 0x0

    .line 7
    iput v3, v5, Lpcu$a;->c:I

    .line 8
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpcu;

    .line 9
    new-instance v4, Lka4;

    invoke-direct {v4}, Lka4;-><init>()V

    .line 10
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lobo;->T:Ljava/lang/String;

    .line 11
    sget v5, Leji;->a:I

    const/4 v5, 0x2

    .line 12
    iput v5, v4, Lobo;->s:I

    .line 13
    invoke-virtual {v4, v3}, Lobo;->j(Ldbo;)Lobo;

    .line 14
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_1
    return-void
.end method
