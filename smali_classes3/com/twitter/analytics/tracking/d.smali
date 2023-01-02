.class public final Lcom/twitter/analytics/tracking/d;
.super Lcom/twitter/analytics/tracking/e$a;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ln50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/tracking/InstallationReferrer;


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/tracking/InstallationReferrer;Ljava/lang/String;Ln50;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/analytics/tracking/d;->d:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iput-object p2, p0, Lcom/twitter/analytics/tracking/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/analytics/tracking/d;->b:Ln50;

    iput-object p4, p0, Lcom/twitter/analytics/tracking/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/analytics/tracking/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lka4;

    const-string v1, "external"

    const-string v2, ""

    const-string v3, "gp"

    const-string v4, "__LicensingStatus"

    const-string v5, "failed"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 2
    :cond_1
    new-instance v0, Lmmb;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lmmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/twitter/analytics/tracking/d;->d:Lcom/twitter/analytics/tracking/InstallationReferrer;

    iget-object p2, p0, Lcom/twitter/analytics/tracking/d;->a:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/analytics/tracking/d;->b:Ln50;

    iget-object v1, p0, Lcom/twitter/analytics/tracking/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/twitter/analytics/tracking/InstallationReferrer;->b(Ljava/lang/String;Ln50;Ljava/lang/String;Lmmb;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Liq9;

    invoke-direct {p2, p1}, Liq9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lmq9;->c(Liq9;)V

    :goto_0
    return-void
.end method
