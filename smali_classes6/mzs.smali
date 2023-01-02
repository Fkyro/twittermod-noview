.class public final Lmzs;
.super Ld7o;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzs$a;,
        Lmzs$b;,
        Lmzs$c;
    }
.end annotation


# static fields
.field public static final c:Lmzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmzs;

    invoke-direct {v0}, Lmzs;-><init>()V

    sput-object v0, Lmzs;->c:Lmzs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7o;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ld7o$c;
    .locals 1

    new-instance v0, Lmzs$c;

    invoke-direct {v0}, Lmzs$c;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)Lzm8;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    const-string p2, "run is null"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p1, Lek9;->E0:Lek9;

    return-object p1
.end method
