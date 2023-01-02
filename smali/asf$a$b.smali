.class public final Lasf$a$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2$2"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lc2k;

.field public final synthetic H0:Ljkr;


# direct methods
.method public constructor <init>(Lc2k;Ljkr;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Ljkr;",
            "Lgk6<",
            "-",
            "Lasf$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lasf$a$b;->G0:Lc2k;

    iput-object p2, p0, Lasf$a$b;->H0:Ljkr;

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

    new-instance p1, Lasf$a$b;

    iget-object v0, p0, Lasf$a$b;->G0:Lc2k;

    iget-object v1, p0, Lasf$a$b;->H0:Ljkr;

    invoke-direct {p1, v0, v1, p2}, Lasf$a$b;-><init>(Lc2k;Ljkr;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lasf$a$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lasf$a$b;->G0:Lc2k;

    iget-object v1, p0, Lasf$a$b;->H0:Ljkr;

    iput v2, p0, Lasf$a$b;->F0:I

    .line 5
    new-instance v4, Lbsf;

    invoke-direct {v4, v1}, Lbsf;-><init>(Ljkr;)V

    new-instance v7, Lcsf;

    invoke-direct {v7, v1}, Lcsf;-><init>(Ljkr;)V

    new-instance v6, Ldsf;

    invoke-direct {v6, v1}, Ldsf;-><init>(Ljkr;)V

    new-instance v5, Lesf;

    invoke-direct {v5, v1}, Lesf;-><init>(Ljkr;)V

    sget-object v1, Lcw8;->a:Lcw8$a;

    .line 6
    new-instance v1, Ldw8;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Ldw8;-><init>(Lx9b;Lmab;Lu9b;Lu9b;Lgk6;)V

    invoke-static {p1, v1, p0}, Le2b;->b(Lc2k;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lasf$a$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lasf$a$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lasf$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
