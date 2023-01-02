.class public final Lbrh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;


# direct methods
.method public constructor <init>(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrh;->a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Network condition changed from "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbrh;->a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    iget-object v1, v1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->a:Lcsh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrh;->a:Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    iget-object v1, v1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcsh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
