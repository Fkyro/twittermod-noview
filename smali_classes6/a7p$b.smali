.class public final La7p$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7p;->m(La7p;Lepa;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public E0:La7p;

.field public F0:Lepa;

.field public G0:Lb7p;

.field public H0:Lkrd;

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K0:I


# direct methods
.method public constructor <init>(La7p;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7p<",
            "TT;>;",
            "Lgk6<",
            "-",
            "La7p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La7p$b;->J0:La7p;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La7p$b;->I0:Ljava/lang/Object;

    iget p1, p0, La7p$b;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La7p$b;->K0:I

    iget-object p1, p0, La7p$b;->J0:La7p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La7p;->m(La7p;Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
