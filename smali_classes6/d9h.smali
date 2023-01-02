.class public final Ld9h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz6p;
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz6p<",
        "TT;>;",
        "Lepa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lsfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsfd<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lksq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsfd;

    invoke-direct {v0}, Lsfd;-><init>()V

    iput-object v0, p0, Ld9h;->E0:Lsfd;

    .line 3
    new-instance v1, Ld9h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld9h$b;-><init>(Ld9h;Lgk6;)V

    .line 4
    new-instance v2, Lksq;

    invoke-direct {v2, v0, v1}, Lksq;-><init>(Lz6p;Lmab;)V

    .line 5
    iput-object v2, p0, Ld9h;->F0:Lksq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ld9h;->E0:Lsfd;

    invoke-virtual {v0, p1, p2}, Lsfd;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Ld9h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld9h$a;

    iget v1, v0, Ld9h$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld9h$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld9h$a;

    invoke-direct {v0, p0, p2}, Ld9h$a;-><init>(Ld9h;Lgk6;)V

    :goto_0
    iget-object p2, v0, Ld9h$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Ld9h$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ld9h;->F0:Lksq;

    iput v3, v0, Ld9h$a;->G0:I

    invoke-virtual {p2, p1, v0}, Lksq;->b(Lepa;Lgk6;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld9h;->E0:Lsfd;

    invoke-virtual {v0, p1}, Lsfd;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
