.class public final Lgfo$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfo;->b(JLgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    l = {
        0x1be
    }
    m = "doFlingAnimation-QWom1Mo"
.end annotation


# instance fields
.field public E0:Lukl;

.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lgfo;

.field public H0:I


# direct methods
.method public constructor <init>(Lgfo;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfo;",
            "Lgk6<",
            "-",
            "Lgfo$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgfo$a;->G0:Lgfo;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgfo$a;->F0:Ljava/lang/Object;

    iget p1, p0, Lgfo$a;->H0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgfo$a;->H0:I

    iget-object p1, p0, Lgfo$a;->G0:Lgfo;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lgfo;->b(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
