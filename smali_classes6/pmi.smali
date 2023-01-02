.class public final Lpmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcc6<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;


# direct methods
.method public constructor <init>(Ljji;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpmi;->E0:Ljji;

    .line 3
    iput-wide p2, p0, Lpmi;->F0:J

    .line 4
    iput-object p4, p0, Lpmi;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lpmi;->H0:Ld7o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpmi;->E0:Ljji;

    iget-wide v1, p0, Lpmi;->F0:J

    iget-object v3, p0, Lpmi;->G0:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lpmi;->H0:Ld7o;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljji;->replay(JLjava/util/concurrent/TimeUnit;Ld7o;)Lcc6;

    move-result-object v0

    return-object v0
.end method
