.class public Lwcs;
.super Lmzf;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;Z)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ltpg;Lppg$b;)Lwcs;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "TimingMetric"

    invoke-static {v1, p0}, Lmzf;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1}, Ltpg;->b(Ljava/lang/String;)Lmzf;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lwcs;

    invoke-direct {v2, p0, p2, v1, p1}, Lwcs;-><init>(Ljava/lang/String;Lppg$b;Ljava/lang/String;Lqpg;)V

    invoke-interface {p1, v2}, Ltpg;->f(Lmzf;)Lmzf;

    move-result-object v2

    .line 4
    iput-object v0, v2, Lppg;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    :cond_0
    check-cast v2, Lwcs;

    return-object v2
.end method


# virtual methods
.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lmzf;->l()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lppg;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmzf;->q:Z

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lppg;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lppg;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lppg;->f:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmzf;->q:Z

    .line 3
    invoke-virtual {p0}, Lmzf;->q()V

    .line 4
    invoke-virtual {p0}, Lmzf;->l()V

    return-void
.end method
