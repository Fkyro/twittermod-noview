.class public final Lgl;
.super Lall;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lall<",
        "Lal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    invoke-direct {p0, p1}, Lall;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lal;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
