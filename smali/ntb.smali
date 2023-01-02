.class public final Lntb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final E0:Lgay;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgay;

    invoke-direct {v0, p1}, Lgay;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lntb;->E0:Lgay;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lntb;->E0:Lgay;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
