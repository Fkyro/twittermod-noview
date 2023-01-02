.class public final Lpeo;
.super Lik6;
.source "Twttr"


# annotations
.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollableKt"
    f = "Scrollable.kt"
    l = {
        0x137
    }
    m = "awaitScrollEvent"
.end annotation


# instance fields
.field public E0:Lza1;

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
            "Lpeo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpeo;->F0:Ljava/lang/Object;

    iget p1, p0, Lpeo;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpeo;->G0:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Loeo;->a(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
