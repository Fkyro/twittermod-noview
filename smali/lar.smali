.class public final Llar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrc4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lttb;
    .locals 2

    new-instance v0, Ltar;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ltar;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
