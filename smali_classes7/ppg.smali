.class public Lppg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lppg$a;,
        Lppg$b;
    }
.end annotation


# static fields
.field public static final h:Lkzn;

.field public static final i:Ltzn;

.field public static final j:Ln73;

.field public static final k:Ls3t;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lppg$b;

.field public e:Lcom/twitter/util/user/UserIdentifier;

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkzn;->f1:Lkzn;

    sput-object v0, Lppg;->h:Lkzn;

    .line 2
    sget-object v0, Ltzn;->W0:Ltzn;

    sput-object v0, Lppg;->i:Ltzn;

    .line 3
    sget-object v0, Ln73;->l1:Ln73;

    sput-object v0, Lppg;->j:Ln73;

    .line 4
    sget-object v0, Ls3t;->d1:Ls3t;

    sput-object v0, Lppg;->k:Ls3t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lppg$b;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p1, p0, Lppg;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lppg;->d:Lppg$b;

    .line 5
    iput-wide p3, p0, Lppg;->f:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lppg;->g:J

    const-string p1, "PerfMetric"

    .line 7
    iput-object p1, p0, Lppg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lppg;->f:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lppg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lppg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lppg;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lppg;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lppg;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lppg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lppg;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lppg;->f()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, " value="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lppg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " metadata="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lppg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
