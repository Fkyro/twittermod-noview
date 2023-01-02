.class public final Lm8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll8i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm8i$a;


# instance fields
.field public final b:Ltpg;

.field public final c:Lno0;

.field public final d:Lcet;

.field public final e:Lkys;

.field public f:Z

.field public g:Lmja;

.field public h:J

.field public i:J

.field public j:J

.field public k:Lu9q;

.field public l:Ledj;

.field public m:Ledj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm8i$a;

    invoke-direct {v0}, Lm8i$a;-><init>()V

    sput-object v0, Lm8i;->Companion:Lm8i$a;

    return-void
.end method

.method public constructor <init>(Ltpg;Lno0;Lcet;Lkys;)V
    .locals 1

    const-string v0, "metricsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8i;->b:Ltpg;

    .line 3
    iput-object p2, p0, Lm8i;->c:Lno0;

    .line 4
    iput-object p3, p0, Lm8i;->d:Lcet;

    .line 5
    iput-object p4, p0, Lm8i;->e:Lkys;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ll8i$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "unknown"

    .line 1
    invoke-virtual {p0, p1, v0}, Lm8i;->b(Ll8i$c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ll8i$c;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lm8i;->f:Z

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lm8i;->g:Lmja;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p2, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lmzf;->i()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm8i;->f:Z

    .line 8
    iget-object p1, p0, Lm8i;->k:Lu9q;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgm1;->stop()Z

    .line 9
    :cond_3
    iget-object p1, p0, Lm8i;->l:Ledj;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ledj;->stop()Z

    .line 10
    :cond_4
    iget-object p1, p0, Lm8i;->m:Ledj;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ledj;->stop()Z

    goto :goto_2

    .line 11
    :cond_5
    iput-boolean v0, p0, Lm8i;->f:Z

    .line 12
    iget-object p1, p0, Lm8i;->d:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm8i;->j:J

    .line 13
    invoke-virtual {p0, p2}, Lm8i;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lm8i;->d:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lm8i;->i:J

    .line 15
    iget-object v0, p0, Lm8i;->c:Lno0;

    invoke-interface {v0}, Lno0;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lm8i;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lm8i;->j:J

    iget-wide v2, p0, Lm8i;->i:J

    sub-long v2, v0, v2

    const-string v4, "tweet-detail-init"

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-wide/16 v7, 0x7d0

    cmp-long v9, v2, v7

    if-gez v9, :cond_2

    .line 2
    iget-wide v2, p0, Lm8i;->h:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v7, p0, Lm8i;->e:Lkys;

    .line 4
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const-string v8, "notif-push-open-cold"

    const/4 v10, 0x2

    .line 5
    invoke-static/range {v7 .. v13}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object v2

    iput-object v2, p0, Lm8i;->l:Ledj;

    .line 6
    iget-object v3, p0, Lm8i;->e:Lkys;

    invoke-static {v3, v4, v2, v6, v5}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    check-cast v2, Lu9q;

    iput-object v2, p0, Lm8i;->k:Lu9q;

    .line 7
    iget-object v2, p0, Lm8i;->l:Ledj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ledj;->start()Z

    .line 8
    :cond_0
    iget-object v2, p0, Lm8i;->k:Lu9q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lu9q;->start()Z

    :cond_1
    const-string v2, "_cold"

    goto :goto_0

    .line 9
    :cond_2
    iget-object v7, p0, Lm8i;->e:Lkys;

    .line 10
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v10, 0x2

    const-string v8, "notif-push-open-warm"

    .line 11
    invoke-static/range {v7 .. v13}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object v2

    iput-object v2, p0, Lm8i;->m:Ledj;

    .line 12
    iget-object v3, p0, Lm8i;->e:Lkys;

    invoke-static {v3, v4, v2, v6, v5}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object v2

    check-cast v2, Lu9q;

    iput-object v2, p0, Lm8i;->k:Lu9q;

    .line 13
    iget-object v2, p0, Lm8i;->m:Ledj;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ledj;->start()Z

    .line 14
    :cond_3
    iget-object v2, p0, Lm8i;->k:Lu9q;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lu9q;->start()Z

    :cond_4
    const-string v2, "_warm"

    :goto_0
    move-wide v8, v0

    const-string v0, "notification:"

    const-string v1, ":first_content"

    const-string v3, "_cache_render_ms"

    .line 15
    invoke-static {v0, p1, v1, v2, v3}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object p1, p0, Lm8i;->b:Ltpg;

    invoke-interface {p1, v6}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    iget-object v0, p0, Lm8i;->b:Ltpg;

    invoke-interface {v0, p1}, Lqpg;->e(Lmzf;)V

    .line 18
    invoke-virtual {p1}, Lmzf;->k()V

    .line 19
    :cond_5
    new-instance p1, Lmja;

    .line 20
    sget-object v5, Lppg;->k:Ls3t;

    .line 21
    iget-object v7, p0, Lm8i;->b:Ltpg;

    move-object v3, p1

    move-object v4, v6

    .line 22
    invoke-direct/range {v3 .. v9}, Lmja;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;J)V

    .line 23
    iget-object v0, p0, Lm8i;->b:Ltpg;

    invoke-interface {v0, p1}, Ltpg;->f(Lmzf;)Lmzf;

    .line 24
    invoke-virtual {p1}, Lmzf;->h()V

    .line 25
    iput-object p1, p0, Lm8i;->g:Lmja;

    return-void
.end method
