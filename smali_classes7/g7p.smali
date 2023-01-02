.class public final synthetic Lg7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li0o;


# instance fields
.field public final synthetic E0:Ln7p;


# direct methods
.method public synthetic constructor <init>(Ln7p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7p;->E0:Ln7p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lg7p;->E0:Ln7p;

    check-cast p1, Lj4r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "scribe"

    const-string v3, "1"

    .line 1
    invoke-interface {p1, v2, v3, v1}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object v1, v0, Ln7p;->c:La20;

    invoke-virtual {v1}, La20;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Ln7p;->c:La20;

    new-instance v2, Lbke;

    new-instance v3, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnLogoutException;

    invoke-direct {v3}, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnLogoutException;-><init>()V

    iget-object v0, v0, Ln7p;->d:Lvav;

    .line 4
    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, p1}, Lbke;-><init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, La20;->b(Lbke;)V

    :cond_0
    return-void
.end method
