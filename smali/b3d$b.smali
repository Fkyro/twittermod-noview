.class public final Lb3d$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3d;->a(Lt16;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lskl;

.field public G0:I

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lb3d;


# direct methods
.method public constructor <init>(Lb3d;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3d;",
            "Lgk6<",
            "-",
            "Lb3d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb3d$b;->I0:Lb3d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

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

    new-instance v0, Lb3d$b;

    iget-object v1, p0, Lb3d$b;->I0:Lb3d;

    invoke-direct {v0, v1, p2}, Lb3d$b;-><init>(Lb3d;Lgk6;)V

    iput-object p1, v0, Lb3d$b;->H0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lb3d$b;->G0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb3d$b;->F0:Lskl;

    iget-object v4, p0, Lb3d$b;->H0:Ljava/lang/Object;

    check-cast v4, Lks6;

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
    iget-object v1, p0, Lb3d$b;->F0:Lskl;

    iget-object v4, p0, Lb3d$b;->H0:Ljava/lang/Object;

    check-cast v4, Lks6;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3d$b;->H0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lks6;

    .line 4
    new-instance v1, Lskl;

    invoke-direct {v1}, Lskl;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lskl;->E0:F

    :goto_0
    move-object p1, p0

    .line 5
    :cond_3
    new-instance v5, Lb3d$b$a;

    iget-object v6, p1, Lb3d$b;->I0:Lb3d;

    invoke-direct {v5, v6, v1, v4}, Lb3d$b$a;-><init>(Lb3d;Lskl;Lks6;)V

    iput-object v4, p1, Lb3d$b;->H0:Ljava/lang/Object;

    iput-object v1, p1, Lb3d$b;->F0:Lskl;

    iput v3, p1, Lb3d$b;->G0:I

    invoke-static {v5, p1}, Lz2d;->a(Lx9b;Lgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget v5, v1, Lskl;->E0:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 7
    new-instance v5, Lb3d$b$b;

    invoke-direct {v5, v4}, Lb3d$b$b;-><init>(Lks6;)V

    invoke-static {v5}, Ld0i;->U(Lu9b;)Ldpa;

    move-result-object v5

    new-instance v6, Lb3d$b$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lb3d$b$c;-><init>(Lgk6;)V

    iput-object v4, p1, Lb3d$b;->H0:Ljava/lang/Object;

    iput-object v1, p1, Lb3d$b;->F0:Lskl;

    iput v2, p1, Lb3d$b;->G0:I

    invoke-static {v5, v6, p1}, Lhky;->P(Ldpa;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lb3d$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lb3d$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lb3d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
