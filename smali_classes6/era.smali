.class public abstract Lera;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw2l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final E0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lera;->E0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lera;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lera<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v6

    const-string v1, "unit is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lxra;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0xc8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lxra;-><init>(JJLd7o;)V

    return-object v0
.end method


# virtual methods
.method public final a(Llsq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltsa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltsa;

    invoke-virtual {p0, p1}, Lera;->h(Ltsa;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lepq;

    invoke-direct {v0, p1}, Lepq;-><init>(Llsq;)V

    invoke-virtual {p0, v0}, Lera;->h(Ltsa;)V

    :goto_0
    return-void
.end method

.method public final d(Ld7o;)Lera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lera;->E0:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lera;->e(Ld7o;I)Lera;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld7o;I)Lera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            "ZI)",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p2, v0}, Ltii;->b(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lbsa;

    invoke-direct {v0, p0, p1, p2}, Lbsa;-><init>(Lera;Ld7o;I)V

    return-object v0
.end method

.method public final g(Lkf6;)Lzm8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lzm8;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqbb;->e:Lqbb$d0;

    .line 2
    new-instance v1, Lube;

    invoke-direct {v1, p1, v0}, Lube;-><init>(Lkf6;Lkf6;)V

    .line 3
    invoke-virtual {p0, v1}, Lera;->h(Ltsa;)V

    return-object v1
.end method

.method public final h(Ltsa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsa<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lera;->i(Llsq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public abstract i(Llsq;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation
.end method
