.class public final synthetic Lcwy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/android/billingclient/api/b;

.field public final synthetic F0:I

.field public final synthetic G0:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lqt1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwy;->E0:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcwy;->F0:I

    iput-object p3, p0, Lcwy;->G0:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lcwy;->H0:Ljava/lang/String;

    iput-object p6, p0, Lcwy;->I0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcwy;->E0:Lcom/android/billingclient/api/b;

    iget v2, p0, Lcwy;->F0:I

    iget-object v1, p0, Lcwy;->G0:Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, p0, Lcwy;->H0:Ljava/lang/String;

    iget-object v6, p0, Lcwy;->I0:Landroid/os/Bundle;

    .line 1
    iget-object v3, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v0, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    move-object v3, v0

    .line 4
    invoke-interface/range {v1 .. v6}, Lqnx;->a1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
