.class public final Lwxx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len0;


# instance fields
.field public final a:Lbsy;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbsy;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwxx;->a:Lbsy;

    iput-object p2, p0, Lwxx;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcn0;Landroid/app/Activity;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lfn0;->c()Lfn0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcn0;->a(Lfn0;)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-boolean v2, p1, Lcn0;->h:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v3, p1, Lcn0;->h:Z

    .line 5
    invoke-virtual {p1, v0}, Lcn0;->a(Lfn0;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v6, 0x539

    move-object v4, p2

    .line 6
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final b()Lrly;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrly;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwxx;->a:Lbsy;

    iget-object v1, p0, Lwxx;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lbsy;->a:Lxax;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lbsy;->e:Lx58;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 4
    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lphr;->I0(Ljava/lang/Exception;)Lrly;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lbsy;->e:Lx58;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v3, "requestUpdateInfo(%s)"

    .line 6
    invoke-virtual {v2, v3, v4}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcay;

    .line 7
    invoke-direct {v2}, Lcay;-><init>()V

    iget-object v3, v0, Lbsy;->a:Lxax;

    new-instance v4, Lcjy;

    .line 8
    invoke-direct {v4, v0, v2, v1, v2}, Lcjy;-><init>(Lbsy;Lcay;Ljava/lang/String;Lcay;)V

    invoke-virtual {v3, v4, v2}, Lxax;->b(Lr7x;Lcay;)V

    .line 9
    iget-object v0, v2, Lcay;->a:Lrly;

    :goto_0
    return-object v0
.end method
