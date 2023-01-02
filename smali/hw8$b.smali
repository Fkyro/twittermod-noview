.class public final Lhw8$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw8;->b(Lks6;Lbw8$c;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x17e,
        0x181,
        0x183
    }
    m = "processDragStart"
.end annotation


# instance fields
.field public E0:Lhw8;

.field public F0:Lks6;

.field public G0:Lbw8$c;

.field public H0:Lfw8;

.field public synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Lhw8;

.field public K0:I


# direct methods
.method public constructor <init>(Lhw8;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw8;",
            "Lgk6<",
            "-",
            "Lhw8$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw8$b;->J0:Lhw8;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw8$b;->I0:Ljava/lang/Object;

    iget p1, p0, Lhw8$b;->K0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw8$b;->K0:I

    iget-object p1, p0, Lhw8$b;->J0:Lhw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhw8;->b(Lks6;Lbw8$c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
