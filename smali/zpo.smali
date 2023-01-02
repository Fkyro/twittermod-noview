.class public final Lzpo;
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
    c = "androidx.compose.foundation.text.selection.SelectionManager$onClearSelectionRequested$1"
    f = "SelectionManager.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lspo;

.field public final synthetic I0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lspo;Lu9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lspo;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lzpo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzpo;->H0:Lspo;

    iput-object p2, p0, Lzpo;->I0:Lu9b;

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

    new-instance v0, Lzpo;

    iget-object v1, p0, Lzpo;->H0:Lspo;

    iget-object v2, p0, Lzpo;->I0:Lu9b;

    invoke-direct {v0, v1, v2, p2}, Lzpo;-><init>(Lspo;Lu9b;Lgk6;)V

    iput-object p1, v0, Lzpo;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lzpo;->F0:I

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

    iget-object p1, p0, Lzpo;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    iget-object v1, p0, Lzpo;->H0:Lspo;

    new-instance v3, Lzpo$a;

    iget-object v4, p0, Lzpo;->I0:Lu9b;

    invoke-direct {v3, v4}, Lzpo$a;-><init>(Lu9b;)V

    iput v2, p0, Lzpo;->F0:I

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ltpo;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ltpo;-><init>(Lx9b;Lgk6;)V

    invoke-static {p1, v1, p0}, Le2b;->b(Lc2k;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzpo;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzpo;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzpo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
