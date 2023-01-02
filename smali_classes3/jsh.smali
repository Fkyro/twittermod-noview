.class public final Ljsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht9<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Ljt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Ll1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lerh;",
            ">;",
            "Ll1l<",
            "Ljt0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljsh;->E0:Ll1l;

    .line 3
    new-instance p2, Lx3s;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lx3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 3

    .line 2
    new-instance v0, Lbrh;

    invoke-direct {v0, p1}, Lbrh;-><init>(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -- will inform RequestController"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NetworkRequestRetryObs"

    const-string v2, "ANDROID-10803"

    invoke-static {v1, p1, v2}, Lfpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ljsh;->E0:Ll1l;

    invoke-interface {p1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt0;

    invoke-virtual {p1, v0}, Ljt0;->c(Lbrh;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-virtual {p0, p1}, Ljsh;->onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    return-void
.end method
