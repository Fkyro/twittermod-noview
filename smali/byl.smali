.class public final Lbyl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbyl$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final g:Ln3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3t<",
            "Luu6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lgo6;

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ln3t;Lxxo;Lgo6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3t<",
            "Luu6;",
            ">;",
            "Lxxo;",
            "Lgo6;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lxxo;->d:D

    iget-wide v2, p2, Lxxo;->e:D

    iget p2, p2, Lxxo;->f:I

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide v0, p0, Lbyl;->a:D

    .line 4
    iput-wide v2, p0, Lbyl;->b:D

    .line 5
    iput-wide v4, p0, Lbyl;->c:J

    .line 6
    iput-object p1, p0, Lbyl;->g:Ln3t;

    .line 7
    iput-object p3, p0, Lbyl;->h:Lgo6;

    double-to-int p1, v0

    .line 8
    iput p1, p0, Lbyl;->d:I

    .line 9
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lbyl;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lbyl;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbyl;->i:I

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lbyl;->j:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbyl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lbyl;->j:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbyl;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbyl;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 6
    iget-object v0, p0, Lbyl;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lbyl;->d:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    .line 7
    iget v2, p0, Lbyl;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    iget v0, p0, Lbyl;->i:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    :goto_1
    iget v1, p0, Lbyl;->i:I

    if-eq v1, v0, :cond_3

    .line 10
    iput v0, p0, Lbyl;->i:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lbyl;->j:J

    :cond_3
    return v0
.end method

.method public final b(Lav6;Lvgr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav6;",
            "Lvgr<",
            "Lav6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Sending report through Google DataTransport: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lav6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lbyl;->g:Ln3t;

    .line 6
    invoke-virtual {p1}, Lav6;->a()Luu6;

    move-result-object v1

    .line 7
    new-instance v2, Li71;

    sget-object v3, Lyck;->G0:Lyck;

    invoke-direct {v2, v1, v3}, Li71;-><init>(Ljava/lang/Object;Lyck;)V

    .line 8
    new-instance v1, Ls68;

    const/4 v3, 0x1

    invoke-direct {v1, p2, p1, v3}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v2, v1}, Ln3t;->b(Lor9;La4t;)V

    return-void
.end method
