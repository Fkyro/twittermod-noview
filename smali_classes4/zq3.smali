.class public final Lzq3;
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
    c = "com.twitter.subsystem.chat.ui.ChatComposeUtilsKt$combinedClickableWithBoundsAndOffset$2$2"
    f = "ChatComposeUtils.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Lgde;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lxtb;

.field public final synthetic L0:Lo8h;

.field public final synthetic M0:Lk2w;

.field public final synthetic N0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lijl;",
            "Lsti;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Ll9h;Lmab;Lxtb;Lo8h;Lk2w;Lmab;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Ll9h<",
            "Lgde;",
            ">;",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lxtb;",
            "Lo8h;",
            "Lk2w;",
            "Lmab<",
            "-",
            "Lijl;",
            "-",
            "Lsti;",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lzq3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq3;->H0:Lmab;

    iput-object p2, p0, Lzq3;->I0:Ll9h;

    iput-object p3, p0, Lzq3;->J0:Lmab;

    iput-object p4, p0, Lzq3;->K0:Lxtb;

    iput-object p5, p0, Lzq3;->L0:Lo8h;

    iput-object p6, p0, Lzq3;->M0:Lk2w;

    iput-object p7, p0, Lzq3;->N0:Lmab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 10
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

    new-instance v9, Lzq3;

    iget-object v1, p0, Lzq3;->H0:Lmab;

    iget-object v2, p0, Lzq3;->I0:Ll9h;

    iget-object v3, p0, Lzq3;->J0:Lmab;

    iget-object v4, p0, Lzq3;->K0:Lxtb;

    iget-object v5, p0, Lzq3;->L0:Lo8h;

    iget-object v6, p0, Lzq3;->M0:Lk2w;

    iget-object v7, p0, Lzq3;->N0:Lmab;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzq3;-><init>(Lmab;Ll9h;Lmab;Lxtb;Lo8h;Lk2w;Lmab;Lgk6;)V

    iput-object p1, v9, Lzq3;->G0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lzq3;->F0:I

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

    iget-object p1, p0, Lzq3;->G0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2k;

    .line 2
    new-instance v4, Lzq3$a;

    iget-object p1, p0, Lzq3;->H0:Lmab;

    iget-object v1, p0, Lzq3;->I0:Ll9h;

    invoke-direct {v4, p1, v1}, Lzq3$a;-><init>(Lmab;Ll9h;)V

    new-instance v5, Lzq3$b;

    iget-object p1, p0, Lzq3;->J0:Lmab;

    iget-object v1, p0, Lzq3;->K0:Lxtb;

    iget-object v6, p0, Lzq3;->I0:Ll9h;

    invoke-direct {v5, p1, v1, v6}, Lzq3$b;-><init>(Lmab;Lxtb;Ll9h;)V

    new-instance v6, Lzq3$c;

    iget-object p1, p0, Lzq3;->L0:Lo8h;

    iget-object v1, p0, Lzq3;->M0:Lk2w;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lzq3$c;-><init>(Lo8h;Lk2w;Lgk6;)V

    new-instance v7, Lzq3$d;

    iget-object p1, p0, Lzq3;->N0:Lmab;

    iget-object v1, p0, Lzq3;->I0:Ll9h;

    invoke-direct {v7, p1, v1}, Lzq3$d;-><init>(Lmab;Ll9h;)V

    iput v2, p0, Lzq3;->F0:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Ltfr;->e(Lc2k;Lx9b;Lx9b;Lpab;Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2k;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lzq3;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lzq3;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lzq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
