.class public final Lpge$f;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpge;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState"
    f = "LazyGridState.kt"
    l = {
        0x10a,
        0x10b
    }
    m = "scroll"
.end annotation


# instance fields
.field public E0:Lpge;

.field public F0:Lq9h;

.field public G0:Lmab;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lpge;

.field public J0:I


# direct methods
.method public constructor <init>(Lpge;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpge;",
            "Lgk6<",
            "-",
            "Lpge$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpge$f;->I0:Lpge;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpge$f;->H0:Ljava/lang/Object;

    iget p1, p0, Lpge$f;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpge$f;->J0:I

    iget-object p1, p0, Lpge$f;->I0:Lpge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpge;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
