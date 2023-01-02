.class public final Loqa;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field public E0:Lvkl;

.field public F0:Lnqa;

.field public synthetic G0:Ljava/lang/Object;

.field public H0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Loqa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loqa;->G0:Ljava/lang/Object;

    iget p1, p0, Loqa;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loqa;->H0:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lhky;->Q(Ldpa;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
