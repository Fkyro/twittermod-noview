.class public final synthetic Lcgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic F0:Li0t;

.field public final synthetic G0:Lh0t;

.field public final synthetic H0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Li0t;Lh0t;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgb;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcgb;->F0:Li0t;

    iput-object p3, p0, Lcgb;->G0:Lh0t;

    iput-object p4, p0, Lcgb;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcgb;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcgb;->F0:Li0t;

    iget-object v2, p0, Lcgb;->G0:Lh0t;

    iget-object v3, p0, Lcgb;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v4, "$decoderReference"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$inputFormat"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$logger"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$exceptionReference"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v4, Llw0;

    invoke-direct {v4, v1, v2}, Llw0;-><init>(Li0t;Lh0t;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
