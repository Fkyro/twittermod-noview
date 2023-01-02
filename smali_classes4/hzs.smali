.class public final Lhzs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Liaa<",
        "Ljava/lang/Object;",
        ">;",
        "Lh9a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 0

    iput-object p1, p0, Lhzs;->E0:Lnju;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Liaa;

    check-cast p2, Liaa;

    check-cast p3, Liaa;

    check-cast p4, Liaa;

    .line 2
    iget-object p1, p0, Lhzs;->E0:Lnju;

    const/4 p2, 0x0

    const-string p3, "traffic_fallback_host_enabled"

    invoke-virtual {p1, p3, p2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhzs;->E0:Lnju;

    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    const-string v0, "traffic_fallback_host_policy_success_rate_threshold"

    invoke-virtual {p1, v0, p3, p4}, Lnju;->c(Ljava/lang/String;D)D

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lhzs;->E0:Lnju;

    const-wide/32 p3, 0xea60

    const-string v0, "traffic_fallback_host_policy_window_millis"

    invoke-virtual {p1, v0, p3, p4}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iget-object p1, p0, Lhzs;->E0:Lnju;

    const-string p3, "traffic_fallback_host_policy_min_requests"

    invoke-virtual {p1, p3, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v6

    .line 6
    new-instance p1, Lh9a$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lh9a$b;-><init>(DJI)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh9a$a;->a:Lh9a$a;

    :goto_0
    return-object p1
.end method
