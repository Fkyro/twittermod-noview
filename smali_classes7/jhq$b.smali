.class public final Ljhq$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhq;-><init>(Lqk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqk0;


# direct methods
.method public constructor <init>(Lqk0;)V
    .locals 0

    iput-object p1, p0, Ljhq$b;->E0:Lqk0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljhq$b;->E0:Lqk0;

    invoke-virtual {v0}, Lqk0;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v6, "home_timeline_start_at_top_dynamic_timeout_midpoint_ms"

    .line 3
    invoke-virtual {v0, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v2

    const-wide/16 v3, 0xfa

    long-to-float v3, v3

    div-float/2addr v2, v3

    long-to-float v0, v0

    mul-float v2, v2, v0

    float-to-double v0, v2

    .line 7
    invoke-static {v0, v1}, Lyc4;->g0(D)J

    move-result-wide v2

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    const-string v1, "home_timeline_start_at_top_dynamic_timeout_min_ms"

    .line 9
    invoke-virtual {v0, v1, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-wide/16 v6, 0x1770

    const-string v1, "home_timeline_start_at_top_dynamic_timeout_max_ms"

    .line 11
    invoke-virtual {v0, v1, v6, v7}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v6

    .line 12
    invoke-static/range {v2 .. v7}, Lbpf;->k(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    return-object v1
.end method
