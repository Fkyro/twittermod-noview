.class public final Ltfr$d$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfr$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Loak;

.field public final synthetic I0:Lpab;
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

.field public final synthetic J0:Lks6;

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

.field public final synthetic L0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic M0:Lx9b;
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
.method public constructor <init>(Loak;Lpab;Lks6;Lx9b;Lx9b;Lx9b;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loak;",
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
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Ltfr$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltfr$d$a;->H0:Loak;

    iput-object p2, p0, Ltfr$d$a;->I0:Lpab;

    iput-object p3, p0, Ltfr$d$a;->J0:Lks6;

    iput-object p4, p0, Ltfr$d$a;->K0:Lx9b;

    iput-object p5, p0, Ltfr$d$a;->L0:Lx9b;

    iput-object p6, p0, Ltfr$d$a;->M0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 9
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

    new-instance v8, Ltfr$d$a;

    iget-object v1, p0, Ltfr$d$a;->H0:Loak;

    iget-object v2, p0, Ltfr$d$a;->I0:Lpab;

    iget-object v3, p0, Ltfr$d$a;->J0:Lks6;

    iget-object v4, p0, Ltfr$d$a;->K0:Lx9b;

    iget-object v5, p0, Ltfr$d$a;->L0:Lx9b;

    iget-object v6, p0, Ltfr$d$a;->M0:Lx9b;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltfr$d$a;-><init>(Loak;Lpab;Lks6;Lx9b;Lx9b;Lx9b;Lgk6;)V

    iput-object p1, v8, Ltfr$d$a;->G0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Ltfr$d$a;->F0:I

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

    iget-object p1, p0, Ltfr$d$a;->G0:Ljava/lang/Object;

    check-cast p1, Lc2k;

    .line 4
    new-instance v1, Ltfr$d$a$a;

    iget-object v4, p0, Ltfr$d$a;->H0:Loak;

    iget-object v5, p0, Ltfr$d$a;->I0:Lpab;

    iget-object v6, p0, Ltfr$d$a;->J0:Lks6;

    iget-object v7, p0, Ltfr$d$a;->K0:Lx9b;

    iget-object v8, p0, Ltfr$d$a;->L0:Lx9b;

    iget-object v9, p0, Ltfr$d$a;->M0:Lx9b;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ltfr$d$a$a;-><init>(Loak;Lpab;Lks6;Lx9b;Lx9b;Lx9b;Lgk6;)V

    iput v2, p0, Ltfr$d$a;->F0:I

    invoke-interface {p1, v1, p0}, Lc2k;->f0(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltfr$d$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltfr$d$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltfr$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
