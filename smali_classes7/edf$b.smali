.class public final Ledf$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledf;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrt9;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ledf;


# direct methods
.method public constructor <init>(Ledf;)V
    .locals 0

    iput-object p1, p0, Ledf$b;->E0:Ledf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrt9;

    .line 2
    instance-of v0, p1, Lrt9$b;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ledf$b;->E0:Ledf;

    .line 4
    iget-object v0, v0, Ledf;->b:Leff;

    .line 5
    check-cast p1, Lrt9$b;

    .line 6
    iget-object p1, p1, Lrt9$b;->a:Lqbf;

    .line 7
    iget p1, p1, Lqbf;->b:I

    int-to-long v1, p1

    .line 8
    iget-object p1, v0, Leff;->d:Laef;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-string v5, "live_event_timeline_minimum_refresh_rate_interval_seconds"

    .line 10
    invoke-virtual {p1, v5, v3, v4}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v5

    .line 11
    iget-object p1, v0, Leff;->d:Laef;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 v7, 0x0

    const-string v8, "live_event_timeline_server_controlled_refresh_rate_enabled"

    .line 13
    invoke-virtual {p1, v8, v7}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Leff;->d:Laef;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "live_event_timeline_default_refresh_rate_interval_seconds"

    .line 17
    invoke-virtual {p1, v1, v3, v4}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 19
    :goto_0
    iget-wide v3, v0, Leff;->e:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, v0, Leff;->c:Lcn8;

    invoke-virtual {v0, v1, v2}, Leff;->a(J)Ljji;

    move-result-object v1

    .line 21
    new-instance v2, Ldff;

    invoke-direct {v2, v0}, Ldff;-><init>(Leff;)V

    .line 22
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-virtual {p1, v0}, Lcn8;->c(Lzm8;)Z

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
