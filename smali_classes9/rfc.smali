.class public final Lrfc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfc$b;,
        Lrfc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrfc$a;


# instance fields
.field public final a:Ltfc;

.field public final b:La6v;

.field public final c:Landroid/content/Context;

.field public final d:Luc4$a$a;

.field public e:J

.field public f:J

.field public final g:Lrfc$b$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfc$a;

    invoke-direct {v0}, Lrfc$a;-><init>()V

    sput-object v0, Lrfc;->Companion:Lrfc$a;

    return-void
.end method

.method public constructor <init>(Ltfc;La6v;Landroid/content/Context;)V
    .locals 1

    const-string v0, "hydraMetricsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfc;->a:Ltfc;

    .line 3
    iput-object p2, p0, Lrfc;->b:La6v;

    .line 4
    iput-object p3, p0, Lrfc;->c:Landroid/content/Context;

    .line 5
    sget-object p1, Luc4;->Companion:Luc4$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Luc4$a;->b:Luc4$a$a;

    iput-object p1, p0, Lrfc;->d:Luc4$a$a;

    .line 6
    sget-object p1, Lrfc$b;->Companion:Lrfc$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lrfc$b$a;->b:Lrfc$b$a$a;

    iput-object p1, p0, Lrfc;->g:Lrfc$b$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lsfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfc;->b:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrfc;->e()V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lrpg;->G0:Lrpg;

    .line 4
    invoke-interface {p1, p2, v1, p4}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 5
    sget-object p4, Lrpg;->F0:Lrpg;

    .line 6
    invoke-interface {p1, p2, p4, p3}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 7
    sget-object p4, Lrpg;->H0:Lrpg;

    .line 8
    invoke-interface {p1, p2, p4, p3}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lrpg;->P0:Lrpg;

    .line 10
    iget-object p4, p0, Lrfc;->g:Lrfc$b$a$a;

    iget-object v1, p0, Lrfc;->c:Landroid/content/Context;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "context"

    .line 11
    invoke-static {v1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ltiv;->b(Landroid/content/Context;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, p2, p3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 15
    sget-object p3, Lrpg;->R0:Lrpg;

    const-string v1, "Android"

    .line 16
    invoke-interface {p1, p2, p3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lrpg;->Q0:Lrpg;

    .line 18
    iget-object v1, p0, Lrfc;->g:Lrfc$b$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lag8;->c:Ljava/lang/String;

    const-string v2, "getModelName()"

    .line 20
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, p2, p3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 22
    sget-object p3, Lrpg;->S0:Lrpg;

    .line 23
    iget-object v1, p0, Lrfc;->g:Lrfc$b$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lag8;->b:Ljava/lang/String;

    const-string v2, "getOsVersionString()"

    .line 25
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p2, p3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lrpg;->I0:Lrpg;

    .line 28
    invoke-interface {p1, p2, p3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 29
    sget-object p3, Lrpg;->J0:Lrpg;

    iget-object v0, p0, Lrfc;->b:La6v;

    invoke-interface {v0}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 30
    :cond_1
    invoke-interface {p1, p2, p3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 31
    sget-object p3, Lrpg;->Y0:Lrpg;

    iget-object v0, p0, Lrfc;->g:Lrfc$b$a$a;

    iget-object v2, p0, Lrfc;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lag8;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.atebits."

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "com.twitter."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "tv.periscope."

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-static {v0}, Lqm4;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1, p2, p3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lrpg;->a1:Lrpg;

    iget-object v0, p0, Lrfc;->g:Lrfc$b$a$a;

    iget-object v2, p0, Lrfc;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBundleId(context)"

    .line 42
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, p2, p3, v0}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    .line 44
    sget-object p3, Lrpg;->Z0:Lrpg;

    iget-object v0, p0, Lrfc;->g:Lrfc$b$a$a;

    iget-object v2, p0, Lrfc;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "\\."

    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 48
    array-length v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p4, v0

    :goto_2
    const-string p4, "getAppName(context)"

    .line 49
    invoke-static {v1, p4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p1, p2, p3, v1}, Lsfc;->m(Ljava/lang/String;Lrpg;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lqgc;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionUuid"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrpg;->K0:Lrpg;

    .line 2
    invoke-virtual {p1, p2, v0, p4}, Lqgc;->g(Ljava/lang/String;Lrpg;Z)V

    .line 3
    sget-object p4, Lrpg;->L0:Lrpg;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p4, v0}, Lqgc;->g(Ljava/lang/String;Lrpg;Z)V

    .line 5
    iget-object p4, p1, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lem9$a;

    if-eqz p4, :cond_0

    .line 7
    iget-wide v0, p4, Lem9$a;->p:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v0, p0, Lrfc;->d:Luc4$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, La47;->h()J

    move-result-wide v0

    .line 11
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lrfc;->c(J)D

    move-result-wide v0

    .line 12
    sget-object p4, Lrpg;->T0:Lrpg;

    .line 13
    invoke-virtual {p1, p2, p4, v0, v1}, Lqgc;->K(Ljava/lang/String;Lrpg;D)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lrfc;->a(Lsfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)D
    .locals 3

    long-to-double p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->J()Lqgc;

    move-result-object v0

    .line 2
    sget-object v1, Lrpg;->W0:Lrpg;

    .line 3
    iget-object v2, p0, Lrfc;->d:Luc4$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, La47;->h()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lqgc;->L(Ljava/lang/String;Lrpg;J)V

    .line 6
    iget-object v0, p0, Lrfc;->a:Ltfc;

    invoke-interface {v0}, Ltfc;->J()Lqgc;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lqgc;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem9$a;

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, v0, Lem9$a;->q:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 12
    iget-wide v0, p0, Lrfc;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lrfc;->d:Luc4$a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, La47;->h()J

    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lrfc;->c(J)D

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lrfc;->a:Ltfc;

    invoke-interface {v2}, Ltfc;->J()Lqgc;

    move-result-object v2

    .line 17
    sget-object v3, Lrpg;->N0:Lrpg;

    .line 18
    invoke-virtual {v2, p1, v3, v0, v1}, Lqgc;->K(Ljava/lang/String;Lrpg;D)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/exceptions/HydraException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void
.end method
