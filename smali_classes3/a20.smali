.class public final La20;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20$a;
    }
.end annotation


# static fields
.field public static final Companion:La20$a;


# instance fields
.field public final a:Lvav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La20$a;

    invoke-direct {v0}, La20$a;-><init>()V

    sput-object v0, La20;->Companion:La20$a;

    return-void
.end method

.method public constructor <init>(Lvav;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La20;->a:Lvav;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_scribe_loss_reporting_enabled"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lbke;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La20;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lbke;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;

    .line 3
    iget-object v0, v0, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;->F0:Lr2o;

    .line 4
    invoke-virtual {v0}, Lr2o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Liq9;

    .line 6
    iget-object v1, p1, Lbke;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;

    .line 7
    invoke-direct {v0, v1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p1, Lbke;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, La20;->a:Lvav;

    invoke-interface {v1}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 10
    iget v1, p1, Lbke;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "logs_count"

    invoke-virtual {v0, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    .line 12
    iget-object p1, p1, Lbke;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Liq9;->b(Ljava/lang/String;Ljava/lang/Object;)Liq9;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lmq9;->c(Liq9;)V

    :cond_2
    return-void
.end method
