.class public final Luvi;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Lbwi;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lyvi;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyvi;)V
    .locals 2

    const-string v0, "onDeviceMetricsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "on_device_metrics_to_track"

    invoke-virtual {v0, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getCurrent().getList(\n  \u2026ETRICS_TO_TRACK\n        )"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lbwi;

    invoke-direct {p0, v1}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Luvi;->b:Lyvi;

    .line 4
    iput-object v0, p0, Luvi;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 7

    .line 1
    check-cast p2, Lbwi;

    const-string v0, "userIdentifier"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lbwi;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lbwi;->getValue()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reported event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with value "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnDeviceMetric"

    invoke-static {v0, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lbwi;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p2}, Lbwi;->getValue()D

    move-result-wide v4

    .line 6
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->p()V

    if-eqz v3, :cond_0

    .line 7
    new-instance p1, Ltvi;

    const v6, 0x1c50c78

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltvi;-><init>(Luvi;Ljava/lang/String;DI)V

    invoke-static {p1}, Lhu0;->e(Ljava/util/concurrent/Callable;)Lqmp;

    :cond_0
    return-void
.end method

.method public final c(Lnyl;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbwi;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbwi;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcu9;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Luvi;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
