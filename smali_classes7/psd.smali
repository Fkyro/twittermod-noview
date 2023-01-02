.class public final Lpsd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq6i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lln6;

.field public final c:Lmd7;

.field public final d:Lqcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lln6;Lmd7;Lqcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpsd;->b:Lln6;

    .line 4
    iput-object p3, p0, Lpsd;->c:Lmd7;

    .line 5
    iput-object p4, p0, Lpsd;->d:Lqcv;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "userIdentifier"

    const-string v2, "android_notification_handlers_dm_events_enabled"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lf7i;->C:Lnsd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpsd;->d:Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 6
    iget-object v4, v0, Lnsd;->b:Ljava/lang/String;

    .line 7
    new-instance v5, Lq9j$b;

    invoke-direct {v5}, Lq9j$b;-><init>()V

    .line 8
    iget-wide v6, v0, Lnsd;->d:J

    .line 9
    iput-wide v6, v5, Lq9j$b;->a:J

    .line 10
    iput-object v4, v5, Lq9j$b;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9j;

    new-array v6, v3, [Lq9j;

    const/4 v7, 0x0

    new-instance v8, Lq9j$b;

    invoke-direct {v8}, Lq9j$b;-><init>()V

    .line 12
    iput-wide v1, v8, Lq9j$b;->a:J

    .line 13
    iput-object v4, v8, Lq9j$b;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq9j;

    aput-object v1, v6, v7

    .line 15
    invoke-static {v5, v6}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 16
    new-instance v2, Ljn6$a;

    invoke-direct {v2}, Ljn6$a;-><init>()V

    .line 17
    iput v3, v2, Ljn6$a;->b:I

    .line 18
    iput-object v1, v2, Ljn6$a;->d:Ljava/util/Collection;

    .line 19
    iput-object v4, v2, Ljn6$a;->a:Ljava/lang/String;

    .line 20
    iget-wide v3, v0, Lnsd;->a:J

    .line 21
    iput-wide v3, v2, Ljn6$a;->i:J

    .line 22
    iget-wide v3, v0, Lnsd;->c:J

    .line 23
    iput-wide v3, v2, Ljn6$a;->l:J

    .line 24
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    .line 25
    new-instance v2, Lni6;

    iget-object v3, p0, Lpsd;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 26
    new-instance v3, Losd;

    invoke-direct {v3, p0, v1, v0, v2}, Losd;-><init>(Lpsd;Ljn6;Lnsd;Lni6;)V

    invoke-static {v3}, Lhu0;->c(Lal;)Ldu5;

    .line 27
    :cond_1
    iget-object v0, p0, Lpsd;->d:Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1
.end method
