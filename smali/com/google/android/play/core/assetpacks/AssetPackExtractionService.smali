.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;
.source "Twttr"


# instance fields
.field public E0:Ledx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->E0:Ledx;

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lunx;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lunx;->E0:Lnjx;

    if-nez v2, :cond_1

    new-instance v2, Lx58;

    invoke-direct {v2}, Lx58;-><init>()V

    new-instance v3, Lkqy;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    .line 6
    :cond_0
    invoke-direct {v3, v0}, Lkqy;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v3, v2, Lx58;->E0:Ljava/lang/Object;

    .line 8
    new-instance v0, Lnjx;

    .line 9
    invoke-direct {v0, v3}, Lnjx;-><init>(Lkqy;)V

    .line 10
    sput-object v0, Lunx;->E0:Lnjx;

    :cond_1
    sget-object v0, Lunx;->E0:Lnjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 11
    iget-object v0, v0, Lnjx;->d:Lnmx;

    invoke-interface {v0}, Lnmx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ledx;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->E0:Ledx;

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
