.class public final Lksq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz6p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lz6p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz6p;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6p<",
            "+TT;>;",
            "Lmab<",
            "-",
            "Lepa<",
            "-TT;>;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lksq;->E0:Lz6p;

    .line 3
    iput-object p2, p0, Lksq;->F0:Lmab;

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lksq$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lksq$a;

    iget v1, v0, Lksq$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lksq$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lksq$a;

    invoke-direct {v0, p0, p2}, Lksq$a;-><init>(Lksq;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lksq$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lksq$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lksq;->E0:Lz6p;

    new-instance v2, Lisq;

    iget-object v4, p0, Lksq;->F0:Lmab;

    invoke-direct {v2, p1, v4}, Lisq;-><init>(Lepa;Lmab;)V

    iput v3, v0, Lksq$a;->G0:I

    invoke-interface {p2, v2, v0}, Lz6p;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
