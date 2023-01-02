.class public final Lu3i;
.super Llha;
.source "Twttr"


# static fields
.field public static final Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final L0:J

.field public final M0:Lcom/twitter/util/user/UserIdentifier;

.field public final N0:Lo9c;

.field public final O0:Lg8u;

.field public final P0:Lulu;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x8

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu3i;->Q0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLo9c;Lg8u;Lulu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llha;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p3, p0, Lu3i;->L0:J

    .line 3
    iput-object p2, p0, Lu3i;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p5, p0, Lu3i;->N0:Lo9c;

    .line 5
    iput-object p6, p0, Lu3i;->O0:Lg8u;

    .line 6
    iput-object p7, p0, Lu3i;->P0:Lulu;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 11

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "android_notifications_tab_urt_6030"

    .line 2
    invoke-virtual {v0, v1}, Lnju;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lu3i;->M0:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lu3i;->L0:J

    sget-object v3, Lu3i;->Q0:Ljava/util/List;

    const/16 v4, 0x8

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "data_type"

    invoke-static {v5, v4}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    .line 6
    invoke-static {v5, v3}, Lu7l;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "data_id"

    invoke-static {v2, v1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "data_type_group"

    invoke-static {v6, v2}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const/4 v1, 0x3

    aput-object v2, v6, v1

    .line 9
    invoke-static {v6}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Lkwr;

    invoke-interface {v0, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lkwr;

    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    .line 11
    invoke-static {}, Llze;->I()Llze;

    move-result-object v2

    .line 12
    new-instance v4, Lb7l$a;

    invoke-direct {v4}, Lb7l$a;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    invoke-virtual {v4, v5}, Lql1$a;->o(Ljava/lang/String;)Lql1$a;

    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwr$a;

    invoke-interface {v1}, Lkwr$a;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Llze;->p(Ljava/lang/Object;)Llze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lkel;->close()V

    .line 17
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    iget-object v1, p0, Lu3i;->N0:Lo9c;

    .line 20
    new-instance v2, Lipp;

    iget-object v10, p0, Lu3i;->O0:Lg8u;

    invoke-direct {v2, v10}, Lipp;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v4, Lc1s$a;

    invoke-direct {v4}, Lc1s$a;-><init>()V

    iget-object v5, p0, Lu3i;->M0:Lcom/twitter/util/user/UserIdentifier;

    .line 22
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 23
    iput-wide v5, v4, Lc1s$a;->c:J

    .line 24
    iput v7, v4, Lc1s$a;->a:I

    .line 25
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1s;

    iget-object v5, p0, Lu3i;->P0:Lulu;

    .line 26
    new-instance v9, Lbw7;

    .line 27
    new-instance v6, Lbke;

    invoke-direct {v6, v2, v4, v3, v5}, Lbke;-><init>(Ll1l;Lc1s;ILulu;)V

    .line 28
    invoke-direct {v9, v6}, Lbw7;-><init>(Lbke;)V

    .line 29
    new-instance v2, Lkdi;

    iget-object v5, p0, Llha;->H0:Landroid/content/Context;

    iget-object v6, p0, Lu3i;->M0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v8, 0x1

    move-object v4, v2

    .line 30
    invoke-direct/range {v4 .. v10}, Lkdi;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILvlu;Lg8u;)V

    .line 31
    invoke-virtual {v1, v2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lkel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method
