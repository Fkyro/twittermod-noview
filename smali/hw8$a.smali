.class public final Lhw8$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw8;->a(Lks6;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    l = {
        0x190,
        0x193
    }
    m = "processDragCancel"
.end annotation


# instance fields
.field public E0:Lhw8;

.field public F0:Lks6;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lhw8;

.field public I0:I


# direct methods
.method public constructor <init>(Lhw8;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw8;",
            "Lgk6<",
            "-",
            "Lhw8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw8$a;->H0:Lhw8;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw8$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lhw8$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw8$a;->I0:I

    iget-object p1, p0, Lhw8$a;->H0:Lhw8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhw8;->a(Lks6;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
