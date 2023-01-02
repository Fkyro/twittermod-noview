.class public final Lg6r$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6r;->a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V
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
    c = "com.google.accompanist.swiperefresh.SwipeRefreshIndicatorKt$SwipeRefreshIndicator$1$1"
    f = "SwipeRefreshIndicator.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lp6r;

.field public final synthetic H0:I

.field public final synthetic I0:F

.field public final synthetic J0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6r;IFLl9h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6r;",
            "IF",
            "Ll9h<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Lg6r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg6r$a;->G0:Lp6r;

    iput p2, p0, Lg6r$a;->H0:I

    iput p3, p0, Lg6r$a;->I0:F

    iput-object p4, p0, Lg6r$a;->J0:Ll9h;

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

    new-instance p1, Lg6r$a;

    iget-object v1, p0, Lg6r$a;->G0:Lp6r;

    iget v2, p0, Lg6r$a;->H0:I

    iget v3, p0, Lg6r$a;->I0:F

    iget-object v4, p0, Lg6r$a;->J0:Ll9h;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg6r$a;-><init>(Lp6r;IFLl9h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lg6r$a;->F0:I

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

    .line 2
    iget-object p1, p0, Lg6r$a;->J0:Ll9h;

    invoke-static {p1}, Lg6r;->b(Ll9h;)F

    move-result v3

    .line 3
    iget-object p1, p0, Lg6r$a;->G0:Lp6r;

    invoke-virtual {p1}, Lp6r;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lg6r$a;->H0:I

    int-to-float p1, p1

    iget v1, p0, Lg6r$a;->I0:F

    add-float/2addr p1, v1

    move v4, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 4
    new-instance v6, Lg6r$a$a;

    iget-object p1, p0, Lg6r$a;->J0:Ll9h;

    invoke-direct {v6, p1}, Lg6r$a$a;-><init>(Ll9h;)V

    const/16 v8, 0xc

    iput v2, p0, Lg6r$a;->F0:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lk5r;->b(FFLbd0;Lmab;Lgk6;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lg6r$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lg6r$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lg6r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
