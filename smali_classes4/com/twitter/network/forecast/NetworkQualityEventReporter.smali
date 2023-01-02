.class public final Lcom/twitter/network/forecast/NetworkQualityEventReporter;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/forecast/NetworkQualityEventReporter$Registrar;,
        Lcom/twitter/network/forecast/NetworkQualityEventReporter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/forecast/NetworkQualityEventReporter$a;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/forecast/NetworkQualityEventReporter$a;

    invoke-direct {v0}, Lcom/twitter/network/forecast/NetworkQualityEventReporter$a;-><init>()V

    sput-object v0, Lcom/twitter/network/forecast/NetworkQualityEventReporter;->Companion:Lcom/twitter/network/forecast/NetworkQualityEventReporter$a;

    return-void
.end method

.method public constructor <init>(Lerh$a;)V
    .locals 1

    const-string v0, "networkDetailsType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/forecast/NetworkQualityEventReporter;->E0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lr2o;->e:Lr2o;

    const-string v1, "android_network_forecast_scribing_sample_size"

    invoke-static {v1, v0}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcsh;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lka4;

    .line 6
    sget-object v1, Lst9;->Companion:Lst9$a;

    iget-object v5, p0, Lcom/twitter/network/forecast/NetworkQualityEventReporter;->E0:Ljava/lang/String;

    const-string v2, "app"

    const-string v3, ""

    const-string v4, "network_quality"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    .line 8
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-virtual {p0, p1}, Lcom/twitter/network/forecast/NetworkQualityEventReporter;->onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    return-void
.end method
