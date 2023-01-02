.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source "Twttr"


# instance fields
.field public final E0:Lhkx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhkx;

    .line 2
    invoke-direct {v0, p0}, Lhkx;-><init>(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->E0:Lhkx;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->E0:Lhkx;

    return-object p1
.end method
