.class public final Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lanw;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrxs;->a()Z

    move-result v1

    const-string v2, "TpmIdSyncSingleJob"

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    sget-wide v4, Lrxs;->b:J

    const-string v6, "performance_ads_tpm_id_sync_encryption_interval_in_seconds"

    .line 4
    invoke-virtual {v3, v6, v4, v5}, Lnju;->h(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v5, "tpm_id_sync"

    invoke-static {v1, v5}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v1

    const-string v5, "tpm_id_sync_interval"

    const-wide/16 v6, 0x0

    .line 7
    invoke-interface {v1, v5, v6, v7}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    invoke-interface {v1, v5, v3, v4}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v1

    invoke-interface {v1}, Lwdt$c;->e()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lvx9;->F0:Lvx9;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lvx9;->E0:Lvx9;

    .line 11
    :goto_1
    new-instance v5, Lcgj$a;

    const-class v6, Lcom/twitter/analytics/tracking/tpm/TpmIdSyncWorker;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v3, v4, v7}, Lcgj$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const/4 v10, 0x0

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x2

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_2

    .line 14
    invoke-static {v3}, Lml4;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    .line 15
    :cond_2
    sget-object v3, Lxk9;->E0:Lxk9;

    :goto_2
    move-object/from16 v18, v3

    const-wide/16 v16, -0x1

    const-wide/16 v14, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    new-instance v3, Lpe6;

    move-object v8, v3

    invoke-direct/range {v8 .. v18}, Lpe6;-><init>(IZZZZJJLjava/util/Set;)V

    .line 17
    iget-object v4, v5, Lunw$a;->c:Lynw;

    iput-object v3, v4, Lynw;->j:Lpe6;

    .line 18
    invoke-virtual {v5}, Lunw$a;->b()Lunw;

    move-result-object v3

    check-cast v3, Lcgj;

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lanw;->e(Ljava/lang/String;Lvx9;Lcgj;)Lq0j;

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Lanw;->c(Ljava/lang/String;)Lq0j;

    :goto_3
    return-void
.end method
