.class public final Laa0$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0;->c(Ljava/lang/Object;Lgfu;Lbd0;Ljava/lang/Object;Ljava/lang/String;Lx9b;Lt16;II)Lmiq;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lil3;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lok3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbd0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic L0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lok3;Lg90;Lmiq;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok3<",
            "TT;>;",
            "Lg90<",
            "TT;TV;>;",
            "Lmiq<",
            "+",
            "Lbd0<",
            "TT;>;>;",
            "Lmiq<",
            "+",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;>;",
            "Lgk6<",
            "-",
            "Laa0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa0$b;->I0:Lok3;

    iput-object p2, p0, Laa0$b;->J0:Lg90;

    iput-object p3, p0, Laa0$b;->K0:Lmiq;

    iput-object p4, p0, Laa0$b;->L0:Lmiq;

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

    new-instance v6, Laa0$b;

    iget-object v1, p0, Laa0$b;->I0:Lok3;

    iget-object v2, p0, Laa0$b;->J0:Lg90;

    iget-object v3, p0, Laa0$b;->K0:Lmiq;

    iget-object v4, p0, Laa0$b;->L0:Lmiq;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa0$b;-><init>(Lok3;Lg90;Lmiq;Lmiq;Lgk6;)V

    iput-object p1, v6, Laa0$b;->H0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Laa0$b;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laa0$b;->F0:Lil3;

    iget-object v3, p0, Laa0$b;->H0:Ljava/lang/Object;

    check-cast v3, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Laa0$b;->H0:Ljava/lang/Object;

    check-cast p1, Lks6;

    .line 4
    iget-object v1, p0, Laa0$b;->I0:Lok3;

    invoke-interface {v1}, Lugl;->iterator()Lil3;

    move-result-object v1

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Laa0$b;->H0:Ljava/lang/Object;

    iput-object v1, p1, Laa0$b;->F0:Lil3;

    iput v2, p1, Laa0$b;->G0:I

    invoke-interface {v1, p1}, Lil3;->a(Lgk6;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Lil3;->next()Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v5, v0, Laa0$b;->I0:Lok3;

    invoke-interface {v5}, Lugl;->s()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lpl3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    const/4 p1, 0x0

    .line 6
    new-instance v5, Laa0$b$a;

    iget-object v8, v0, Laa0$b;->J0:Lg90;

    iget-object v9, v0, Laa0$b;->K0:Lmiq;

    iget-object v10, v0, Laa0$b;->L0:Lmiq;

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Laa0$b$a;-><init>(Ljava/lang/Object;Lg90;Lmiq;Lmiq;Lgk6;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, p1, v7, v5, v6}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Laa0$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Laa0$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Laa0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
