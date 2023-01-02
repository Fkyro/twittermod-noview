.class public final Lgfo$c;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo;->c(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1a5,
        0x1ab,
        0x1ad,
        0x1af,
        0x1b5
    }
    m = "onDragStopped-sF-c-tU"
.end annotation


# instance fields
.field public E0:Lgfo;

.field public F0:J

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lgfo;

.field public I0:I


# direct methods
.method public constructor <init>(Lgfo;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfo;",
            "Lgk6<",
            "-",
            "Lgfo$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgfo$c;->H0:Lgfo;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgfo$c;->G0:Ljava/lang/Object;

    iget p1, p0, Lgfo$c;->I0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfo$c;->I0:I

    iget-object p1, p0, Lgfo$c;->H0:Lgfo;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgfo;->c(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
