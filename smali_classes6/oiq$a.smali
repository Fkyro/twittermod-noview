.class public final Loiq$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loiq;->b(Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field public E0:Loiq;

.field public F0:Lepa;

.field public G0:Lpiq;

.field public H0:Lkrd;

.field public I0:Ljava/lang/Object;

.field public synthetic J0:Ljava/lang/Object;

.field public final synthetic K0:Loiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loiq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L0:I


# direct methods
.method public constructor <init>(Loiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiq<",
            "TT;>;",
            "Lgk6<",
            "-",
            "Loiq$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loiq$a;->K0:Loiq;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loiq$a;->J0:Ljava/lang/Object;

    iget p1, p0, Loiq$a;->L0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loiq$a;->L0:I

    iget-object p1, p0, Loiq$a;->K0:Loiq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loiq;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
