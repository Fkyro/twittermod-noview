.class public final Lpqa$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqa;->b(Lks6;Las6;Ldpa;Lj9h;Lf8p;Ljava/lang/Object;)Lkrd;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lf8p;

.field public final synthetic H0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lj9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf8p;Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8p;",
            "Ldpa<",
            "+TT;>;",
            "Lj9h<",
            "TT;>;TT;",
            "Lgk6<",
            "-",
            "Lpqa$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpqa$a;->G0:Lf8p;

    iput-object p2, p0, Lpqa$a;->H0:Ldpa;

    iput-object p3, p0, Lpqa$a;->I0:Lj9h;

    iput-object p4, p0, Lpqa$a;->J0:Ljava/lang/Object;

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

    new-instance p1, Lpqa$a;

    iget-object v1, p0, Lpqa$a;->G0:Lf8p;

    iget-object v2, p0, Lpqa$a;->H0:Ldpa;

    iget-object v3, p0, Lpqa$a;->I0:Lj9h;

    iget-object v4, p0, Lpqa$a;->J0:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpqa$a;-><init>(Lf8p;Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lpqa$a;->F0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lpqa$a;->G0:Lf8p;

    sget-object v1, Lf8p;->Companion:Lf8p$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lf8p$a;->b:Lciq;

    if-ne p1, v1, :cond_4

    .line 5
    iget-object p1, p0, Lpqa$a;->H0:Ldpa;

    iget-object v1, p0, Lpqa$a;->I0:Lj9h;

    iput v5, p0, Lpqa$a;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lpqa$a;->G0:Lf8p;

    sget-object v1, Lf8p$a;->c:Ldiq;

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lpqa$a;->I0:Lj9h;

    invoke-interface {p1}, Lj9h;->d()Lniq;

    move-result-object p1

    new-instance v1, Lpqa$a$a;

    invoke-direct {v1, v5}, Lpqa$a$a;-><init>(Lgk6;)V

    iput v4, p0, Lpqa$a;->F0:I

    invoke-static {p1, v1, p0}, Lhky;->P(Ldpa;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lpqa$a;->H0:Ldpa;

    iget-object v1, p0, Lpqa$a;->I0:Lj9h;

    iput v3, p0, Lpqa$a;->F0:I

    invoke-interface {p1, v1, p0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_6
    iget-object v1, p0, Lpqa$a;->I0:Lj9h;

    invoke-interface {v1}, Lj9h;->d()Lniq;

    move-result-object v1

    invoke-interface {p1, v1}, Lf8p;->a(Lniq;)Ldpa;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    .line 11
    new-instance v1, Lpqa$a$b;

    iget-object v3, p0, Lpqa$a;->H0:Ldpa;

    iget-object v4, p0, Lpqa$a;->I0:Lj9h;

    iget-object v6, p0, Lpqa$a;->J0:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lpqa$a$b;-><init>(Ldpa;Lj9h;Ljava/lang/Object;Lgk6;)V

    iput v2, p0, Lpqa$a;->F0:I

    .line 12
    sget v2, Liqa;->a:I

    .line 13
    new-instance v2, Lhqa;

    invoke-direct {v2, v1, v5}, Lhqa;-><init>(Lmab;Lgk6;)V

    invoke-static {p1, v2}, Lhky;->E0(Ldpa;Lpab;)Ldpa;

    move-result-object p1

    .line 14
    sget-object v4, Lan2;->E0:Lan2;

    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    check-cast v1, Lwbb;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lwbb$a;->a(Lwbb;Las6;ILan2;ILjava/lang/Object;)Ldpa;

    move-result-object p1

    .line 16
    invoke-static {p1, p0}, Lhky;->z(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lpqa$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lpqa$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lpqa$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
