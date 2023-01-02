.class public final Lcar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcar$a;


# instance fields
.field public final a:Lwdt;

.field public final b:Lo9c;

.field public final c:Lizs;

.field public final d:Lcet;

.field public volatile e:Lkuo;

.field public f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcar$a;

    invoke-direct {v0}, Lcar$a;-><init>()V

    sput-object v0, Lcar;->Companion:Lcar$a;

    return-void
.end method

.method public constructor <init>(Lwdt;Lo9c;Lizs;Lcet;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcar;->a:Lwdt;

    .line 3
    iput-object p2, p0, Lcar;->b:Lo9c;

    .line 4
    iput-object p3, p0, Lcar;->c:Lizs;

    .line 5
    iput-object p4, p0, Lcar;->d:Lcet;

    .line 6
    sget-object p1, Lnk9;->E0:Lnk9;

    iput-object p1, p0, Lcar;->f:Ljava/util/Collection;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "getCurrent()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljji;

    const-string p3, "traffic_send_synthetic_probes"

    .line 8
    invoke-virtual {p1, p3}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "traffic_image_probe_urls"

    .line 9
    invoke-virtual {p1, p3}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    const-string p3, "traffic_video_probe_urls"

    .line 10
    invoke-virtual {p1, p3}, Lnju;->p(Ljava/lang/String;)Ljji;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    .line 11
    new-instance p1, Lkmd;

    invoke-direct {p1, p2}, Lkmd;-><init>([Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    .line 13
    new-instance p2, Ldar;

    invoke-direct {p2, p0}, Ldar;-><init>(Lcar;)V

    new-instance p3, Lss1;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcar;->c:Lizs;

    .line 3
    iget-boolean v0, v0, Lizs;->e:Z

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcar;->e:Lkuo;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcar;->g:Lcjb;

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcar;->a:Lwdt;

    const-string v1, "last_synthetic_probe_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcar;->d:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcar;->d:Lcet;

    invoke-virtual {v2}, Lcet;->d()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcar;->Companion:Lcar$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v5, "traffic_api_probe_throttle_seconds"

    invoke-virtual {v0, v5, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v0, v1

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v0, Lcjb;

    new-instance v1, Llyk;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, p0, Lcar;->c:Lizs;

    .line 13
    iget-object v2, v2, Lizs;->f:Lx7j;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lcjb;-><init>(Lj53;Lx7j;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, p0, Lcar;->g:Lcjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    iget-object p1, p0, Lcar;->b:Lo9c;

    iget-object v0, p0, Lcar;->g:Lcjb;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 17
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcar;->c:Lizs;

    .line 3
    sget-object v1, Lcsh;->H0:Lcsh;

    .line 4
    iget-object v2, v0, Lizs;->b:Ljava/util/List;

    const/4 v3, 0x2

    const-string v4, "traffic_image_probe_requests_per_session"

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lizs;->c(Lcsh;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v0

    .line 6
    sget-object v1, Lhb4;->w1:Lhb4;

    .line 7
    sget-object v2, Lfar;->d:Lfar$d;

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lcar;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lhb4;Lfar;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcar;->c:Lizs;

    .line 3
    sget-object v1, Lcsh;->I0:Lcsh;

    .line 4
    iget-object v2, v0, Lizs;->c:Ljava/util/List;

    const/4 v3, 0x1

    const-string v4, "traffic_video_probe_requests_per_session"

    .line 5
    invoke-virtual {v0, v1, v2, v4, v3}, Lizs;->c(Lcsh;Ljava/util/Collection;Ljava/lang/String;I)Ljava/util/Collection;

    move-result-object v0

    .line 6
    sget-object v1, Lhb4;->w1:Lhb4;

    .line 7
    sget-object v2, Lfar;->d:Lfar$d;

    .line 8
    invoke-virtual {p0, v0, p1, v1, v2}, Lcar;->e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lhb4;Lfar;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcar;->a:Lwdt;

    const-string v1, "synthetic_probe_day_start_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lrm1;->e(J)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcar;->a:Lwdt;

    const-string v4, "synthetic_probe_bytes_received"

    invoke-interface {v0, v4, v2, v3}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    :goto_0
    sget-object v0, Lizs;->Companion:Lizs$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/32 v4, 0x200000

    const-string v6, "traffic_synthetic_probe_daily_byte_budget"

    .line 6
    invoke-virtual {v0, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final e(Ljava/util/Collection;Lcom/twitter/util/user/UserIdentifier;Lhb4;Lfar;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lhb4;",
            "Lfar;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcar;->e:Lkuo;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkuo;

    new-instance v2, Lvc1;

    const/16 v1, 0x1b

    invoke-direct {v2, p0, v1}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcar;->b:Lo9c;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lkuo;-><init>(Lj53;Lcom/twitter/util/user/UserIdentifier;Lo9c;Ljava/util/Collection;Lhb4;Lfar;)V

    iput-object v0, p0, Lcar;->e:Lkuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object p1, p0, Lcar;->e:Lkuo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lluo;->d()V

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method
