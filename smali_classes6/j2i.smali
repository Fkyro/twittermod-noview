.class public final Lj2i;
.super Lrc;
.source "Twttr"

# interfaces
.implements Lkrd;


# static fields
.field public static final F0:Lj2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2i;

    invoke-direct {v0}, Lj2i;-><init>()V

    sput-object v0, Lj2i;->F0:Lj2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkrd$b;->E0:Lkrd$b;

    invoke-direct {p0, v0}, Lrc;-><init>(Las6$b;)V

    return-void
.end method


# virtual methods
.method public final R(Lx9b;)Lgn8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lgn8;"
        }
    .end annotation

    sget-object p1, Lk2i;->E0:Lk2i;

    return-object p1
.end method

.method public final Y(ZZLx9b;)Lgn8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;)",
            "Lgn8;"
        }
    .end annotation

    sget-object p1, Lk2i;->E0:Lk2i;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final u0(Li34;)Lg34;
    .locals 0

    sget-object p1, Lk2i;->E0:Lk2i;

    return-object p1
.end method
