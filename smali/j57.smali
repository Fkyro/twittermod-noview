.class public final Lj57;
.super Lujc$a;
.source "Twttr"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lzkx;


# direct methods
.method public constructor <init>(Lzkx;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj57;->b:Lzkx;

    invoke-direct {p0}, Lujc$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj57;->a:Landroid/os/Handler;

    return-void
.end method
