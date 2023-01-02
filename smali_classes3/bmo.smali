.class public final Lbmo;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/app/PendingIntent;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;)V
    .locals 0

    iput-object p1, p0, Lbmo;->E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p0, Lbmo;->E0:Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->e:Z

    .line 3
    iget-object v2, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/SecurityKeyEnrollmentSubtaskHandler;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
