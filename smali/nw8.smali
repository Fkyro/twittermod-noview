.class public final Lnw8;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    l = {
        0x139,
        0x142,
        0x1c8,
        0x1fa
    }
    m = "awaitDownAndSlop"
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;

.field public F0:Ljava/lang/Object;

.field public G0:Ljava/lang/Object;

.field public H0:Ljava/lang/Object;

.field public I0:Ljava/io/Serializable;

.field public J0:Lu1k;

.field public K0:I

.field public L0:F

.field public M0:F

.field public N0:F

.field public synthetic O0:Ljava/lang/Object;

.field public P0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lnw8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnw8;->O0:Ljava/lang/Object;

    iget p1, p0, Lnw8;->P0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnw8;->P0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzw8;->a(Lza1;Lmiq;Lmiq;Lfmv;Lm1j;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
