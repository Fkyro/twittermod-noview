.class public final Luie$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luie;->e(Loje;Lxld;)V
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
    c = "androidx.compose.foundation.lazy.LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1"
    f = "LazyListItemPlacementAnimator.kt"
    l = {
        0x190
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Letj;

.field public final synthetic H0:Lkha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkha<",
            "Lrbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Letj;Lkha;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letj;",
            "Lkha<",
            "Lrbd;",
            ">;",
            "Lgk6<",
            "-",
            "Luie$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luie$a;->G0:Letj;

    iput-object p2, p0, Luie$a;->H0:Lkha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Luie$a;

    iget-object v0, p0, Luie$a;->G0:Letj;

    iget-object v1, p0, Luie$a;->H0:Lkha;

    invoke-direct {p1, v0, v1, p2}, Luie$a;-><init>(Letj;Lkha;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Luie$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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

    .line 4
    iget-object p1, p0, Luie$a;->G0:Letj;

    .line 5
    iget-object p1, p1, Letj;->b:Lg90;

    .line 6
    iget-object p1, p1, Lg90;->d:Lr8j;

    .line 7
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Luie$a;->H0:Lkha;

    instance-of v1, p1, Lueq;

    if-eqz v1, :cond_2

    check-cast p1, Lueq;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lvie;->a:Lueq;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Luie$a;->H0:Lkha;

    :goto_0
    move-object v5, p1

    .line 11
    :try_start_1
    iget-object p1, p0, Luie$a;->G0:Letj;

    .line 12
    iget-object v3, p1, Letj;->b:Lg90;

    .line 13
    iget-wide v6, p1, Letj;->c:J

    .line 14
    new-instance v4, Lrbd;

    invoke-direct {v4, v6, v7}, Lrbd;-><init>(J)V

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 15
    iput v2, p0, Luie$a;->F0:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lg90;->c(Lg90;Ljava/lang/Object;Lbd0;Lx9b;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Luie$a;->G0:Letj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Letj;->a(Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Luie$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Luie$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Luie$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
