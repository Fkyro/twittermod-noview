.class public final Lcom/twitter/android/broadcast/di/view/b;
.super Lgoe$a;
.source "Twttr"


# instance fields
.field public final synthetic E0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/broadcast/di/view/b;->E0:Landroid/os/Handler;

    invoke-direct {p0}, Lgoe$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ln5;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/broadcast/di/view/b;->E0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
