.class public final Lalr;
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
    c = "androidx.compose.foundation.text.TextFieldGestureModifiersKt$longPressDragGestureFilter$1"
    f = "TextFieldGestureModifiers.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lalr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lalr;->H0:Ljkr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lalr;

    iget-object v1, p0, Lalr;->H0:Ljkr;

    invoke-direct {v0, v1, p2}, Lalr;-><init>(Ljkr;Lgk6;)V

    iput-object p1, v0, Lalr;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lalr;->F0:I

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

    iget-object p1, p0, Lalr;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    iget-object v1, p0, Lalr;->H0:Ljkr;

    iput v2, p0, Lalr;->F0:I

    invoke-static {p1, v1, p0}, Lasf;->b(Lc2k;Ljkr;Lgk6;)Ljava/lang/Object;

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

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lalr;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lalr;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lalr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
