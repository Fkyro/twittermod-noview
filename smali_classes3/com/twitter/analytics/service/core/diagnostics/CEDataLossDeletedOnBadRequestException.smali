.class public final Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;
.super Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;",
        "Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException$a;

.field public static final G0:Lr2o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException$a;

    invoke-direct {v0}, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException$a;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;->Companion:Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException$a;

    sget-object v0, Lr2o;->d:Lr2o;

    sput-object v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;->G0:Lr2o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;->G0:Lr2o;

    const-string v1, "ClientEvent logs deleted due to bad request while sending logs."

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;-><init>(Ljava/lang/String;Lr2o;)V

    return-void
.end method
