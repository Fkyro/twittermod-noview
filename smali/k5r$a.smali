.class public final Lk5r$a;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Lik6;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.animation.core.SuspendAnimationKt"
    f = "SuspendAnimation.kt"
    l = {
        0xef,
        0x116
    }
    m = "animate"
.end annotation


# instance fields
.field public E0:Lcd0;

.field public F0:Lhc0;

.field public G0:Lx9b;

.field public H0:Lvkl;

.field public synthetic I0:Ljava/lang/Object;

.field public J0:I


# direct methods
.method public constructor <init>(Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Lk5r$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lk5r$a;->I0:Ljava/lang/Object;

    iget p1, p0, Lk5r$a;->J0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk5r$a;->J0:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lk5r;->a(Lcd0;Lhc0;JLx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
