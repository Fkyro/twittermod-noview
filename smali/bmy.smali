.class public final synthetic Lbmy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/android/billingclient/api/b;

.field public final synthetic F0:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmy;->E0:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lbmy;->F0:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lbmy;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbmy;->E0:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lbmy;->F0:Lcom/android/billingclient/api/SkuDetails;

    iget-object v2, p0, Lbmy;->G0:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v3, v0, v1, v2}, Lqnx;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
