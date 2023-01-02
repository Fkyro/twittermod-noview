.class public final Lx18$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx18;->a(ZLrcd;Lt16;I)Lmiq;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lg90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90<",
            "Lqt8;",
            "Lid0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lx18;

.field public final synthetic I0:F

.field public final synthetic J0:Lpcd;


# direct methods
.method public constructor <init>(Lg90;Lx18;FLpcd;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90<",
            "Lqt8;",
            "Lid0;",
            ">;",
            "Lx18;",
            "F",
            "Lpcd;",
            "Lgk6<",
            "-",
            "Lx18$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx18$c;->G0:Lg90;

    iput-object p2, p0, Lx18$c;->H0:Lx18;

    iput p3, p0, Lx18$c;->I0:F

    iput-object p4, p0, Lx18$c;->J0:Lpcd;

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

    new-instance p1, Lx18$c;

    iget-object v1, p0, Lx18$c;->G0:Lg90;

    iget-object v2, p0, Lx18$c;->H0:Lx18;

    iget v3, p0, Lx18$c;->I0:F

    iget-object v4, p0, Lx18$c;->J0:Lpcd;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx18$c;-><init>(Lg90;Lx18;FLpcd;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lx18$c;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lx18$c;->G0:Lg90;

    invoke-virtual {p1}, Lg90;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt8;

    .line 5
    iget p1, p1, Lqt8;->E0:F

    .line 6
    iget-object v1, p0, Lx18$c;->H0:Lx18;

    .line 7
    iget v1, v1, Lx18;->b:F

    .line 8
    invoke-static {p1, v1}, Lqt8;->b(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v3, Lqak;

    sget-object p1, Lsti;->Companion:Lsti$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v4, Lsti;->b:J

    .line 10
    invoke-direct {v3, v4, v5}, Lqak;-><init>(J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lx18$c;->H0:Lx18;

    .line 12
    iget v1, v1, Lx18;->d:F

    .line 13
    invoke-static {p1, v1}, Lqt8;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ly7c;

    invoke-direct {v3}, Ly7c;-><init>()V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lx18$c;->H0:Lx18;

    .line 15
    iget v1, v1, Lx18;->e:F

    .line 16
    invoke-static {p1, v1}, Lqt8;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lkva;

    invoke-direct {v3}, Lkva;-><init>()V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lx18$c;->G0:Lg90;

    .line 18
    iget v1, p0, Lx18$c;->I0:F

    .line 19
    iget-object v4, p0, Lx18$c;->J0:Lpcd;

    .line 20
    iput v2, p0, Lx18$c;->F0:I

    invoke-static {p1, v1, v3, v4, p0}, Lmg9;->a(Lg90;FLpcd;Lpcd;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 21
    :cond_5
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lx18$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lx18$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lx18$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
