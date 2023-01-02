.class public final Lxwa;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
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
    c = "androidx.compose.foundation.FocusableKt$focusable$2$5$3"
    f = "Focusable.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Ll9h;

.field public G0:I

.field public final synthetic H0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lkva;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lo8h;


# direct methods
.method public constructor <init>(Ll9h;Lo8h;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "Lkva;",
            ">;",
            "Lo8h;",
            "Lgk6<",
            "-",
            "Lxwa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxwa;->H0:Ll9h;

    iput-object p2, p0, Lxwa;->I0:Lo8h;

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

    new-instance p1, Lxwa;

    iget-object v0, p0, Lxwa;->H0:Ll9h;

    iget-object v1, p0, Lxwa;->I0:Lo8h;

    invoke-direct {p1, v0, v1, p2}, Lxwa;-><init>(Ll9h;Lo8h;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lxwa;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxwa;->F0:Ll9h;

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
    iget-object p1, p0, Lxwa;->H0:Ll9h;

    invoke-interface {p1}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkva;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lxwa;->I0:Lo8h;

    iget-object v3, p0, Lxwa;->H0:Ll9h;

    .line 5
    new-instance v4, Llva;

    invoke-direct {v4, p1}, Llva;-><init>(Lkva;)V

    if-eqz v1, :cond_3

    .line 6
    iput-object v3, p0, Lxwa;->F0:Ll9h;

    iput v2, p0, Lxwa;->G0:I

    invoke-interface {v1, v4, p0}, Lo8h;->a(Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-interface {v3, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lxwa;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lxwa;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lxwa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
