.class public final Ltw8;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lks6;",
        "Ldmv;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lks6;

.field public synthetic H0:J

.field public final synthetic I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Ljava/lang/Float;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lm1j;


# direct methods
.method public constructor <init>(Lpab;Lm1j;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm1j;",
            "Lgk6<",
            "-",
            "Ltw8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltw8;->I0:Lpab;

    iput-object p2, p0, Ltw8;->J0:Lm1j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltw8;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltw8;->G0:Lks6;

    iget-wide v3, p0, Ltw8;->H0:J

    iget-object v1, p0, Ltw8;->I0:Lpab;

    iget-object v5, p0, Ltw8;->J0:Lm1j;

    .line 2
    sget-object v6, Lm1j;->E0:Lm1j;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ldmv;->c(J)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ldmv;->b(J)F

    move-result v3

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 4
    iput v2, p0, Ltw8;->F0:I

    invoke-interface {v1, p1, v4, p0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lks6;

    check-cast p2, Ldmv;

    .line 1
    iget-wide v0, p2, Ldmv;->a:J

    .line 2
    check-cast p3, Lgk6;

    .line 3
    new-instance p2, Ltw8;

    iget-object v2, p0, Ltw8;->I0:Lpab;

    iget-object v3, p0, Ltw8;->J0:Lm1j;

    invoke-direct {p2, v2, v3, p3}, Ltw8;-><init>(Lpab;Lm1j;Lgk6;)V

    iput-object p1, p2, Ltw8;->G0:Lks6;

    iput-wide v0, p2, Ltw8;->H0:J

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {p2, p1}, Ltw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
