.class public final Lcmr;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lc2k;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2"
    f = "TextFieldPressGestureFilter.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lks6;

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lqak;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lo8h;

.field public final synthetic K0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks6;Ll9h;Lo8h;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks6;",
            "Ll9h<",
            "Lqak;",
            ">;",
            "Lo8h;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;>;",
            "Lgk6<",
            "-",
            "Lcmr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcmr;->H0:Lks6;

    iput-object p2, p0, Lcmr;->I0:Ll9h;

    iput-object p3, p0, Lcmr;->J0:Lo8h;

    iput-object p4, p0, Lcmr;->K0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 7
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

    new-instance v6, Lcmr;

    iget-object v1, p0, Lcmr;->H0:Lks6;

    iget-object v2, p0, Lcmr;->I0:Ll9h;

    iget-object v3, p0, Lcmr;->J0:Lo8h;

    iget-object v4, p0, Lcmr;->K0:Lmiq;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcmr;-><init>(Lks6;Ll9h;Lo8h;Lmiq;Lgk6;)V

    iput-object p1, v6, Lcmr;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lcmr;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcmr;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    .line 4
    new-instance v1, Lcmr$a;

    iget-object v3, p0, Lcmr;->H0:Lks6;

    iget-object v4, p0, Lcmr;->I0:Ll9h;

    iget-object v5, p0, Lcmr;->J0:Lo8h;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcmr$a;-><init>(Lks6;Ll9h;Lo8h;Lgk6;)V

    new-instance v3, Lcmr$b;

    iget-object v4, p0, Lcmr;->K0:Lmiq;

    invoke-direct {v3, v4}, Lcmr$b;-><init>(Lmiq;)V

    iput v2, p0, Lcmr;->F0:I

    invoke-static {p1, v1, v3, p0}, Ltfr;->d(Lc2k;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcmr;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcmr;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
