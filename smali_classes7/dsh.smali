.class public final Ldsh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls91;
.implements Lht9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls91;",
        "Lht9<",
        "Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lerh;

.field public F0:Z


# direct methods
.method public constructor <init>(Lerh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsh;->E0:Lerh;

    .line 2
    invoke-virtual {p1, p0}, Lerh;->b(Lht9;)Z

    .line 3
    invoke-virtual {p1}, Lerh;->f()Lcsh;

    move-result-object p1

    sget-object v0, Lcsh;->G0:Lcsh;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Ldsh;->F0:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldsh;->F0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ldsh;->E0:Lerh;

    invoke-virtual {v0, p0}, Lerh;->c(Lht9;)Z

    return-void
.end method

.method public onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;->b:Lcsh;

    sget-object v0, Lcsh;->G0:Lcsh;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Ldsh;->F0:Z

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;

    invoke-virtual {p0, p1}, Ldsh;->onEvent(Lcom/twitter/util/forecaster/NetworkForecastChangedEvent;)V

    return-void
.end method
