.class public abstract Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;
.super Ljava/lang/RuntimeException;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "lib.core.analytics.service.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lr2o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr2o;)V
    .locals 1

    const-string v0, "sampler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;->F0:Lr2o;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;->E0:Ljava/lang/String;

    return-object v0
.end method
