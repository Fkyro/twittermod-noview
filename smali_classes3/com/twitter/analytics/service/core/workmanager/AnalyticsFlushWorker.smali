.class public final Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker;
.super Landroidx/work/Worker;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
        "a",
        "lib.core.analytics.service.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker$a;

    invoke-direct {v0}, Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker$a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker;->Companion:Lcom/twitter/analytics/service/core/workmanager/AnalyticsFlushWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/c$a;
    .locals 3

    .line 1
    sget-object v0, Lr10;->Companion:Lr10$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lhe;->c()Lbq6;

    move-result-object v0

    invoke-interface {v0}, Lbq6;->c5()Lr10;

    move-result-object v0

    const-string v1, "get().analyticsLogFlushTrigger"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lfm1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    .line 4
    new-instance v0, Landroidx/work/c$a$c;

    invoke-direct {v0}, Landroidx/work/c$a$c;-><init>()V

    return-object v0
.end method
