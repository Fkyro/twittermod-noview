.class public abstract Lki1;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final E0:Landroid/os/Handler;

.field public F0:Lf6b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lki1;->E0:Landroid/os/Handler;

    return-void
.end method
