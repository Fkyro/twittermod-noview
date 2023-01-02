.class public final Laa0$b$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lbd0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmiq;
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
.method public constructor <init>(Ljava/lang/Object;Lg90;Lmiq;Lmiq;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
            "Laa0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa0$b$a;->G0:Ljava/lang/Object;

    iput-object p2, p0, Laa0$b$a;->H0:Lg90;

    iput-object p3, p0, Laa0$b$a;->I0:Lmiq;

    iput-object p4, p0, Laa0$b$a;->J0:Lmiq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 6
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

    new-instance p1, Laa0$b$a;

    iget-object v1, p0, Laa0$b$a;->G0:Ljava/lang/Object;

    iget-object v2, p0, Laa0$b$a;->H0:Lg90;

    iget-object v3, p0, Laa0$b$a;->I0:Lmiq;

    iget-object v4, p0, Laa0$b$a;->J0:Lmiq;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laa0$b$a;-><init>(Ljava/lang/Object;Lg90;Lmiq;Lmiq;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Laa0$b$a;->F0:I

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

    .line 4
    iget-object p1, p0, Laa0$b$a;->G0:Ljava/lang/Object;

    iget-object v1, p0, Laa0$b$a;->H0:Lg90;

    invoke-virtual {v1}, Lg90;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object v3, p0, Laa0$b$a;->H0:Lg90;

    iget-object v4, p0, Laa0$b$a;->G0:Ljava/lang/Object;

    iget-object p1, p0, Laa0$b$a;->I0:Lmiq;

    sget-object v1, Laa0;->a:Lueq;

    .line 6
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbd0;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 7
    iput v2, p0, Laa0$b$a;->F0:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Laa0$b$a;->J0:Lmiq;

    sget-object v0, Laa0;->a:Lueq;

    .line 9
    invoke-interface {p1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Laa0$b$a;->H0:Lg90;

    invoke-virtual {v0}, Lg90;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Laa0$b$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Laa0$b$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Laa0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
