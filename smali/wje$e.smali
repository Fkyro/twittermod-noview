.class public final Lwje$e;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwje;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x104,
        0x105
    }
    m = "scroll"
.end annotation


# instance fields
.field public E0:Lwje;

.field public F0:Lq9h;

.field public G0:Lmab;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lwje;

.field public J0:I


# direct methods
.method public constructor <init>(Lwje;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lgk6<",
            "-",
            "Lwje$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwje$e;->I0:Lwje;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwje$e;->H0:Ljava/lang/Object;

    iget p1, p0, Lwje$e;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwje$e;->J0:I

    iget-object p1, p0, Lwje$e;->I0:Lwje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwje;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
