.class public final Lsqa$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    l = {
        0x67,
        0x68
    }
    m = "emit"
.end annotation


# instance fields
.field public E0:Lsqa;

.field public F0:Lvkl;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lsqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsqa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I0:I


# direct methods
.method public constructor <init>(Lsqa;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsqa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lsqa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsqa$a;->H0:Lsqa;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsqa$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lsqa$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsqa$a;->I0:I

    iget-object p1, p0, Lsqa$a;->H0:Lsqa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsqa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
