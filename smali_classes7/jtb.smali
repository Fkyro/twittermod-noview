.class public final synthetic Ljtb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgn8;


# instance fields
.field public final synthetic E0:Lktb;

.field public final synthetic F0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lktb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->E0:Lktb;

    iput-object p2, p0, Ljtb;->F0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Ljtb;->E0:Lktb;

    iget-object v1, p0, Ljtb;->F0:Ljava/lang/Runnable;

    iget-object v0, v0, Lktb;->G0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
