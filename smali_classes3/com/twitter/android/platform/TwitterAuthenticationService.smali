.class public Lcom/twitter/android/platform/TwitterAuthenticationService;
.super Landroid/app/Service;
.source "Twttr"


# instance fields
.field public E0:Lxyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->E0:Lxyt;

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lxyt;

    invoke-direct {v0, p0}, Lxyt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->E0:Lxyt;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/android/platform/TwitterAuthenticationService;->E0:Lxyt;

    return-void
.end method
