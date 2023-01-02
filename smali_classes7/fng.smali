.class public final Lfng;
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
    iput-object p1, p0, Lfng;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfng;->b:Lln6;

    .line 4
    iput-object p3, p0, Lfng;->c:Lmd7;

    .line 5
    iput-object p4, p0, Lfng;->d:Lqcv;

    return-void
.end method


# virtual methods
.method public final a(Lf7i;)Lqmp;
    .locals 8
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

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lf7i;->D:Lty6;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfng;->d:Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lty6;->b:Ljava/lang/String;

    const/16 v2, 0x16

    .line 7
    iget v4, p1, Lf7i;->w:I

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    new-instance v2, Lq9j$b;

    invoke-direct {v2}, Lq9j$b;-><init>()V

    .line 9
    iget-wide v6, v0, Lty6;->d:J

    .line 10
    iput-wide v6, v2, Lq9j$b;->a:J

    .line 11
    iput-object v1, v2, Lq9j$b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9j;

    new-array v3, v3, [Lq9j;

    new-instance v4, Lq9j$b;

    invoke-direct {v4}, Lq9j$b;-><init>()V

    iget-object v6, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 13
    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    .line 14
    iput-wide v6, v4, Lq9j$b;->a:J

    .line 15
    iput-object v1, v4, Lq9j$b;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq9j;

    aput-object v4, v3, v5

    .line 17
    invoke-static {v2, v3}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v4, Ljn6$a;

    invoke-direct {v4}, Ljn6$a;-><init>()V

    .line 19
    iput v3, v4, Ljn6$a;->b:I

    .line 20
    iput-object v2, v4, Ljn6$a;->d:Ljava/util/Collection;

    .line 21
    iput-object v1, v4, Ljn6$a;->a:Ljava/lang/String;

    .line 22
    iget-wide v1, v0, Lty6;->a:J

    .line 23
    iput-wide v1, v4, Ljn6$a;->i:J

    .line 24
    iget-wide v1, v0, Lty6;->c:J

    .line 25
    iput-wide v1, v4, Ljn6$a;->l:J

    .line 26
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn6;

    .line 27
    new-instance v2, Lni6;

    iget-object v3, p0, Lfng;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 28
    new-instance v3, Leng;

    invoke-direct {v3, p0, v1, v0, v2}, Leng;-><init>(Lfng;Ljn6;Lty6;Lni6;)V

    invoke-static {v3}, Lhu0;->c(Lal;)Ldu5;

    .line 29
    :cond_2
    iget-object v0, p0, Lfng;->d:Lqcv;

    invoke-interface {v0, p1}, Lqcv;->k(Lf7i;)Lqmp;

    move-result-object p1

    return-object p1
.end method
