.class public final Li7r;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    l = {
        0x25f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lv7r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ls3m;

.field public final synthetic J0:Lcb8;

.field public final synthetic K0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lusr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic L0:F


# direct methods
.method public constructor <init>(Lv7r;Ljava/util/Map;Ls3m;Lcb8;Lmab;FLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7r<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Object;",
            ">;",
            "Ls3m;",
            "Lcb8;",
            "Lmab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lusr;",
            ">;F",
            "Lgk6<",
            "-",
            "Li7r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li7r;->G0:Lv7r;

    iput-object p2, p0, Li7r;->H0:Ljava/util/Map;

    iput-object p3, p0, Li7r;->I0:Ls3m;

    iput-object p4, p0, Li7r;->J0:Lcb8;

    iput-object p5, p0, Li7r;->K0:Lmab;

    iput p6, p0, Li7r;->L0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance p1, Li7r;

    iget-object v1, p0, Li7r;->G0:Lv7r;

    iget-object v2, p0, Li7r;->H0:Ljava/util/Map;

    iget-object v3, p0, Li7r;->I0:Ls3m;

    iget-object v4, p0, Li7r;->J0:Lcb8;

    iget-object v5, p0, Li7r;->K0:Lmab;

    iget v6, p0, Li7r;->L0:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li7r;-><init>(Lv7r;Ljava/util/Map;Ls3m;Lcb8;Lmab;FLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Li7r;->F0:I

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

    .line 4
    iget-object p1, p0, Li7r;->G0:Lv7r;

    invoke-virtual {p1}, Lv7r;->e()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Li7r;->G0:Lv7r;

    iget-object v3, p0, Li7r;->H0:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 6
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v1, Lv7r;->i:Lr8j;

    .line 8
    invoke-virtual {v1, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Li7r;->G0:Lv7r;

    iget-object v3, p0, Li7r;->I0:Ls3m;

    .line 10
    iget-object v1, v1, Lv7r;->o:Lr8j;

    .line 11
    invoke-virtual {v1, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Li7r;->G0:Lv7r;

    new-instance v3, Li7r$a;

    iget-object v4, p0, Li7r;->H0:Ljava/util/Map;

    iget-object v5, p0, Li7r;->K0:Lmab;

    iget-object v6, p0, Li7r;->J0:Lcb8;

    invoke-direct {v3, v4, v5, v6}, Li7r$a;-><init>(Ljava/util/Map;Lmab;Lcb8;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lv7r;->m:Lr8j;

    .line 14
    invoke-virtual {v1, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Li7r;->J0:Lcb8;

    iget-object v3, p0, Li7r;->G0:Lv7r;

    iget v4, p0, Li7r;->L0:F

    .line 16
    invoke-interface {v1, v4}, Lcb8;->v0(F)F

    move-result v1

    .line 17
    iget-object v3, v3, Lv7r;->n:Lr8j;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Li7r;->G0:Lv7r;

    iget-object v3, p0, Li7r;->H0:Ljava/util/Map;

    iput v2, p0, Li7r;->F0:I

    invoke-virtual {v1, p1, v3, p0}, Lv7r;->g(Ljava/util/Map;Ljava/util/Map;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Li7r;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Li7r;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Li7r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
