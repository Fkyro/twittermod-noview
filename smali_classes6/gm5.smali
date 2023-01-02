.class public final Lgm5;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh4b;

.field public final b:Lg8u;

.field public final c:Lt85;

.field public final d:Lqxc;

.field public final e:Lczr;

.field public final f:Lp76;


# direct methods
.method public constructor <init>(Lh4b;Lg8u;Lt85;Lqxc;Lczr;Lcpl;)V
    .locals 1

    const-string v0, "twitterDatabaseHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineDatabaseHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgm5;->a:Lh4b;

    .line 3
    iput-object p2, p0, Lgm5;->b:Lg8u;

    .line 4
    iput-object p3, p0, Lgm5;->c:Lt85;

    .line 5
    iput-object p4, p0, Lgm5;->d:Lqxc;

    .line 6
    iput-object p5, p0, Lgm5;->e:Lczr;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lgm5;->f:Lp76;

    .line 8
    new-instance p2, Ljdb;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ljdb;-><init>(Lp76;I)V

    invoke-virtual {p6, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final a(Lgm5;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lgm5;->d:Lqxc;

    if-eqz p1, :cond_0

    const p1, 0x7f130fee

    const v1, 0x7f130fee

    goto :goto_0

    :cond_0
    const p1, 0x7f131d75

    const v1, 0x7f131d75

    .line 2
    :goto_0
    sget-object v2, Lzwc$c$c;->b:Lzwc$c$c;

    .line 3
    new-instance p1, Lxar;

    const/16 v0, 0x1f

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, "community_unpin"

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 6
    invoke-interface {p0, p1}, Lqxc;->a(Llxc;)Leni;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lni6;)V
    .locals 3

    .line 1
    new-instance v0, Lc1s$a;

    invoke-direct {v0}, Lc1s$a;-><init>()V

    .line 2
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lc1s$a;->c:J

    .line 4
    iput-object p1, v0, Lc1s$a;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lgm5;->e:Lczr;

    const/16 v1, 0x39

    .line 6
    iput v1, v0, Lc1s$a;->a:I

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1s;

    .line 8
    invoke-virtual {p1, v1, p2}, Lczr;->d(Lc1s;Lni6;)I

    .line 9
    iget-object p1, p0, Lgm5;->e:Lczr;

    const/16 v1, 0x3e

    .line 10
    iput v1, v0, Lc1s$a;->a:I

    .line 11
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1s;

    .line 12
    invoke-virtual {p1, v0, p2}, Lczr;->d(Lc1s;Lni6;)I

    return-void
.end method

.method public final c(JLpgt;Lni6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgm5;->b:Lg8u;

    .line 2
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    const-class v2, Lwlq;

    invoke-interface {v1, v2}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v1

    check-cast v1, Lwlq;

    invoke-interface {v1}, Liyp;->b()Lnyp;

    move-result-object v1

    .line 3
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    const-string v3, "status_id"

    .line 4
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v4, v6}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 5
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 6
    invoke-interface {v1, v2}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lkel;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lq7o;->a()Lnzs;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-class v4, Lylq;

    .line 11
    invoke-interface {v0, v4}, Lq7o;->b(Ljava/lang/Class;)Lpyp;

    move-result-object v0

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    .line 12
    iget-object v4, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v4, Lylq$a;

    invoke-interface {v4, p3}, Lylq$a;->Q0(Lpgt;)Lylq$a;

    .line 13
    invoke-static {v3}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {v0, p3, v3}, Lg70;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    invoke-interface {v2}, Lnzs;->A1()Lnzs;

    .line 15
    sget-object p1, Lkdu;->f:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V

    .line 16
    sget-object p1, Lkdu;->e:[Landroid/net/Uri;

    invoke-virtual {p4, p1}, Lni6;->a([Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-interface {v2}, Lnzs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_0

    .line 18
    :try_start_3
    invoke-interface {v2}, Lnzs;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 19
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkel;->close()V

    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_2

    .line 20
    :try_start_5
    invoke-virtual {v1}, Lkel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method
