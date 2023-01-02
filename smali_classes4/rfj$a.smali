.class public final Lrfj$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfj;-><init>(Lzf8;Lwdt;Lko0;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrfj;


# direct methods
.method public constructor <init>(Lrfj;)V
    .locals 0

    iput-object p1, p0, Lrfj$a;->E0:Lrfj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lrfj$a;->E0:Lrfj;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lrfj;->a:Lzf8;

    invoke-virtual {v0}, Lzf8;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf8$a;

    .line 5
    iget-wide v3, v3, Lzf8$a;->a:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const v0, 0xf4240

    int-to-long v3, v0

    .line 6
    div-long/2addr v1, v3

    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lrfj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lrfj;->b()I

    move-result v0

    .line 10
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_growth_performance_holdback_perf_runtime_storage_bloat_bytes"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result v1

    .line 12
    new-instance v2, Lubd;

    add-int/lit16 v4, v1, -0x2710

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit16 v6, v1, 0x2710

    sub-int/2addr v6, v5

    invoke-direct {v2, v4, v6}, Lubd;-><init>(II)V

    .line 13
    iget v2, v2, Lsbd;->F0:I

    if-gt v0, v2, :cond_2

    if-gt v4, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "PerformanceRuntimeStorageBloatManager"

    const-string v1, "Not writing bloat as we are currently consuming the desired amount."

    .line 14
    invoke-static {v0, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    if-lez v0, :cond_4

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lrfj;->a()V

    goto :goto_1

    :cond_4
    if-lez v1, :cond_6

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lrfj;->a()V

    .line 18
    :cond_5
    invoke-virtual {p1, v1}, Lrfj;->c(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_6
    :goto_1
    monitor-exit p1

    .line 20
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    throw v0
.end method
