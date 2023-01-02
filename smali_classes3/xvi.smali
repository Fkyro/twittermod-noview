.class public final Lxvi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lwvi;",
        "Lufj;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxvi$a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lhf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvi$a;

    invoke-direct {v0}, Lxvi$a;-><init>()V

    sput-object v0, Lxvi;->Companion:Lxvi$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxvi;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lxvi;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lxvi;->c:Lhf8;

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 10

    .line 1
    check-cast p1, Lwvi;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "on_device_metrics_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "on_device_metrics_to_track"

    invoke-virtual {v0, v3}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v3, "getCurrent().getList(\n  \u2026ETRICS_TO_TRACK\n        )"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lwvi;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received event "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to convert to Performance Scribe Log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OnDeviceMetric"

    invoke-static {v3, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxvi;->a:Lcom/google/gson/Gson;

    const/4 v3, 0x2

    new-array v4, v3, [Lx7j;

    .line 10
    iget-object v5, p1, Lwvi;->c:Ljava/util/List;

    .line 11
    new-instance v6, Lx7j;

    const-string v7, "recent_entries"

    invoke-direct {v6, v7, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    const/4 v1, 0x1

    .line 12
    iget-object v5, p1, Lwvi;->d:Ljava/util/Map;

    .line 13
    new-instance v6, Lx7j;

    const-string v7, "past_versions"

    invoke-direct {v6, v7, v5}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v1

    .line 14
    invoke-static {v4}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lwvi;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    move-object v4, v2

    check-cast v4, Lnvi;

    .line 22
    iget-wide v4, v4, Lnvi;->d:J

    .line 23
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    move-object v7, v6

    check-cast v7, Lnvi;

    .line 25
    iget-wide v7, v7, Lnvi;->d:J

    cmp-long v9, v4, v7

    if-gez v9, :cond_4

    move-object v2, v6

    move-wide v4, v7

    .line 26
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 27
    :goto_0
    check-cast v2, Lnvi;

    .line 28
    new-instance v1, Lufj;

    .line 29
    iget-object v4, p1, Lwvi;->a:Ljava/lang/String;

    const-string v5, "on_device_metrics_"

    .line 30
    invoke-static {v5, v4}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lxvi;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lxvi;->c:Lhf8;

    invoke-direct {v1, v4, v5, v6}, Lufj;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lhf8;)V

    if-eqz v2, :cond_5

    .line 32
    iget-wide v4, v2, Lnvi;->b:D

    double-to-long v4, v4

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 33
    :goto_1
    iget p1, p1, Lwvi;->b:I

    int-to-long v6, p1

    .line 34
    iput v3, v1, Lufj;->p0:I

    .line 35
    iput-wide v4, v1, Lufj;->t0:J

    .line 36
    iput-wide v6, v1, Lufj;->u0:J

    .line 37
    iput-object v0, v1, Lufj;->s0:Ljava/lang/String;

    move-object v2, v1

    :cond_6
    :goto_2
    return-object v2
.end method
