.class public final Lpcj$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpcj;->f(Lx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
.end annotation


# instance fields
.field public E0:Lpcj;

.field public F0:Lx9b;

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lpcj;

.field public I0:I


# direct methods
.method public constructor <init>(Lpcj;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcj;",
            "Lgk6<",
            "-",
            "Lpcj$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpcj$a;->H0:Lpcj;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpcj$a;->G0:Ljava/lang/Object;

    iget p1, p0, Lpcj$a;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpcj$a;->I0:I

    iget-object p1, p0, Lpcj$a;->H0:Lpcj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpcj;->f(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
