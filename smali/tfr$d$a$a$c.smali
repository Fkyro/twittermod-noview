.class public final Ltfr$d$a$a$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfr$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$1$3"
    f = "TapGestureDetector.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lnak;",
            "Lsti;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Loak;

.field public final synthetic I0:Lu1k;


# direct methods
.method public constructor <init>(Lpab;Loak;Lu1k;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lnak;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loak;",
            "Lu1k;",
            "Lgk6<",
            "-",
            "Ltfr$d$a$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltfr$d$a$a$c;->G0:Lpab;

    iput-object p2, p0, Ltfr$d$a$a$c;->H0:Loak;

    iput-object p3, p0, Ltfr$d$a$a$c;->I0:Lu1k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Ltfr$d$a$a$c;

    iget-object v0, p0, Ltfr$d$a$a$c;->G0:Lpab;

    iget-object v1, p0, Ltfr$d$a$a$c;->H0:Loak;

    iget-object v2, p0, Ltfr$d$a$a$c;->I0:Lu1k;

    invoke-direct {p1, v0, v1, v2, p2}, Ltfr$d$a$a$c;-><init>(Lpab;Loak;Lu1k;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltfr$d$a$a$c;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfr$d$a$a$c;->G0:Lpab;

    iget-object v1, p0, Ltfr$d$a$a$c;->H0:Loak;

    iget-object v3, p0, Ltfr$d$a$a$c;->I0:Lu1k;

    .line 2
    iget-wide v3, v3, Lu1k;->c:J

    .line 3
    new-instance v5, Lsti;

    invoke-direct {v5, v3, v4}, Lsti;-><init>(J)V

    .line 4
    iput v2, p0, Ltfr$d$a$a$c;->F0:I

    invoke-interface {p1, v1, v5, p0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltfr$d$a$a$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltfr$d$a$a$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltfr$d$a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
