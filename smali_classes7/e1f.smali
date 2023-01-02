.class public final Le1f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1f$a;
    }
.end annotation


# static fields
.field public static final Companion:Le1f$a;


# instance fields
.field public final a:Lg8u;

.field public final b:Lni6;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1f$a;

    invoke-direct {v0}, Le1f$a;-><init>()V

    sput-object v0, Le1f;->Companion:Le1f$a;

    return-void
.end method

.method public constructor <init>(Lg8u;Lni6;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "databaseHelper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNotifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1f;->a:Lg8u;

    .line 3
    iput-object p2, p0, Le1f;->b:Lni6;

    .line 4
    iput-object p3, p0, Le1f;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lc1f;JLjava/util/List;)Lk4s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1f;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lk4s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1f;->a:Lg8u;

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    invoke-static {v0}, Lpxg;->a(Lq7o;)Lpxg;

    move-result-object v0

    const-class v1, Lg4f;

    .line 2
    const-class v2, Lz9u;

    const-string v3, "lists_ev_id"

    invoke-virtual {v0, v1, v3, p4, v2}, Lpxg;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Class;)Lnld;

    move-result-object v0

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lfqt;->x(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    .line 4
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    new-instance v1, Lnld$b;

    invoke-direct {v1, v0}, Lnld$b;-><init>(Lnld;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lnld$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Llcy;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lz9u;

    .line 8
    iget-wide v4, v3, Lz9u;->K0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lnld;->close()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9u;

    if-nez v1, :cond_2

    move-object v0, v3

    goto :goto_4

    .line 14
    :cond_2
    new-instance v3, Lhbs$a;

    invoke-direct {v3}, Lhbs$a;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    const-string v6, "ownedSubscribed-"

    .line 16
    invoke-static {v6, v4, v5}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 17
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v6, "pinnedList-"

    .line 19
    invoke-static {v6, v4, v5}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    iput-object v4, v3, Lqzr$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 21
    iput-boolean v4, v3, Lqzr$a;->n:Z

    .line 22
    iput-object v1, v3, Lhbs$a;->p:Lz9u;

    .line 23
    iget-object v1, v1, Lz9u;->U0:Lldu;

    .line 24
    iput-object v1, v3, Lhbs$a;->q:Lldu;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    .line 27
    :goto_3
    iput v7, v3, Lhbs$a;->r:I

    .line 28
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0, p1, p2, p3, v0}, Le1f;->b(Lc1f;JLjava/util/List;)Lk4s;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v3
.end method

.method public final b(Lc1f;JLjava/util/List;)Lk4s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1f;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;)",
            "Lk4s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk4s$a;

    invoke-direct {v0}, Lk4s$a;-><init>()V

    .line 2
    iput-wide p2, v0, Lqzr$a;->c:J

    .line 3
    invoke-static {p1}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, v0, Lqzr$a;->b:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lk4s$a;->p:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p4, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p2, "Vertical"

    goto :goto_1

    :cond_2
    const-string p2, "Carousel"

    .line 10
    :goto_1
    iput-object p2, v0, Lk4s$a;->t:Ljava/lang/String;

    .line 11
    new-instance p2, Lj0h$a;

    invoke-direct {p2}, Lj0h$a;-><init>()V

    .line 12
    iget-object v1, p0, Le1f;->c:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, p4, :cond_4

    if-ne p1, p3, :cond_3

    const p1, 0x7f131ea4

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const p1, 0x7f130feb

    .line 16
    :goto_2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p2, Lj0h$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p2, Lj0h$a;->b:Z

    .line 19
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0h;

    .line 20
    iput-object p1, v0, Lk4s$a;->q:Lj0h;

    .line 21
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4s;

    return-object p1
.end method

