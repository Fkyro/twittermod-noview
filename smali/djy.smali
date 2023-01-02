.class public final synthetic Ldjy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/android/billingclient/api/b;

.field public final synthetic F0:Lff6;

.field public final synthetic G0:Lgf6;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lff6;Lgf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjy;->E0:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Ldjy;->F0:Lff6;

    iput-object p3, p0, Ldjy;->G0:Lgf6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldjy;->E0:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Ldjy;->F0:Lff6;

    iget-object v2, p0, Ldjy;->G0:Lgf6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 1
    iget-object v1, v1, Lff6;->a:Ljava/lang/String;

    :try_start_0
    const-string v4, "Consuming purchase with token: "

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 3
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 4
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v3, v4}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v5, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-object v0, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 6
    new-instance v7, Landroid/os/Bundle;

    .line 7
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_1

    const-string v6, "playBillingLibraryVersion"

    .line 8
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {v4, v5, v1, v7}, Lqnx;->T0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {v0, v3}, Ll4x;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v4, v0, v1}, Lqnx;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    .line 15
    :goto_1
    :try_start_1
    new-instance v5, Lxt1;

    invoke-direct {v5}, Lxt1;-><init>()V

    .line 16
    iput v4, v5, Lxt1;->a:I

    .line 17
    iput-object v0, v5, Lxt1;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v0, "Successfully consumed purchase."

    .line 18
    invoke-static {v3, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v5, v1}, Lgf6;->a(Lxt1;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    .line 20
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v5, v1}, Lgf6;->a(Lxt1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error consuming purchase; ex: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Ln8x;->i:Lxt1;

    invoke-interface {v2, v0, v1}, Lgf6;->a(Lxt1;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
