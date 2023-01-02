.class public final Leff;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld7o;

.field public final c:Lcn8;

.field public final d:Laef;

.field public e:J


# direct methods
.method public constructor <init>(Ld7o;Laef;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Leff;->a:Lu2l;

    .line 4
    iput-object p1, p0, Leff;->b:Ld7o;

    .line 5
    iput-object p2, p0, Leff;->d:Laef;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v0, "live_event_timeline_minimum_refresh_rate_interval_seconds"

    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v3

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "live_event_timeline_default_refresh_rate_interval_seconds"

    .line 11
    invoke-virtual {p1, p2, v1, v2}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide p1

    .line 12
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Leff;->a(J)Ljji;

    move-result-object p1

    .line 14
    new-instance p2, Lcn8;

    .line 15
    new-instance v0, Ldff;

    invoke-direct {v0, p0}, Ldff;-><init>(Leff;)V

    .line 16
    invoke-virtual {p1, v0}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-direct {p2, p1}, Lcn8;-><init>(Lzm8;)V

    iput-object p2, p0, Leff;->c:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(J)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iput-wide p1, p0, Leff;->e:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Leff;->b:Ld7o;

    invoke-static {p1, p2, v0, v1}, Ljji;->interval(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-wide v0, p0, Leff;->e:J

    .line 4
    invoke-static {}, Ljji;->never()Ljji;

    move-result-object p1

    return-object p1
.end method
