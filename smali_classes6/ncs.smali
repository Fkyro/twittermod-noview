.class public final Lncs;
.super Le8o;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Le8o<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final H0:J


# direct methods
.method public constructor <init>(JLgk6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lgk6;->getContext()Las6;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Le8o;-><init>(Las6;Lgk6;)V

    .line 2
    iput-wide p1, p0, Lncs;->H0:J

    return-void
.end method


# virtual methods
.method public final q0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lqc;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lncs;->H0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lncs;->H0:J

    .line 2
    new-instance v2, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v3, "Timed out waiting for "

    const-string v4, " ms"

    .line 3
    invoke-static {v3, v0, v1, v4}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v2, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkrd;)V

    .line 5
    invoke-virtual {p0, v2}, Lsrd;->J(Ljava/lang/Object;)Z

    return-void
.end method
