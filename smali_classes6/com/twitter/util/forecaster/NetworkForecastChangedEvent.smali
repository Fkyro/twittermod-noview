.class public final Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcsh;

.field public final b:Lcsh;


# direct methods
.method public constructor <init>(Lcsh;Lcsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->a:Lcsh;

    .line 3
    iput-object p2, p0, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcsh;

    return-void
.end method
