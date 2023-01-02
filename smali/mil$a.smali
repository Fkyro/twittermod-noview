.class public final Lmil$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2"
    f = "Recomposer.kt"
    l = {
        0x373
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lks6;",
            "Lx4h;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lx4h;


# direct methods
.method public constructor <init>(Lpab;Lx4h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lks6;",
            "-",
            "Lx4h;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx4h;",
            "Lgk6<",
            "-",
            "Lmil$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmil$a;->H0:Lpab;

    iput-object p2, p0, Lmil$a;->I0:Lx4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lmil$a;

    iget-object v1, p0, Lmil$a;->H0:Lpab;

    iget-object v2, p0, Lmil$a;->I0:Lx4h;

    invoke-direct {v0, v1, v2, p2}, Lmil$a;-><init>(Lpab;Lx4h;Lgk6;)V

    iput-object p1, v0, Lmil$a;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lmil$a;->F0:I

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

    iget-object p1, p0, Lmil$a;->G0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    iget-object v1, p0, Lmil$a;->H0:Lpab;

    iget-object v3, p0, Lmil$a;->I0:Lx4h;

    iput v2, p0, Lmil$a;->F0:I

    invoke-interface {v1, p1, v3, p0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lmil$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lmil$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lmil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
