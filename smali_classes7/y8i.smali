.class public final synthetic Ly8i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lcom/twitter/notification/push/NotificationService;

.field public final synthetic F0:I

.field public final synthetic G0:Landroid/os/Bundle;

.field public final synthetic H0:Ljava/lang/String;

.field public final synthetic I0:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/NotificationService;ILandroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8i;->E0:Lcom/twitter/notification/push/NotificationService;

    iput p2, p0, Ly8i;->F0:I

    iput-object p3, p0, Ly8i;->G0:Landroid/os/Bundle;

    iput-object p4, p0, Ly8i;->H0:Ljava/lang/String;

    iput-object p5, p0, Ly8i;->I0:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly8i;->E0:Lcom/twitter/notification/push/NotificationService;

    iget v1, p0, Ly8i;->F0:I

    iget-object v2, p0, Ly8i;->G0:Landroid/os/Bundle;

    iget-object v3, p0, Ly8i;->H0:Ljava/lang/String;

    iget-object v4, p0, Ly8i;->I0:Landroid/content/Intent;

    sget-object v5, Lcom/twitter/notification/push/NotificationService;->T0:Ljava/util/Map;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;ZZ)V

    .line 3
    iget-object v1, v0, Lcom/twitter/notification/push/NotificationService;->E0:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/notification/push/NotificationService;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
