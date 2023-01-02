.class public final Litp$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litp;->b(Lltp;Lgzg;Lpab;Lt16;II)V
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
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1"
    f = "SnackbarHost.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Ldtp;

.field public final synthetic H0:Lsh;


# direct methods
.method public constructor <init>(Ldtp;Lsh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtp;",
            "Lsh;",
            "Lgk6<",
            "-",
            "Litp$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litp$d;->G0:Ldtp;

    iput-object p2, p0, Litp$d;->H0:Lsh;

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

    new-instance p1, Litp$d;

    iget-object v0, p0, Litp$d;->G0:Ldtp;

    iget-object v1, p0, Litp$d;->H0:Lsh;

    invoke-direct {p1, v0, v1, p2}, Litp$d;-><init>(Ldtp;Lsh;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Litp$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

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
    iget-object p1, p0, Litp$d;->G0:Ldtp;

    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Ldtp;->c()I

    move-result p1

    .line 6
    iget-object v1, p0, Litp$d;->G0:Ldtp;

    invoke-interface {v1}, Ldtp;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Litp$d;->H0:Lsh;

    const-string v4, "<this>"

    .line 8
    invoke-static {p1, v4}, Ltg;->x(ILjava/lang/String;)V

    .line 9
    invoke-static {p1}, Llc0;->K(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v4, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0xfa0

    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v3, v4, v5, v1}, Lsh;->a(JZ)J

    move-result-wide v4

    .line 12
    :goto_2
    iput v2, p0, Litp$d;->F0:I

    invoke-static {v4, v5, p0}, Ljpq;->D(JLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_3
    iget-object p1, p0, Litp$d;->G0:Ldtp;

    invoke-interface {p1}, Ldtp;->dismiss()V

    .line 14
    :cond_8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Litp$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Litp$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Litp$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
