.class public final Ls5r$a$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5r$a;->g0(JLmab;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x258
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ls5r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5r$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public G0:I


# direct methods
.method public constructor <init>(Ls5r$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5r$a<",
            "TR;>;",
            "Lgk6<",
            "-",
            "Ls5r$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5r$a$c;->F0:Ls5r$a;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ls5r$a$c;->E0:Ljava/lang/Object;

    iget p1, p0, Ls5r$a$c;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls5r$a$c;->G0:I

    iget-object p1, p0, Ls5r$a$c;->F0:Ls5r$a;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Ls5r$a;->g0(JLmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
