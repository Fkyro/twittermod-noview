.class public final Le9w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llsv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9w$a;
    }
.end annotation


# instance fields
.field public final a:Ltfc;

.field public final b:Le9w$a;

.field public c:Lmsv;


# direct methods
.method public constructor <init>(Ltfc;Lidc;Le9w$a;)V
    .locals 1

    const-string v0, "hydraMetricsManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureAnalyticsHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le9w;->a:Ltfc;

    .line 3
    iput-object p3, p0, Le9w;->b:Le9w$a;

    .line 4
    sget-object p1, Lmsv;->H0:Lmsv;

    iput-object p1, p0, Le9w;->c:Lmsv;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lmsv;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le9w;->c:Lmsv;

    sget-object v1, Lmsv;->E0:Lmsv;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmsv;->F0:Lmsv;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Le9w;->b:Le9w$a;

    invoke-interface {v0}, Le9w$a;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Le9w;->c:Lmsv;

    return-void
.end method

.method public final c(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le9w;->a:Ltfc;

    invoke-interface {p1}, Ltfc;->B()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le9w;->b:Le9w$a;

    invoke-interface {v0}, Le9w$a;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le9w;->b:Le9w$a;

    invoke-interface {v0}, Le9w$a;->c()V

    return-void
.end method
