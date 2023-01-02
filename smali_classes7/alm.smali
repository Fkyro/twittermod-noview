.class public final synthetic Lalm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Z

.field public final synthetic H0:Lelm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLelm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalm;->E0:Ljava/lang/String;

    iput-object p2, p0, Lalm;->F0:Ljava/lang/String;

    iput-boolean p3, p0, Lalm;->G0:Z

    iput-object p4, p0, Lalm;->H0:Lelm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lalm;->E0:Ljava/lang/String;

    iget-object v1, p0, Lalm;->F0:Ljava/lang/String;

    iget-boolean v2, p0, Lalm;->G0:Z

    iget-object v3, p0, Lalm;->H0:Lelm;

    const-string v4, "$broadcastId"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mediaKey"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcif;

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "android_audio_low_latency_hls_enabled"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    invoke-direct {v3, v0, v1, v2, v4}, Lcif;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    new-instance v0, Lgif;

    invoke-direct {v0}, Lgif;-><init>()V

    invoke-virtual {v0, v3}, Lgif;->K1(Lcif;)Lbif;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unable to get liveVideoStream"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
