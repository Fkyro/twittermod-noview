.class public final Liyn;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "kotlinx.coroutines.rx2.RxSchedulerKt"
    f = "RxScheduler.kt"
    l = {
        0x7e
    }
    m = "scheduleTask$task"
.end annotation


# instance fields
.field public E0:Las6;

.field public synthetic F0:Ljava/lang/Object;

.field public G0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Liyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liyn;->F0:Ljava/lang/Object;

    iget p1, p0, Liyn;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyn;->G0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lh7e;->j(Lzm8;Las6;Ljava/lang/Runnable;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
