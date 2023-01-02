.class public final Lt10;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lu10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu10<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:La20;


# direct methods
.method public constructor <init>(Lu10;Lw10;La20;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10<",
            "TT",
            "Log;",
            ">;",
            "Lw10<",
            "TT",
            "Log;",
            ">;",
            "La20;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt10;->a:Lu10;

    .line 3
    iput-object p2, p0, Lt10;->b:Lw10;

    .line 4
    invoke-static {}, Ldqf;->i()Z

    move-result p1

    iput-boolean p1, p0, Lt10;->c:Z

    .line 5
    iput-object p3, p0, Lt10;->d:La20;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "TT",
            "Log;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "request success reqId="

    const-string v1, " statusCode="

    const-string v2, "request failed reqId="

    .line 1
    iget-boolean v3, p0, Lt10;->c:Z

    const-string v4, "AnalyticsLogFlusher"

    if-eqz v3, :cond_0

    const-string v3, "Starting request"

    .line 2
    invoke-static {v4, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lt10;->b:Lw10;

    invoke-interface {v5, p1, p2}, Lw10;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lw10$a;

    move-result-object v5

    .line 4
    iget-boolean v6, v5, Lw10$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v3, v5, Lw10$a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_2

    .line 6
    iget-boolean p2, p0, Lt10;->c:Z

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p2, p0, Lt10;->a:Lu10;

    invoke-interface {p2, p1, p3}, Lu10;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lt10;->c:Z

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x190

    if-ne v3, v0, :cond_4

    .line 11
    iget-object v0, p0, Lt10;->a:Lu10;

    invoke-interface {v0, p1, p3}, Lu10;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lt10;->d:La20;

    invoke-virtual {p3}, La20;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    iget-object p3, p0, Lt10;->d:La20;

    new-instance v0, Lbke;

    new-instance v1, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;

    invoke-direct {v1}, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnBadRequestException;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lbke;-><init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p3, v0}, La20;->b(Lbke;)V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    iget-object p2, p0, Lt10;->a:Lu10;

    invoke-interface {p2, p1, p3}, Lu10;->g(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object p2, p0, Lt10;->a:Lu10;

    invoke-interface {p2, p1, p3}, Lu10;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lt10;->a:Lu10;

    invoke-interface {p2, p1}, Lu10;->h(Lcom/twitter/util/user/UserIdentifier;)V

    :cond_6
    :goto_0
    return v6

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 20
    iget-boolean v1, p0, Lt10;->c:Z

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object v0, p0, Lt10;->a:Lu10;

    invoke-interface {v0, p1, p3}, Lu10;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_8
    iget-boolean v0, p0, Lt10;->c:Z

    if-eqz v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    iget-object v0, p0, Lt10;->a:Lu10;

    invoke-interface {v0, p1, p3}, Lu10;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, Lt10;->a:Lu10;

    invoke-interface {p3, p1}, Lu10;->h(Lcom/twitter/util/user/UserIdentifier;)V

    .line 27
    :goto_2
    throw p2
.end method
