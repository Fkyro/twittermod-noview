.class public final Ltfr$c$a$a;
.super Lx5m;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfr$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5m;",
        "Lmab<",
        "Lza1;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xde,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lnak;",
            "Lsti;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lks6;

.field public final synthetic J0:Loak;

.field public final synthetic K0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpab;Lks6;Loak;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lnak;",
            "-",
            "Lsti;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lks6;",
            "Loak;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ltfr$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltfr$c$a$a;->H0:Lpab;

    iput-object p2, p0, Ltfr$c$a$a;->I0:Lks6;

    iput-object p3, p0, Ltfr$c$a$a;->J0:Loak;

    iput-object p4, p0, Ltfr$c$a$a;->K0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5m;-><init>(ILgk6;)V

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

    new-instance v6, Ltfr$c$a$a;

    iget-object v1, p0, Ltfr$c$a$a;->H0:Lpab;

    iget-object v2, p0, Ltfr$c$a$a;->I0:Lks6;

    iget-object v3, p0, Ltfr$c$a$a;->J0:Loak;

    iget-object v4, p0, Ltfr$c$a$a;->K0:Lx9b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltfr$c$a$a;-><init>(Lpab;Lks6;Loak;Lx9b;Lgk6;)V

    iput-object p1, v6, Ltfr$c$a$a;->G0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltfr$c$a$a;->F0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Ltfr$c$a$a;->G0:Ljava/lang/Object;

    check-cast v1, Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltfr$c$a$a;->G0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lza1;

    .line 4
    iput-object v1, p0, Ltfr$c$a$a;->G0:Ljava/lang/Object;

    iput v2, p0, Ltfr$c$a$a;->F0:I

    .line 5
    invoke-static {v1, v2, p0}, Ltfr;->b(Lza1;ZLgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lu1k;

    .line 7
    invoke-virtual {p1}, Lu1k;->a()V

    .line 8
    iget-object v2, p0, Ltfr$c$a$a;->H0:Lpab;

    .line 9
    sget-object v4, Ltfr;->a:Ltfr$a;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    .line 10
    iget-object v4, p0, Ltfr$c$a$a;->I0:Lks6;

    new-instance v6, Ltfr$c$a$a$a;

    iget-object v7, p0, Ltfr$c$a$a;->J0:Loak;

    invoke-direct {v6, v2, v7, p1, v5}, Ltfr$c$a$a$a;-><init>(Lpab;Loak;Lu1k;Lgk6;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v5, v2, v6, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 11
    :cond_4
    iput-object v5, p0, Ltfr$c$a$a;->G0:Ljava/lang/Object;

    iput v3, p0, Ltfr$c$a$a;->F0:I

    invoke-static {v1, p0}, Ltfr;->g(Lza1;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    check-cast p1, Lu1k;

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Ltfr$c$a$a;->J0:Loak;

    invoke-virtual {p1}, Loak;->d()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Lu1k;->a()V

    .line 15
    iget-object v0, p0, Ltfr$c$a$a;->J0:Loak;

    invoke-virtual {v0}, Loak;->e()V

    .line 16
    iget-object v0, p0, Ltfr$c$a$a;->K0:Lx9b;

    if-eqz v0, :cond_7

    .line 17
    iget-wide v1, p1, Lu1k;->c:J

    .line 18
    new-instance p1, Lsti;

    invoke-direct {p1, v1, v2}, Lsti;-><init>(J)V

    .line 19
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lza1;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltfr$c$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltfr$c$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltfr$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