.method public final c(JLc1f;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    invoke-static {p3}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le1f;->a:Lg8u;

    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    const-string v2, "databaseHelper.readableDatabase"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "entity_id"

    .line 5
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 6
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Le1f;->a:Lg8u;

    .line 8
    iget-object v4, v4, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v3, v6

    const-string v0, "owner_id=? AND type=50 AND data_type=36 AND entity_group_id=? AND data_id=?"

    .line 10
    iput-object v0, v2, Ln4r;->d:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    return v5

    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Le1f;->f(Lc1f;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p3}, Le1f;->e(Lc1f;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p0, p3}, Le1f;->d(Lc1f;)V

    .line 18
    invoke-static {v2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz p4, :cond_2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_1
    invoke-virtual {p0, p3, v0, v1, v2}, Le1f;->a(Lc1f;JLjava/util/List;)Lk4s;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Le1f;->g(Lk4s;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Le1f;->h()V

    return v4

    :cond_4
    return v5

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lc1f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1f;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Le1f;->a:Lg8u;

    .line 3
    iget-object v2, v2, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "timeline"

    const-string v2, "owner_id=? AND type=50 AND entity_group_id=? "

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final e(Lc1f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Le1f;->a:Lg8u;

    invoke-virtual {v1}, Lch1;->p()Lj4r;

    move-result-object v1

    .line 3
    sget-object v2, Ln4r;->Companion:Ln4r$a;

    const-string v3, "timeline_view"

    invoke-virtual {v2, v3}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v2

    const-string v3, "timeline_data_id"

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Ln4r;->c:[Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Le1f;->a:Lg8u;

    .line 7
    iget-object v4, v4, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "50"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "36"

    aput-object v6, v3, v4

    .line 9
    invoke-static {p1}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const-string p1, "timeline_owner_id=? AND timeline_type=? AND timeline_data_type=? AND timeline_entity_group_id=?"

    .line 10
    iput-object p1, v2, Ln4r;->d:Ljava/lang/String;

    .line 11
    iput-object v3, v2, Ln4r;->e:[Ljava/lang/Object;

    const-string p1, "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_container_sort_index ASC, timeline_updated_at DESC, _id ASC"

    .line 12
    iput-object p1, v2, Ln4r;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :cond_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Lc1f;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Le1f;->a:Lg8u;

    invoke-virtual {v0}, Lch1;->p()Lj4r;

    move-result-object v0

    .line 2
    sget-object v1, Ln4r;->Companion:Ln4r$a;

    const-string v2, "timeline"

    invoke-virtual {v1, v2}, Ln4r$a;->a(Ljava/lang/String;)Ln4r;

    move-result-object v1

    const-string v2, "sort_index"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Ln4r;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Le1f;->a:Lg8u;

    .line 6
    iget-object v3, v3, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "owner_id=? AND type=50 AND entity_group_id=? "

    .line 8
    iput-object p1, v1, Ln4r;->d:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Ln4r;->e:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ln4r;->d()Lm4r;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lj4r;->c0(Lm4r;)Landroid/database/Cursor;

    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {p1, v1}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lm33;->A(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Lk4s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1f;->a:Lg8u;

    .line 2
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld4s$a;->o(Ljava/util/List;)Ld4s$a;

    move-result-object p1

    .line 3
    new-instance v1, Lb1s;

    iget-object v2, p0, Le1f;->a:Lg8u;

    .line 4
    iget-object v2, v2, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    const/16 v4, 0x32

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lb1s;-><init>(ILjava/lang/String;J)V

    .line 6
    iput-object v1, p1, Ld4s$a;->c:Lb1s;

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4s;

    .line 8
    invoke-virtual {v0, p1}, Lg8u;->I3(Ld4s;)I

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    const/16 v1, 0x32

    .line 2
    iput v1, v0, Lc1s$a;->a:I

    .line 3
    iget-object v1, p0, Le1f;->a:Lg8u;

    .line 4
    iget-object v1, v1, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 8
    iget-object v1, p0, Le1f;->b:Lni6;

    invoke-static {v1, v0}, Le5s;->c(Lni6;Lc1s;)V

    .line 9
    iget-object v0, p0, Le1f;->b:Lni6;

    invoke-virtual {v0}, Lni6;->b()V

    return-void
.end method

.method public final i(JLjava/util/List;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc1f;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v1, v0, Le1f;->a:Lg8u;

    invoke-virtual {v1}, Lch1;->Q2()Lj4r;

    move-result-object v1

    const-string v2, "databaseHelper.writableDatabase"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc1f;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 4
    iget-object v7, v0, Le1f;->a:Lg8u;

    .line 5
    iget-object v7, v7, Lg8u;->V0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const-string v7, "timeline"

    const-string v10, "owner_id=? AND type=50 AND data_type=36 AND entity_group_id=? AND data_id=?"

    .line 7
    invoke-interface {v1, v7, v10, v6}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    .line 8
    invoke-virtual {v0, v5}, Le1f;->e(Lc1f;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v0, v5}, Le1f;->f(Lc1f;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 10
    iget-object v10, v0, Le1f;->c:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_2

    if-ne v11, v9, :cond_1

    const v8, 0x7f130863

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const v8, 0x7f130862

    .line 14
    :goto_1
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v8, "resources.getString(\n   \u2026}\n            }\n        )"

    invoke-static {v13, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Llou$a;

    invoke-direct {v8}, Llou$a;-><init>()V

    .line 16
    invoke-static {v5}, Ld0i;->p(Lc1f;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "-emptyStateMessage"

    .line 17
    invoke-static {v9, v10}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iput-object v9, v8, Lqzr$a;->a:Ljava/lang/String;

    .line 19
    new-instance v9, Lkou;

    .line 20
    new-instance v10, Ldou;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, ""

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, Ldou;-><init>(Ljava/lang/String;Ljava/lang/String;Lanu;Lanu;Lyam;Lyam;Lvcu;Lxbs;)V

    const/4 v11, 0x0

    .line 21
    invoke-direct {v9, v10, v11}, Lkou;-><init>(Loou;Ljava/util/List;)V

    .line 22
    iput-object v9, v8, Llou$a;->p:Lkou;

    .line 23
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llou;

    .line 24
    invoke-static {v8}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v7, v8}, Le1f;->b(Lc1f;JLjava/util/List;)Lk4s;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Le1f;->g(Lk4s;)V

    goto/16 :goto_0

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le1f;->h()V

    return v4
.end method
