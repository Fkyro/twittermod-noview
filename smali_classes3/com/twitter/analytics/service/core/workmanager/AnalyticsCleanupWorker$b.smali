.class public final Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 6

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvx9;->F0:Lvx9;

    .line 3
    new-instance v1, Lcgj$a;

    const-class v2, Lcom/twitter/analytics/service/core/workmanager/AnalyticsCleanupWorker;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v4, 0x5265c00

    invoke-direct {v1, v2, v4, v5, v3}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Lunw$a;->b()Lunw;

    move-result-object v1

    check-cast v1, Lcgj;

    const-string v2, "ScribeDeleteWorker"

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    return-void
.end method
