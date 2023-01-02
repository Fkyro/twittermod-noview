.class public final Loak$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loak;->G(Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x153
    }
    m = "tryAwaitRelease"
.end annotation


# instance fields
.field public E0:Loak;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Loak;

.field public H0:I


# direct methods
.method public constructor <init>(Loak;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loak;",
            "Lgk6<",
            "-",
            "Loak$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loak$a;->G0:Loak;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loak$a;->F0:Ljava/lang/Object;

    iget p1, p0, Loak$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loak$a;->H0:I

    iget-object p1, p0, Loak$a;->G0:Loak;

    invoke-virtual {p1, p0}, Loak;->G(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
